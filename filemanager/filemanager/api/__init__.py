# flake8: noqa

if __import__("typing").TYPE_CHECKING:
    # import apis into api package
    from filemanager.api.files_api import FilesApi
    from filemanager.api.files_metadata_api import FilesMetadataApi
    from filemanager.api.health_api import HealthApi
    from filemanager.api.metrics_api import MetricsApi
    from filemanager.api.version_api import VersionApi
    
else:
    from lazy_imports import LazyModule, as_package, load

    load(
        LazyModule(
            *as_package(__file__),
            """# import apis into api package
from filemanager.api.files_api import FilesApi
from filemanager.api.files_metadata_api import FilesMetadataApi
from filemanager.api.health_api import HealthApi
from filemanager.api.metrics_api import MetricsApi
from filemanager.api.version_api import VersionApi

""",
            name=__name__,
            doc=__doc__,
        )
    )
