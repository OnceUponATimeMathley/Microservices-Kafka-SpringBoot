CREATE EXTENSION IF NOT EXISTS "uuid-ossp";


INSERT INTO public.users(
    id, username, firstname, lastname)
VALUES ('a27b5784-6c01-4bf1-b59c-f5715477698d', 'app_user', 'Standard', 'User');
INSERT INTO public.users(
    id, username, firstname, lastname)
VALUES ('7978bfd4-b380-4fd3-abbd-96cbeac527bf', 'app_admin', 'Admin', 'User');
INSERT INTO public.users(
    id, username, firstname, lastname)
VALUES ('d5f9e66f-ed80-4215-8c59-166624e58560', 'app_super_user', 'Super', 'User');


insert into documents(id, document_id)
values ('c1df7d01-4bd7-40b6-86da-7e2ffabf37f7', 1429356408529620996);
insert into documents(id, document_id)
values ('f2b2d644-3a08-4acb-ae07-20569f6f2a01', 1429356622665691142);
insert into documents(id, document_id)
values ('90573d2b-9a5d-409e-bbb6-b94189709a19', 1429356538825613312);
insert into documents(id, document_id)
values ('90573d3b-915d-409e-b2b6-b94149709a19', 1429356827939115010);

insert into user_permissions(user_permission_id, user_id, document_id, permission_type)
values (uuid_generate_v4(),'a27b5784-6c01-4bf1-b59c-f5715477698d', 'c1df7d01-4bd7-40b6-86da-7e2ffabf37f7', 'READ');

insert into user_permissions(user_permission_id, user_id, document_id, permission_type)
values (uuid_generate_v4(),'7978bfd4-b380-4fd3-abbd-96cbeac527bf', 'c1df7d01-4bd7-40b6-86da-7e2ffabf37f7', 'READ');

insert into user_permissions(user_permission_id, user_id, document_id, permission_type)
values (uuid_generate_v4(),'7978bfd4-b380-4fd3-abbd-96cbeac527bf', 'f2b2d644-3a08-4acb-ae07-20569f6f2a01', 'READ');

insert into user_permissions(user_permission_id, user_id, document_id, permission_type)
values (uuid_generate_v4(), '7978bfd4-b380-4fd3-abbd-96cbeac527bf', '90573d2b-9a5d-409e-bbb6-b94189709a19', 'READ');

insert into user_permissions(user_permission_id, user_id, document_id, permission_type)
values (uuid_generate_v4(), 'd5f9e66f-ed80-4215-8c59-166624e58560', 'c1df7d01-4bd7-40b6-86da-7e2ffabf37f7', 'READ');

insert into user_permissions(user_permission_id, user_id, document_id, permission_type)
values (uuid_generate_v4(), 'a27b5784-6c01-4bf1-b59c-f5715477698d', '90573d3b-915d-409e-b2b6-b94149709a19', 'READ');
