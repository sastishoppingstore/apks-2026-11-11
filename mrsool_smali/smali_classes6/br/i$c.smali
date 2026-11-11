.class final Lbr/i$c;
.super Ljava/lang/Object;
.source "GeocodeApiUseCase.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/i;->d(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
        "Lpz/j0;",
        ">;"
    }
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
.field final synthetic b:La30/n;
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
    iput-object p1, p0, Lbr/i$c;->b:La30/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbr/i$c;->b:La30/n;

    .line 12
    .line 13
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 14
    .line 15
    new-instance v1, Lcom/mrsool/utils/location/LatLng;

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lbr/i$c$a;->b:Lbr/i$c$a;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, La30/n;->K(Ljava/lang/Object;Lc00/l;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/util/Pair;

    .line 44
    .line 45
    const-string v1, "err_mes"

    .line 46
    .line 47
    const-string v2, "LatLng is null"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/util/Pair;

    .line 53
    .line 54
    const-string v3, "status"

    .line 55
    .line 56
    const-string v4, "400"

    .line 57
    .line 58
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [Landroid/util/Pair;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v0, v3, v4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    invoke-static {v3}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "GeocodePlaceIdError"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1, v1, v3, v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lbr/i$c;->b:La30/n;

    .line 81
    .line 82
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lbr/i$c$b;->b:Lbr/i$c$b;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, La30/n;->K(Ljava/lang/Object;Lc00/l;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbr/i$c;->a(Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
