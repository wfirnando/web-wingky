FROM nginx
ADD ./repo-git /usr/share/nginx/html
CMD ["nginx","-g","daemon off;"]
