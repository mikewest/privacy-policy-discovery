Policy Discovery
================

TL;DR:

1.  `/.well-known/privacy-policy` should point to a site's privacy policy.
2.  `/.well-known/terms-of-service` should point to a site's terms of service.
3.  Pages should annotate links that point to their privacy policy via `rel=privacy-policy`
3.  Pages should annotate links that point to their terms of service via `rel=terms-of-service`

These are sketched in more detail in <https://mikewest.github.io/privacy-policy-discovery>, and you could imagine them supporting user agent UX along the lines of this very-unreviewed-or-approved mock:

![A mock of Chrome's page info bubble with a subtle "Privacy Policy" link](./image.png)
