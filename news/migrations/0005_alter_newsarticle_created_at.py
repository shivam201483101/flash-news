# Generated by Django 5.0.3 on 2024-03-30 00:12

import django.utils.timezone
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('news', '0004_alter_newsarticle_created_at'),
    ]

    operations = [
        migrations.AlterField(
            model_name='newsarticle',
            name='created_at',
            field=models.DateTimeField(default=django.utils.timezone.now),
            preserve_default=False,
        ),
    ]
