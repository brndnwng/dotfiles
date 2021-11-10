dev_urls () {
 host=$(cat /etc/spin/machine/fqdn)
 echo "graphQL: https://app.$host/services/internal/shops/1/graphql"
}
