.class final Lbr/i$d;
.super Ljava/lang/Object;
.source "GeocodeApiUseCase.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/i;->d(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:La30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La30/n<",
            "Lpz/u<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La30/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/n<",
            "-",
            "Lpz/u<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbr/i$d;->a:La30/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Unknown error occurred"

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/util/Pair;

    .line 20
    .line 21
    const-string v3, "err_mes"

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "GeocodePlaceIdError"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbr/i$d;->a:La30/n;

    .line 37
    .line 38
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lbr/i$d$a;->b:Lbr/i$d$a;

    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, La30/n;->K(Ljava/lang/Object;Lc00/l;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
