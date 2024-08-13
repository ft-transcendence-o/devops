#!/bin/bash

# Grafana API 엔드포인트 (HTTPS 사용)
GRAFANA_URL="https://grafana:3000"
ADMIN_USER="admin"
ADMIN_PASSWORD=${GF_SECURITY_ADMIN_PASSWORD}

# 사용자 생성 함수
create_user() {
    local name=$1
    local email=$2
    local login=$3
    local password=$4
    local orgId=$5

    curl -X POST \
    -H "Content-Type: application/json" \
    -u "${ADMIN_USER}:${ADMIN_PASSWORD}" \
    --insecure \
    "${GRAFANA_URL}/api/admin/users" \
    -d '{
        "name": "'"${name}"'",
        "email": "'"${email}"'",
        "login": "'"${login}"'",
        "password": "'"${password}"'",
        "OrgId": '"${orgId}"'
    }'
    echo
}

# Grafana가 준비될 때까지 대기
wait_for_grafana() {
    echo "Waiting for Grafana to be ready..."
    while ! curl -s --insecure "${GRAFANA_URL}/api/health" > /dev/null; do
        sleep 5
    done
    echo "Grafana is ready."
}

# Grafana 준비 대기
wait_for_grafana

# 사용자 생성
create_user "Junsang Song" "junssong@student.42seoul.kr" "junssong" ${GF_USER_PW} 1
