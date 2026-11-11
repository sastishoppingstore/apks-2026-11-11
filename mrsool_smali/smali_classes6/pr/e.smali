.class public final Lpr/e;
.super Ljava/lang/Object;
.source "GetClosestBookmarkedLocationToLatLng.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpr/e;",
        "",
        "Lpr/d;",
        "getBookmarkedLocations",
        "Lpr/r;",
        "locationRepository",
        "La30/k0;",
        "dispatcher",
        "<init>",
        "(Lpr/d;Lpr/r;La30/k0;)V",
        "Lcom/mrsool/utils/location/LatLng;",
        "location",
        "",
        "maxDistanceFromBookmark",
        "",
        "Lcom/mrsool/bean/BookmarkPlaceBean;",
        "bookmarks",
        "c",
        "(Lcom/mrsool/utils/location/LatLng;DLjava/util/List;)Lcom/mrsool/bean/BookmarkPlaceBean;",
        "",
        "shouldSync",
        "Ld30/i;",
        "d",
        "(Lcom/mrsool/utils/location/LatLng;Z)Ld30/i;",
        "a",
        "Lpr/d;",
        "b",
        "Lpr/r;",
        "La30/k0;",
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
.field private final a:Lpr/d;

.field private final b:Lpr/r;

.field private final c:La30/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpr/d;Lpr/r;La30/k0;)V
    .locals 1

    .line 1
    const-string v0, "getBookmarkedLocations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpr/e;->a:Lpr/d;

    .line 20
    .line 21
    iput-object p2, p0, Lpr/e;->b:Lpr/r;

    .line 22
    .line 23
    iput-object p3, p0, Lpr/e;->c:La30/k0;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lpr/e;Lcom/mrsool/utils/location/LatLng;DLjava/util/List;)Lcom/mrsool/bean/BookmarkPlaceBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpr/e;->c(Lcom/mrsool/utils/location/LatLng;DLjava/util/List;)Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lpr/e;)Lpr/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/e;->b:Lpr/r;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lcom/mrsool/utils/location/LatLng;DLjava/util/List;)Lcom/mrsool/bean/BookmarkPlaceBean;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/utils/location/LatLng;",
            "D",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/bean/BookmarkPlaceBean;",
            ">;)",
            "Lcom/mrsool/bean/BookmarkPlaceBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "getLongitude(...)"

    .line 16
    .line 17
    const-string v4, "getLatitude(...)"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v6, v2

    .line 36
    check-cast v6, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 37
    .line 38
    iget-wide v7, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 39
    .line 40
    iget-wide v9, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v11, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-virtual {v6}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    invoke-static/range {v7 .. v14}, Lcom/mrsool/utils/c;->r(DDDD)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v8, v7

    .line 73
    check-cast v8, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 74
    .line 75
    iget-wide v9, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 76
    .line 77
    iget-wide v11, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-virtual {v8}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    invoke-static/range {v9 .. v16}, Lcom/mrsool/utils/c;->r(DDDD)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-lez v9, :cond_3

    .line 110
    .line 111
    move-object v2, v7

    .line 112
    move v6, v8

    .line 113
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    :goto_0
    check-cast v2, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-wide v6, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 124
    .line 125
    iget-wide v8, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual {v2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    invoke-static/range {v6 .. v13}, Lcom/mrsool/utils/c;->r(DDDD)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    float-to-double v0, v0

    .line 154
    cmpg-double v3, v0, p2

    .line 155
    .line 156
    if-gtz v3, :cond_4

    .line 157
    .line 158
    move-object v5, v2

    .line 159
    :cond_4
    return-object v5
.end method

.method public static synthetic e(Lpr/e;Lcom/mrsool/utils/location/LatLng;ZILjava/lang/Object;)Ld30/i;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpr/e;->d(Lcom/mrsool/utils/location/LatLng;Z)Ld30/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/mrsool/utils/location/LatLng;Z)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/utils/location/LatLng;",
            "Z)",
            "Ld30/i<",
            "Lcom/mrsool/bean/BookmarkPlaceBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpr/e;->a:Lpr/d;

    .line 7
    .line 8
    sget-object v1, Lmr/l;->H1:Lmr/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lpr/d;->a(Lmr/l;Z)Ld30/i;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lpr/e$a;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0, p1}, Lpr/e$a;-><init>(Ld30/i;Lpr/e;Lcom/mrsool/utils/location/LatLng;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpr/e;->c:La30/k0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
