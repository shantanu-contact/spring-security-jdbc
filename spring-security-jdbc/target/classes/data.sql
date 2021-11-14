Insert INTO users(username, password, enabled)
values ('user','pass', true);

Insert INTO users(username, password, enabled)
values ('admin','pass', true);


Insert INTO authorities(username, authority)
values('user' , 'ROLE_USER');

Insert INTO authorities(username, authority)
values('admin' , 'ROLE_ADMIN');