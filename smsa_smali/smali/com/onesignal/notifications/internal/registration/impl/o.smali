.class public final Lcom/onesignal/notifications/internal/registration/impl/o;
.super Lcom/onesignal/notifications/internal/registration/impl/m;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/n;

.field private static final FCM_APP_NAME:Ljava/lang/String; = "ONESIGNAL_SDK_FCM_APP_NAME"

.field private static final FCM_DEFAULT_API_KEY_BASE64:Ljava/lang/String; = "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

.field private static final FCM_DEFAULT_APP_ID:Ljava/lang/String; = "1:754795614042:android:c682b8144a8dd52bc1ad63"

.field private static final FCM_DEFAULT_PROJECT_ID:Ljava/lang/String; = "onesignal-shared-public"


# instance fields
.field private final _applicationService:LV5/f;

.field private _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final apiKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private firebaseApp:Lj4/f;

.field private final projectId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/n;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/o;->Companion:Lcom/onesignal/notifications/internal/registration/impl/n;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/config/D;LV5/f;Lcom/onesignal/notifications/internal/registration/impl/d;La6/c;)V
    .locals 1

    const-string v0, "_configModelStore"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradePrompt"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceService"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p1, p3}, Lcom/onesignal/notifications/internal/registration/impl/m;-><init>(La6/c;Lcom/onesignal/core/internal/config/D;Lcom/onesignal/notifications/internal/registration/impl/d;)V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/o;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/o;->_applicationService:LV5/f;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/B;->getFcmParams()Lcom/onesignal/core/internal/config/H;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/H;->getProjectId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "onesignal-shared-public"

    :cond_0
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/o;->projectId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/H;->getAppId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "1:754795614042:android:c682b8144a8dd52bc1ad63"

    :cond_1
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/o;->appId:Ljava/lang/String;

    const-string p2, "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    const-string p3, "decode(FCM_DEFAULT_API_KEY_BASE64, Base64.DEFAULT)"

    invoke-static {p2, p3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/String;

    sget-object p4, Ls9/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/H;->getApiKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/o;->apiKey:Ljava/lang/String;

    return-void
.end method

.method private final getTokenWithClassFirebaseMessaging()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/o;->firebaseApp:Lj4/f;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0, v1}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lz3/p;

    move-result-object v0

    const-string v1, "fcmInstance.token"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Li3/a;->b(Lz3/p;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "await(tokenTask)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lz3/p;->h()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    throw v1
.end method

.method private final initFirebaseApp(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/o;->firebaseApp:Lj4/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/o;->appId:Ljava/lang/String;

    const-string v0, "ApplicationId must be set."

    invoke-static {v2, v0}, Lc3/B;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/onesignal/notifications/internal/registration/impl/o;->apiKey:Ljava/lang/String;

    const-string v0, "ApiKey must be set."

    invoke-static {v3, v0}, Lc3/B;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/onesignal/notifications/internal/registration/impl/o;->projectId:Ljava/lang/String;

    new-instance v0, Lj4/h;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lj4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/o;->_applicationService:LV5/f;

    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "ONESIGNAL_SDK_FCM_APP_NAME"

    invoke-static {p1, v0, v1}, Lj4/f;->f(Landroid/content/Context;Lj4/h;Ljava/lang/String;)Lj4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/o;->firebaseApp:Lj4/f;

    return-void
.end method


# virtual methods
.method public getProviderName()Ljava/lang/String;
    .locals 1

    const-string v0, "FCM"

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/o;->initFirebaseApp(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/registration/impl/o;->getTokenWithClassFirebaseMessaging()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final get_applicationService()LV5/f;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/o;->_applicationService:LV5/f;

    return-object v0
.end method

.method public final get_configModelStore()Lcom/onesignal/core/internal/config/D;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/o;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    return-object v0
.end method

.method public final set_configModelStore(Lcom/onesignal/core/internal/config/D;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/o;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    return-void
.end method
