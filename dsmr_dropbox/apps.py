from django.apps import AppConfig
from django.utils.translation import ugettext_lazy as _


class DropboxAppConfig(AppConfig):
    name = 'dsmr_dropbox'
    verbose_name = _('Dropbox')
