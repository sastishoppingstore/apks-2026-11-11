.class public Lio/intercom/android/sdk/identity/UserIdentity;
.super Ljava/lang/Object;
.source "UserIdentity.java"


# static fields
.field public static final ANONYMOUS_ID:Ljava/lang/String; = "anonymous_id"

.field public static final EMAIL:Ljava/lang/String; = "email"

.field public static final INTERCOM_ID:Ljava/lang/String; = "intercom_id"

.field private static final KEY_ANONYMOUS_ID:Ljava/lang/String; = "INTERCOM_SDK_ANONYMOUS_ID"

.field private static final KEY_EMAIL_ID:Ljava/lang/String; = "INTERCOM_SDK_EMAIL_ID"

.field private static final KEY_INTERCOM_ID:Ljava/lang/String; = "INTERCOM_SDK_INTERCOM_ID"

.field private static final KEY_PREFIX:Ljava/lang/String; = "intercomsdk-session-"

.field private static final KEY_SECURE_HMAC:Ljava/lang/String; = "SecureMode_HMAC"

.field private static final KEY_USER_ID:Ljava/lang/String; = "INTERCOM_SDK_USER_ID"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final USER:Ljava/lang/String; = "user"

.field private static final USER_ID:Ljava/lang/String; = "user_id"


# instance fields
.field private anonymousId:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private encryptedUserId:Ljava/lang/String;

.field private fingerprint:Ljava/lang/String;

.field private hmac:Ljava/lang/String;

.field private intercomId:Ljava/lang/String;

.field private final prefs:Landroid/content/SharedPreferences;

.field private softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lio/intercom/android/sdk/identity/SoftUserIdentity;->NONE:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 9
    .line 10
    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 11
    .line 12
    const-string v1, "INTERCOM_SDK_USER_PREFS"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v1, "intercomsdk-session-INTERCOM_SDK_ANONYMOUS_ID"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "intercomsdk-session-INTERCOM_SDK_INTERCOM_ID"

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "intercomsdk-session-INTERCOM_SDK_USER_ID"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "intercomsdk-session-INTERCOM_SDK_EMAIL_ID"

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "intercomsdk-session-SecureMode_HMAC"

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->encryptedUserId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->generateFingerprint()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private generateFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public canRegisterIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->isValidRegistration()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isIdentified()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public canRegisterUnidentifiedUser()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptedUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->encryptedUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHmac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntercomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftUserIdentityHmac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->hmac()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hardReset()V
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/identity/SoftUserIdentity;->NONE:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 2
    .line 3
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 4
    .line 5
    return-void
.end method

.method public hasIntercomId()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public identityExists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public isIdentified()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isUnidentified()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isSameUser(Lio/intercom/android/sdk/identity/Registration;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isUnidentified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->isSameUser(Lio/intercom/android/sdk/identity/Registration;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public isSoftReset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUnidentified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "intercomsdk-session-INTERCOM_SDK_INTERCOM_ID"

    .line 12
    .line 13
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "intercomsdk-session-INTERCOM_SDK_USER_ID"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getEmail()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getEmail()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "intercomsdk-session-INTERCOM_SDK_EMAIL_ID"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->generateFingerprint()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public registerUnidentifiedUser()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "intercomsdk-session-INTERCOM_SDK_ANONYMOUS_ID"

    .line 18
    .line 19
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->generateFingerprint()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public registrationHasAttributes(Lio/intercom/android/sdk/identity/Registration;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public setUserHash(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "intercomsdk-session-SecureMode_HMAC"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public softReset()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lio/intercom/android/sdk/identity/UserIdentity;->encryptedUserId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 26
    .line 27
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->encryptedUserId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public softRestart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->userId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->email()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->anonymousId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->intercomId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->encryptedUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->encryptedUserId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->hmac()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->fingerprint()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "intercomsdk-session-INTERCOM_SDK_USER_ID"

    .line 64
    .line 65
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "intercomsdk-session-INTERCOM_SDK_EMAIL_ID"

    .line 72
    .line 73
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "intercomsdk-session-INTERCOM_SDK_ANONYMOUS_ID"

    .line 80
    .line 81
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "intercomsdk-session-INTERCOM_SDK_INTERCOM_ID"

    .line 88
    .line 89
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lio/intercom/android/sdk/identity/SoftUserIdentity;->NONE:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 99
    .line 100
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 101
    .line 102
    return-void
.end method

.method public softUserIdentityHmacDiffers(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->getSoftUserIdentityHmac()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public softUserIdentityToMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->anonymousId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->intercomId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 19
    .line 20
    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->userId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 25
    .line 26
    invoke-virtual {v4}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->email()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const-string v2, "anonymous_id"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "intercom_id"

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "user_id"

    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, "email"

    .line 71
    .line 72
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string v1, "type"

    .line 76
    .line 77
    const-string v2, "user"

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "anonymous_id"

    .line 15
    .line 16
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "intercom_id"

    .line 31
    .line 32
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "user_id"

    .line 46
    .line 47
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, "email"

    .line 61
    .line 62
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v1, "type"

    .line 68
    .line 69
    const-string v2, "user"

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public update(Lio/intercom/android/sdk/models/User;)V
    .locals 3

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/User;->NULL:Lio/intercom/android/sdk/models/User;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getEmail()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getAnonymousId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getEncryptedUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->encryptedUserId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "intercomsdk-session-INTERCOM_SDK_USER_ID"

    .line 37
    .line 38
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "intercomsdk-session-INTERCOM_SDK_EMAIL_ID"

    .line 45
    .line 46
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "intercomsdk-session-INTERCOM_SDK_ANONYMOUS_ID"

    .line 53
    .line 54
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getIntercomId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getIntercomId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "intercomsdk-session-INTERCOM_SDK_INTERCOM_ID"

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
