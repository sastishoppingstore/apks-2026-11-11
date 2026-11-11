.class Lio/intercom/android/sdk/api/CallbackHolder;
.super Ljava/lang/Object;
.source "CallbackHolder.java"


# static fields
.field private static final TWIG:Lcom/intercom/twig/Twig;


# instance fields
.field final dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lio/intercom/android/sdk/api/CallbackHolder;->TWIG:Lcom/intercom/twig/Twig;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/api/CallbackHolder;->store:Lio/intercom/android/sdk/store/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/api/CallbackHolder;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000()Lcom/intercom/twig/Twig;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/api/CallbackHolder;->TWIG:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method getCarouselCallback(Ljava/lang/String;)Lretrofit2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/f<",
            "Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/api/CallbackHolder$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/api/CallbackHolder$4;-><init>(Lio/intercom/android/sdk/api/CallbackHolder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method logEventCallback()Lio/intercom/android/sdk/api/BaseCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/api/BaseCallback<",
            "Lio/intercom/android/sdk/models/LogEventResponse$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/api/CallbackHolder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/CallbackHolder$1;-><init>(Lio/intercom/android/sdk/api/CallbackHolder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method loggingCallback(Ljava/lang/String;)Lretrofit2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/api/CallbackHolder$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/api/CallbackHolder$3;-><init>(Lio/intercom/android/sdk/api/CallbackHolder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method unreadCallback()Lio/intercom/android/sdk/api/BaseCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/api/BaseCallback<",
            "Lio/intercom/android/sdk/models/UsersResponse$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/api/CallbackHolder$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/CallbackHolder$2;-><init>(Lio/intercom/android/sdk/api/CallbackHolder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
