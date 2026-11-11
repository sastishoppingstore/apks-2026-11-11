.class public final Lbr/i;
.super Ljava/lang/Object;
.source "GeocodeApiUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lbr/i;",
        "",
        "",
        "apiKey",
        "Lcom/google/android/libraries/places/api/net/PlacesClient;",
        "placesClient",
        "<init>",
        "(Ljava/lang/String;Lcom/google/android/libraries/places/api/net/PlacesClient;)V",
        "placeID",
        "language",
        "Lpz/u;",
        "Lcom/mrsool/utils/location/LatLng;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "c",
        "a",
        "Ljava/lang/String;",
        "getApiKey",
        "()Ljava/lang/String;",
        "b",
        "Lcom/google/android/libraries/places/api/net/PlacesClient;",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/libraries/places/api/net/PlacesClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/net/PlacesClient;)V
    .locals 1

    .line 1
    const-string v0, "apiKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placesClient"

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
    iput-object p1, p0, Lbr/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lbr/i;->b:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lbr/i;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr/i;->b:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lbr/i;Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbr/i;->d(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lpz/u<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    instance-of v0, p3, Lbr/i$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Lbr/i$b;

    .line 8
    .line 9
    iget v1, v0, Lbr/i$b;->H1:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, v0, Lbr/i$b;->H1:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lbr/i$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lbr/i$b;-><init>(Lbr/i;Luz/f;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbr/i$b;->F1:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, v0, Lbr/i$b;->H1:I

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, p2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lbr/i$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lbr/i$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput p2, v0, Lbr/i$b;->H1:I

    .line 60
    .line 61
    new-instance p3, La30/p;

    .line 62
    .line 63
    invoke-static {v0}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p3, v2, p2}, La30/p;-><init>(Luz/f;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, La30/p;->A()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    new-array v2, v2, [Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 75
    .line 76
    sget-object v3, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    sget-object v3, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 82
    .line 83
    aput-object v3, v2, p2

    .line 84
    .line 85
    sget-object p2, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    aput-object p2, v2, v3

    .line 89
    .line 90
    invoke-static {v2}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->newInstance(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0}, Lbr/i;->a(Lbr/i;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lbr/i$c;

    .line 107
    .line 108
    invoke-direct {p2, p3}, Lbr/i$c;-><init>(La30/n;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lbr/i$e;

    .line 112
    .line 113
    invoke-direct {v2, p2}, Lbr/i$e;-><init>(Lc00/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lbr/i$d;

    .line 121
    .line 122
    invoke-direct {p2, p3}, Lbr/i$d;-><init>(La30/n;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, La30/p;->u()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p3, p1, :cond_3

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    if-ne p3, v1, :cond_4

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_4
    :goto_1
    check-cast p3, Lpz/u;

    .line 145
    .line 146
    invoke-virtual {p3}, Lpz/u;->k()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lpz/u<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lbr/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbr/i$a;

    .line 7
    .line 8
    iget v1, v0, Lbr/i$a;->G1:I

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
    iput v1, v0, Lbr/i$a;->G1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbr/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbr/i$a;-><init>(Lbr/i;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbr/i$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbr/i$a;->G1:I

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
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lpz/u;

    .line 42
    .line 43
    invoke-virtual {p3}, Lpz/u;->k()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lbr/i$a;->G1:I

    .line 60
    .line 61
    invoke-direct {p0, p1, p2, v0}, Lbr/i;->d(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    return-object p1
.end method
