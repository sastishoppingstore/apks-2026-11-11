.class public Lio/intercom/android/sdk/api/ShutdownState;
.super Ljava/lang/Object;
.source "ShutdownState.java"


# static fields
.field private static final PREFS_SHUTDOWN_EXPIRY:Ljava/lang/String; = "ShutdownExpiry"

.field private static final PREFS_SHUTDOWN_FINGERPRINT:Ljava/lang/String; = "ShutdownFingerprint"

.field private static final PREFS_SHUTDOWN_REASON:Ljava/lang/String; = "ShutdownReason"


# instance fields
.field private final appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

.field private final context:Landroid/content/Context;

.field private final prefs:Landroid/content/SharedPreferences;

.field shutdownExpiry:J

.field shutdownFingerprint:Ljava/lang/String;

.field private shutdownReason:Ljava/lang/String;

.field private final timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/utilities/commons/TimeProvider;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/api/ShutdownState;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/api/ShutdownState;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    .line 7
    .line 8
    const-string v0, "INTERCOM_SHUTDOWN_PREFS"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/intercom/android/sdk/api/ShutdownState;->prefs:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iput-object p3, p0, Lio/intercom/android/sdk/api/ShutdownState;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 18
    .line 19
    const-string v1, "ShutdownExpiry"

    .line 20
    .line 21
    invoke-interface {p3}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownExpiry:J

    .line 30
    .line 31
    const-string p3, "ShutdownReason"

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownReason:Ljava/lang/String;

    .line 40
    .line 41
    const-string p3, "ShutdownFingerprint"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lio/intercom/android/sdk/api/ShutdownState;->generateAppFingerprint(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownFingerprint:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method private static generateAppFingerprint(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/commons/DeviceUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "15.11.5"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private persistCachedAttributes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/ShutdownState;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ShutdownFingerprint"

    .line 8
    .line 9
    iget-object v2, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownFingerprint:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ShutdownReason"

    .line 16
    .line 17
    iget-object v2, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownReason:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ShutdownExpiry"

    .line 24
    .line 25
    iget-wide v2, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownExpiry:J

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public canSendNetworkRequests()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownExpiry:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/api/ShutdownState;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 4
    .line 5
    invoke-interface {v2}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-gtz v6, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownFingerprint:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lio/intercom/android/sdk/api/ShutdownState;->context:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lio/intercom/android/sdk/api/ShutdownState;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lio/intercom/android/sdk/api/ShutdownState;->generateAppFingerprint(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v4, 0x1

    .line 37
    :cond_2
    return v4
.end method

.method public getShutdownReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateShutdownState(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/ShutdownState;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p1

    .line 8
    iput-wide v0, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownExpiry:J

    .line 9
    .line 10
    iput-object p3, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownReason:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lio/intercom/android/sdk/api/ShutdownState;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p2, p0, Lio/intercom/android/sdk/api/ShutdownState;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lio/intercom/android/sdk/api/ShutdownState;->generateAppFingerprint(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownFingerprint:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Lio/intercom/android/sdk/api/ShutdownState;->persistCachedAttributes()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
