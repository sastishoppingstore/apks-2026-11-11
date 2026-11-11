.class public final Lcom/onesignal/notifications/internal/registration/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/a;

.field private static final PLAY_SERVICES_RESOLUTION_REQUEST:I = 0x2328


# instance fields
.field private final _applicationService:LV5/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _deviceService:La6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/a;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/d;->Companion:Lcom/onesignal/notifications/internal/registration/impl/a;

    return-void
.end method

.method public constructor <init>(LV5/f;La6/c;Lcom/onesignal/core/internal/config/D;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->_applicationService:LV5/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->_deviceService:La6/c;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    return-void
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/registration/impl/d;)LV5/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->_applicationService:LV5/f;

    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/notifications/internal/registration/impl/d;)Lcom/onesignal/core/internal/config/D;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    return-object p0
.end method

.method public static final synthetic access$openPlayStoreToApp(Lcom/onesignal/notifications/internal/registration/impl/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/d;->openPlayStoreToApp(Landroid/app/Activity;)V

    return-void
.end method

.method private final isGooglePlayStoreInstalled()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string v1, "Market"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final openPlayStoreToApp(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    sget-object v0, LZ2/d;->d:LZ2/d;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->_applicationService:LV5/f;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LZ2/e;->a:I

    invoke-virtual {v0, v1, v2}, LZ2/e;->b(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, LZ2/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0xc000000

    const/16 v2, 0x2328

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final showUpdateGPSDialog(Lb9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->_deviceService:La6/c;

    check-cast v0, Lcom/onesignal/core/internal/device/impl/b;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/device/impl/b;->isAndroidDeviceType()Z

    move-result v0

    sget-object v1, LW8/u;->a:LW8/u;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/registration/impl/d;->isGooglePlayStoreInstalled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getDisableGMSMissingPrompt()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getUserRejectedGMSUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lu9/G;->a:LB9/d;

    sget-object v0, Lz9/o;->a:Lv9/e;

    new-instance v2, Lcom/onesignal/notifications/internal/registration/impl/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/onesignal/notifications/internal/registration/impl/c;-><init>(Lcom/onesignal/notifications/internal/registration/impl/d;Lb9/d;)V

    invoke-static {p1, v0, v2}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc9/a;->a:Lc9/a;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method
