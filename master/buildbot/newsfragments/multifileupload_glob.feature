:py:class: `~buildbot.steps.transfer.MultipleFilUpload` now supports the `glob` parameter. If `glob` is set to `True` all `workersrcs` parameters will be run through `glob` and the result will be uploaded to `masterdest`