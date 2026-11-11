.class public final Lcom/onesignal/core/internal/device/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/c;


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/device/impl/a;

.field private static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field private static final HMS_AVAILABLE_SUCCESSFUL:I = 0x0

.field private static final HMS_CORE_SERVICES_PACKAGE:Ljava/lang/String; = "com.huawei.hwid"

.field private static final PREFER_HMS_METADATA_NAME:Ljava/lang/String; = "com.onesignal.preferHMS"


# instance fields
.field private final _applicationService:LV5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/device/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/device/impl/a;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/core/internal/device/impl/b;->Companion:Lcom/onesignal/core/internal/device/impl/a;

    return-void
.end method

.method public constructor <init>(LV5/f;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/device/impl/b;->_applicationService:LV5/f;

    return-void
.end method

.method private final hasHMSAGConnectLibrary()Z
    .locals 1

    :try_start_0
    sget v0, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->i:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final hasHMSAvailabilityLibrary()Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/huawei/hms/api/HuaweiApiAvailability;->SERVICES_PACKAGE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final hasHMSPushKitLibrary()Z
    .locals 1

    :try_start_0
    const-string v0, "com.huawei.hms.aaid.HmsInstanceId"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isHMSCoreInstalledAndEnabled()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/huawei/hms/api/HuaweiApiAvailability;

    sget-object v2, Lcom/huawei/hms/api/HuaweiApiAvailability;->SERVICES_PACKAGE:Ljava/lang/String;

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "isHuaweiMobileServicesAvailable"

    const-class v5, Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/core/internal/device/impl/b;->_applicationService:LV5/f;

    check-cast v3, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private final isHMSCoreInstalledAndEnabledFallback()Z
    .locals 1

    const-string v0, "com.huawei.hwid"

    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/device/impl/b;->packageInstalledAndEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final packageInstalledAndEnabled(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/core/internal/device/impl/b;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final supportsADM()Z
    .locals 1

    :try_start_0
    const-string v0, "com.amazon.device.messaging.ADM"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getDeviceType()La6/a;
    .locals 3

    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/b;->supportsADM()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La6/a;->Fire:La6/a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b;->getSupportsHMS()Z

    move-result v0

    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b;->supportsGooglePush()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onesignal/core/internal/device/impl/b;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    const-string v2, "com.onesignal.preferHMS"

    invoke-virtual {v1, v0, v2}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La6/a;->Huawei:La6/a;

    goto :goto_0

    :cond_1
    sget-object v0, La6/a;->Android:La6/a;

    :goto_0
    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, La6/a;->Android:La6/a;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, La6/a;->Huawei:La6/a;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b;->isGMSInstalledAndEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La6/a;->Android:La6/a;

    return-object v0

    :cond_5
    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/b;->isHMSCoreInstalledAndEnabledFallback()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, La6/a;->Huawei:La6/a;

    goto :goto_1

    :cond_6
    sget-object v0, La6/a;->Android:La6/a;

    :goto_1
    return-object v0
.end method

.method public getHasAllHMSLibrariesForPushKit()Z
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/b;->hasHMSAGConnectLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/b;->hasHMSPushKitLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHasFCMLibrary()Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LP7/X;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getJetpackLibraryStatus()La6/b;
    .locals 1

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {v0}, Lcom/onesignal/common/AndroidUtils;->hasNotificationManagerCompat()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La6/b;->MISSING:La6/b;

    return-object v0

    :cond_0
    sget-object v0, La6/b;->OK:La6/b;

    return-object v0
.end method

.method public getSupportsHMS()Z
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/b;->hasHMSAvailabilityLibrary()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b;->getHasAllHMSLibrariesForPushKit()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/b;->isHMSCoreInstalledAndEnabled()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isAndroidDeviceType()Z
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b;->getDeviceType()La6/a;

    move-result-object v0

    sget-object v1, La6/a;->Android:La6/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFireOSDeviceType()Z
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b;->getDeviceType()La6/a;

    move-result-object v0

    sget-object v1, La6/a;->Fire:La6/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGMSInstalledAndEnabled()Z
    .locals 1

    const-string v0, "com.google.android.gms"

    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/device/impl/b;->packageInstalledAndEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isHuaweiDeviceType()Z
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b;->getDeviceType()La6/a;

    move-result-object v0

    sget-object v1, La6/a;->Huawei:La6/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public supportsGooglePush()Z
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b;->getHasFCMLibrary()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b;->isGMSInstalledAndEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method
