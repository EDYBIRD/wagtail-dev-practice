# Generated by Django 5.1.6 on 2025-02-27 04:50

import wagtail.fields
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('home', '0002_create_homepage'),
    ]

    operations = [
        migrations.AddField(
            model_name='homepage',
            name='body',
            field=wagtail.fields.RichTextField(blank=True),
        ),
        migrations.AddField(
            model_name='homepage',
            name='heroSectionVideo',
            field=models.FileField(blank=True, null=True, upload_to='videos/'),
        ),
        migrations.AddField(
            model_name='homepage',
            name='introText',
            field=models.TextField(blank=True, help_text='Description of Our Film Festival'),
        ),
    ]
