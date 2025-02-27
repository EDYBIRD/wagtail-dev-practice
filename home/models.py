from django.db import models
from wagtail.models import Page
from wagtail.fields import RichTextField
from wagtail.admin.panels import FieldPanel


class HomePage(Page):
    body = RichTextField(blank=True)
    heroSectionVideo = models.FileField(upload_to="videos/", blank=True, null=True)
    introText = models.TextField(blank=True, help_text="Description of Our Film Festival")

    content_panels = Page.content_panels + [
        FieldPanel('body'),
        FieldPanel('heroSectionVideo'),
        FieldPanel('introText'),
    ]
