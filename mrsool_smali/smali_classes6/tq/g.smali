.class public interface abstract Ltq/g;
.super Ljava/lang/Object;
.source "TrackingAPI.java"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkt/b;->U:Lkt/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Ltq/g;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/mrsool/utils/c;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "https://courier-tracker.staging.mrsool.co/api/v1/"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "https://courier-tracker.mrsool.co/api/v1/"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/mrsool/utils/c;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "https://tracker.mrsool.co/stage/v1/"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "https://tracker.mrsool.co/production/v1/"

    .line 33
    .line 34
    :goto_0
    sput-object v0, Ltq/g;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mrsool/bean/CourierLastLocationParamBean;)Lretrofit2/d;
    .param p1    # Lcom/mrsool/bean/CourierLastLocationParamBean;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/CourierLastLocationParamBean;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CourierLastLocationMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "location/last"
    .end annotation
.end method

.method public abstract b(Lcom/mrsool/bean/CourierLastLocationParamBean;)Lretrofit2/d;
    .param p1    # Lcom/mrsool/bean/CourierLastLocationParamBean;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/CourierLastLocationParamBean;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CourierLastLocationMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "get_last_location"
    .end annotation
.end method

.method public abstract c(Lcom/mrsool/bean/TrackingHistoryParamBean;)Lretrofit2/d;
    .param p1    # Lcom/mrsool/bean/TrackingHistoryParamBean;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/TrackingHistoryParamBean;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/TrackingHistoryMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "location/history"
    .end annotation
.end method

.method public abstract d(Lcom/mrsool/bean/TrackingHistoryParamBean;)Lretrofit2/d;
    .param p1    # Lcom/mrsool/bean/TrackingHistoryParamBean;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/TrackingHistoryParamBean;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/TrackingHistoryMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "all_histories"
    .end annotation
.end method

.method public abstract e(Lcom/mrsool/bean/LocationData;)Lretrofit2/d;
    .param p1    # Lcom/mrsool/bean/LocationData;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/LocationData;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "location/store"
    .end annotation
.end method

.method public abstract f(Lcom/mrsool/bean/LocationData;)Lretrofit2/d;
    .param p1    # Lcom/mrsool/bean/LocationData;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/LocationData;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "coordinates"
    .end annotation
.end method
