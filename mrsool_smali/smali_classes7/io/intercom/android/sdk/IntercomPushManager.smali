.class public Lio/intercom/android/sdk/IntercomPushManager;
.super Ljava/lang/Object;
.source "IntercomPushManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;
    }
.end annotation


# static fields
.field public static final HOST_APP_INTENT:Ljava/lang/String; = "host_app_intent"

.field public static final INTERCOM_PUSH_KEY:Ljava/lang/String; = "intercom_push_key"

.field public static final INTERCOM_PUSH_PATH:Ljava/lang/String; = "intercom_push_notification_path"

.field public static final MULTIPLE_NOTIFICATIONS:Ljava/lang/String; = "multiple_notifications"

.field private static final PREFS_SENDER_ID:Ljava/lang/String; = "intercom_sender_id"

.field public static final PUSH_ONLY_CONVO_ID:Ljava/lang/String; = "push_only_convo_id"

.field public static final PUSH_ONLY_INSTANCE_ID:Ljava/lang/String; = "push_only_instance_id"

.field private static final TWIG:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/intercom/android/sdk/IntercomPushManager;->TWIG:Lcom/intercom/twig/Twig;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cacheSenderId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "INTERCOM_SDK_PREFS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "intercom_sender_id"

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static fcmModuleInstalled()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/IntercomPushManager;->getFcmServiceClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private static getFcmServiceClass()Ljava/lang/Class;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;

    .line 2
    .line 3
    sget v1, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->b:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public static getInstalledModuleType()Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;
    .locals 2

    .line 1
    sget-object v0, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->NONE:Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    .line 2
    .line 3
    invoke-static {}, Lio/intercom/android/sdk/IntercomPushManager;->fcmModuleInstalled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/intercom/android/sdk/IntercomPushManager;->TWIG:Lcom/intercom/twig/Twig;

    .line 10
    .line 11
    const-string v1, "FCM is installed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->FCM:Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static initializeFcmService(Landroid/app/Application;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lio/intercom/android/sdk/IntercomPushManager;->getFcmServiceClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v3, "initialize"

    .line 10
    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Landroid/app/Application;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v1, v0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget-object p0, Lio/intercom/android/sdk/IntercomPushManager;->TWIG:Lcom/intercom/twig/Twig;

    .line 31
    .line 32
    const-string v0, "FCM is installed but initialize method was not found"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method
