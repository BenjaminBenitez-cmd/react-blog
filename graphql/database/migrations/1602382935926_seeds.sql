INSERT INTO roles(title)
VALUES
('admin'),
('blogger');

INSERT INTO permissions(action)
VALUES
('post'),
('manage-users');

INSERT INTO roles_permissions (role_id, permission_id)
VALUES
(1, 1),
(1, 2),
(2, 1),


INSERT INTO users (role_id, email, first_name, last_name)
VALUES
(1, 'benthepro@gmail.com', 'Benjamin', 'coder');


INSERT INTO blog_categories (label, description)
VALUES

('JavaScript', 'Category description here..Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.')
('React', 'Category description here..Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.')
('Vue', 'Category description here..Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.')
('Tech Culture', 'Category description here..Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.')
('Tech News', 'Category description here..Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.')
('Brain Health', 'Category description here..Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.')
('Cloud Services', 'Category description here..Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.')

INSERT INTO blog_posts (author_id, title, text, image, active, keyword1, keyword2, bg_src, bg_types)

(1, 'Can anyone code?', "this is place holder text for the upcoming blog, I am not sure what to write so I am writing this, laughing out loud", "can_code.jpg", 1, 'anyone can code', 'Es6', 'can_code.jpg', 'Image'),
(1, 'Using AWS S3 for storing Blog images', "this is place holder text for the upcoming blog, I am not sure what to write so I am writing this, laughing out loud", "aws_blog.jpg", 1, 'using aws', 'Programming', 'aws_blog.jpg', 'Image'),
(1, 'Popular Programming Languages in 2020', "this is place holder text for the upcoming blog, I am not sure what to write so I am writing this, laughing out loud", "popular_languages.jpg", 1, 'Programming', 'JavaScript', 'popular_languages.jpg', 'Image'),
(1, 'Brain Hacks for Learning to Program', "this is place holder text for the upcoming blog, I am not sure what to write so I am writing this, laughing out loud", "brain_hacks.jpg", 1, 'Learning', 'Programming', 'brain_hacks.jpg', 'Image'),
(1, 'Software Engineer Salary in 2020', "this is place holder text for the upcoming blog, I am not sure what to write so I am writing this, laughing out loud", "software_salary.jpg", 1, 'Software', 'Salary', 'software_salary.jpg', 'Image'),
(1, 'GraphQL vs REST', "this is place holder text for the upcoming blog, I am not sure what to write so I am writing this, laughing out loud", "graph_rest.jpg", 1, 'GraphQl', 'REST', 'graph_rest.jpg', 'Image'),
(1, 'A Day in the Life of a Programmer', "this is place holder text for the upcoming blog, I am not sure what to write so I am writing this, laughing out loud", "day_program.jpg", 1, 'Day in the life', 'Programming', 'day_program.jpg', 'Image'),
(1, 'Brain Hacks for Learning to Program', "this is place holder text for the upcoming blog, I am not sure what to write so I am writing this, laughing out loud", "brain_hand.jpg", 1, 'Brain Hacks', 'Learning', 'brain_hand.jpg', 'Image');
(1, 'Brain Hacks for Learning to Program', "this is place holder text for the upcoming blog, I am not sure what to write so I am writing this, laughing out loud", "brain_hand.jpg", 1, 'Brain Hacks', 'Learning', 'brain_hand.jpg', 'Image');

INSERT INTO blog_post_comments (post_id, author_id, comment)

(1, 1, 'Totally broooo'),
(1, q, 'Friggin awsome');


INSERT INTO blog_post_categories (post_id, category_id)
VALUES
(1,4),
(1,5),
(2,7),
(3,4),
(3,5),
(4,6),
(5,4),
(6,1),
(6,2),
(7,4),
(8,6),
(9,2),
(9,3);

