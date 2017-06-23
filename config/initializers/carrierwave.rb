CarrierWave.configure do |config|
  config.storage             = :qiniu
  config.qiniu_access_key    = ENV["4NBA4fqt194md2n471Y9pf0pwTwUv1qcft8TwOQL"]
  config.qiniu_secret_key    = ENV["n_SbQaMg_9xJj_y2tztMd_jtIImdfmco2tSJ14YZ"]
  config.qiniu_bucket        = ENV["jdstore-demo"]
  config.qiniu_bucket_domain = ENV["orxyimlnp.bkt.clouddn.com"]
  config.qiniu_block_size    = 4*1024*1024
  config.qiniu_protocol      = "http"
  config.qiniu_up_host       = "http://up.qiniug.com"  #选择不同的区域时，"up.qiniug.com" 不同

end
