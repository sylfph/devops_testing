module "static-https-website" {
  source  = "opsishealth.scalr.io/acc-ua6k2cahh55vgq0/static-https-website/google"
  version = "1.0.0"

  project               = "annular-ray-352219"
  env                   = "dev"
  website_domain_name   = "test.plateful.me"
  website_local_files   = "../../src"
  website_location      = "US"
  website_storage_class = "MULTI_REGIONAL"
  index_page            = "index.html"
  error_page            = "404.html"
}