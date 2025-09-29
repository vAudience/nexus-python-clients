# flake8: noqa

if __import__("typing").TYPE_CHECKING:
    # import apis into api package
    from core.api.auth_api import AuthApi
    from core.api.entitlements_api import EntitlementsApi
    from core.api.health_api import HealthApi
    from core.api.metrics_api import MetricsApi
    from core.api.organizations_api import OrganizationsApi
    from core.api.roles_api import RolesApi
    from core.api.stripe_api import StripeApi
    from core.api.user_settings_api import UserSettingsApi
    from core.api.users_api import UsersApi
    from core.api.version_api import VersionApi
    
else:
    from lazy_imports import LazyModule, as_package, load

    load(
        LazyModule(
            *as_package(__file__),
            """# import apis into api package
from core.api.auth_api import AuthApi
from core.api.entitlements_api import EntitlementsApi
from core.api.health_api import HealthApi
from core.api.metrics_api import MetricsApi
from core.api.organizations_api import OrganizationsApi
from core.api.roles_api import RolesApi
from core.api.stripe_api import StripeApi
from core.api.user_settings_api import UserSettingsApi
from core.api.users_api import UsersApi
from core.api.version_api import VersionApi

""",
            name=__name__,
            doc=__doc__,
        )
    )
