dev_urls () {
 host=$(cat /etc/spin/machine/fqdn)
 echo "graphQL: https://app.shopify.$host/services/internal/shops/1/graphql"
}
