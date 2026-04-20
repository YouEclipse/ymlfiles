FROM nginx:1.27-alpine

# 删除默认的 nginx 静态文件
RUN rm -rf /usr/share/nginx/html/*

# 复制静态页面到 nginx 目录
COPY index.html /usr/share/nginx/html/

# 复制微信验证文件
COPY MP_verify_1xjVpxTBahW8H8HV.txt /usr/share/nginx/html/

# 复制自定义 nginx 配置（可选，优化缓存和压缩）
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
