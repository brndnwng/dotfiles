urls () {
 host=$(cat /etc/spin/machine/fqdn)
 echo "graphQL: https://app.shopify.$host/services/internal/shops/1/graphql"
 echo "shop1: https://shop1.shopify.$host/admin"
 echo "db: shopify.$host"
}
