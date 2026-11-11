.class public final Lbr/u;
.super Ljava/lang/Object;
.source "MapAutoCompleteUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J4\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R#\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lbr/u;",
        "",
        "Lcom/google/android/libraries/places/api/net/PlacesClient;",
        "placesClient",
        "Luo/a;",
        "appSettingsManager",
        "<init>",
        "(Lcom/google/android/libraries/places/api/net/PlacesClient;Luo/a;)V",
        "",
        "query",
        "Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;",
        "token",
        "Lcom/mrsool/utils/location/LatLng;",
        "location",
        "Lpz/u;",
        "",
        "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
        "i",
        "(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/mrsool/utils/location/LatLng;Luz/f;)Ljava/lang/Object;",
        "a",
        "Lcom/google/android/libraries/places/api/net/PlacesClient;",
        "b",
        "Luo/a;",
        "Lcom/mrsool/bean/algolia/GoogleSearch;",
        "c",
        "Lpz/m;",
        "h",
        "()Lcom/mrsool/bean/algolia/GoogleSearch;",
        "googleSearch",
        "",
        "d",
        "g",
        "()I",
        "distanceInMeters",
        "e",
        "f",
        "()Ljava/util/List;",
        "countries",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final b:Luo/a;

.field private final c:Lpz/m;

.field private final d:Lpz/m;

.field private final e:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Luo/a;)V
    .locals 1

    .line 1
    const-string v0, "placesClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSettingsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbr/u;->a:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 15
    .line 16
    iput-object p2, p0, Lbr/u;->b:Luo/a;

    .line 17
    .line 18
    new-instance p1, Lbr/r;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lbr/r;-><init>(Lbr/u;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbr/u;->c:Lpz/m;

    .line 28
    .line 29
    new-instance p1, Lbr/s;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lbr/s;-><init>(Lbr/u;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lbr/u;->d:Lpz/m;

    .line 39
    .line 40
    new-instance p1, Lbr/t;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lbr/t;-><init>(Lbr/u;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbr/u;->e:Lpz/m;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lbr/u;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbr/u;->e(Lbr/u;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lbr/u;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lbr/u;->d(Lbr/u;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lbr/u;)Lcom/mrsool/bean/algolia/GoogleSearch;
    .locals 0

    .line 1
    invoke-static {p0}, Lbr/u;->j(Lbr/u;)Lcom/mrsool/bean/algolia/GoogleSearch;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lbr/u;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbr/u;->h()Lcom/mrsool/bean/algolia/GoogleSearch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/algolia/GoogleSearch;->getCountries()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Lqz/u;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lbr/u;->h()Lcom/mrsool/bean/algolia/GoogleSearch;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mrsool/bean/algolia/GoogleSearch;->getCountries()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {p0}, Lqz/u;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "EG"

    .line 53
    .line 54
    const-string v0, "BH"

    .line 55
    .line 56
    const-string v1, "SA"

    .line 57
    .line 58
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    return-object p0
.end method

.method private static final e(Lbr/u;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lbr/u;->h()Lcom/mrsool/bean/algolia/GoogleSearch;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/bean/algolia/GoogleSearch;->getSearchRadius()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lv20/p;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p0, 0x3e8

    .line 25
    .line 26
    :goto_0
    return p0
.end method

.method private final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/u;->e:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/u;->d:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final h()Lcom/mrsool/bean/algolia/GoogleSearch;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/u;->c:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/bean/algolia/GoogleSearch;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j(Lbr/u;)Lcom/mrsool/bean/algolia/GoogleSearch;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr/u;->b:Luo/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Luo/a;->a()Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mrsool/bean/algolia/AppSettingsBean;->getServices()Lcom/mrsool/bean/algolia/Services;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/bean/algolia/Services;->getGoogleSearch()Lcom/mrsool/bean/algolia/GoogleSearch;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/mrsool/utils/location/LatLng;Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;",
            "Lcom/mrsool/utils/location/LatLng;",
            "Luz/f<",
            "-",
            "Lpz/u<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lbr/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbr/u$a;

    .line 7
    .line 8
    iget v1, v0, Lbr/u$a;->J1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbr/u$a;->J1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbr/u$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbr/u$a;-><init>(Lbr/u;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbr/u$a;->H1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbr/u$a;->J1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lbr/u$a;->G1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/mrsool/utils/location/LatLng;

    .line 41
    .line 42
    iget-object p1, v0, Lbr/u$a;->F1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 45
    .line 46
    iget-object p1, v0, Lbr/u$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lbr/u$a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lbr/u$a;->F1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p3, v0, Lbr/u$a;->G1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lbr/u$a;->J1:I

    .line 73
    .line 74
    new-instance p4, Luz/l;

    .line 75
    .line 76
    invoke-static {v0}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p4, v2}, Luz/l;-><init>(Luz/f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/mrsool/utils/location/LatLng;->f()Lcom/google/android/gms/maps/model/LatLng;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-direct {p0}, Lbr/u;->g()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-double v4, v2

    .line 92
    const-wide v6, 0x4046800000000000L    # 45.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {p3, v4, v5, v6, v7}, Lbj/e;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-wide v6, 0x406c200000000000L    # 225.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {p3, v4, v5, v6, v7}, Lbj/e;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v2}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->newInstance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setOrigin(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-direct {p0}, Lbr/u;->f()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    check-cast v2, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    xor-int/2addr v2, v3

    .line 139
    if-ne v2, v3, :cond_3

    .line 140
    .line 141
    invoke-direct {p0}, Lbr/u;->f()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p3, v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    :cond_3
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Lbr/u;->a:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 162
    .line 163
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lbr/u$b;

    .line 168
    .line 169
    invoke-direct {p2, p4}, Lbr/u$b;-><init>(Luz/f;)V

    .line 170
    .line 171
    .line 172
    new-instance p3, Lbr/u$d;

    .line 173
    .line 174
    invoke-direct {p3, p2}, Lbr/u$d;-><init>(Lc00/l;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Lbr/u$c;

    .line 182
    .line 183
    invoke-direct {p2, p4}, Lbr/u$c;-><init>(Luz/f;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4}, Luz/l;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p4, p1, :cond_4

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    if-ne p4, v1, :cond_5

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_5
    :goto_1
    check-cast p4, Lpz/u;

    .line 206
    .line 207
    invoke-virtual {p4}, Lpz/u;->k()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method
