# Generated by Django 2.1.3 on 2018-11-05 04:24

import datetime
from django.db import migrations, models
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('myapp', '0002_auto_20181104_2109'),
    ]

    operations = [
        migrations.AlterField(
            model_name='post',
            name='date_Posted',
            field=models.DateTimeField(default=datetime.datetime(2018, 11, 5, 4, 24, 51, 218022, tzinfo=utc)),
        ),
    ]
