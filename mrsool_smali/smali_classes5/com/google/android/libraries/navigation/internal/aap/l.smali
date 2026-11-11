.class public final Lcom/google/android/libraries/navigation/internal/aap/l;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/ed;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aap/o;

.field public b:Lcom/google/android/libraries/navigation/internal/aap/s;

.field public final c:Lcom/google/android/libraries/navigation/internal/aap/i;

.field public d:Lcom/google/android/libraries/navigation/internal/aap/aa;

.field public e:Lcom/google/android/libraries/navigation/internal/aam/d;

.field public f:Lcom/google/android/libraries/navigation/internal/lv/az;

.field public final g:Lcom/google/android/libraries/navigation/internal/aal/bf;

.field public h:Lcom/google/android/libraries/navigation/internal/aal/cr;

.field public final i:Lcom/google/android/libraries/navigation/internal/aal/gs;

.field private final j:Lcom/google/android/libraries/navigation/internal/aap/k;

.field private final k:Lcom/google/android/libraries/navigation/internal/aap/j;

.field private l:Lcom/google/android/libraries/navigation/internal/lv/av;

.field private final m:Lcom/google/android/libraries/navigation/internal/aal/cb;

.field private final n:Lcom/google/android/libraries/navigation/internal/aal/eq;

.field private final o:Lcom/google/android/libraries/navigation/internal/aap/ad;

.field private p:Lcom/google/android/libraries/navigation/internal/lv/bt;

.field private final q:Lcom/google/android/libraries/navigation/internal/aal/ih;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/bd;Landroid/view/View;Lcom/google/android/libraries/navigation/internal/aal/ab;Lcom/google/android/libraries/navigation/internal/aal/cb;Lcom/google/android/libraries/navigation/internal/aal/ec;Landroid/widget/TextView;Lcom/google/android/libraries/navigation/internal/aal/ih;Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/aal/d;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v6, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v6, Lcom/google/android/libraries/navigation/internal/aap/l;->g:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aap/o;

    .line 15
    .line 16
    invoke-direct {v2, v6, v0}, Lcom/google/android/libraries/navigation/internal/aap/o;-><init>(Lcom/google/android/libraries/navigation/internal/aap/l;Lcom/google/android/libraries/navigation/internal/aal/bf;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v6, Lcom/google/android/libraries/navigation/internal/aap/l;->a:Lcom/google/android/libraries/navigation/internal/aap/o;

    .line 20
    .line 21
    new-instance v2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v11, Lcom/google/android/libraries/navigation/internal/aap/k;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->b()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v11, v6, v3}, Lcom/google/android/libraries/navigation/internal/aap/k;-><init>(Lcom/google/android/libraries/navigation/internal/aap/l;F)V

    .line 37
    .line 38
    .line 39
    iput-object v11, v6, Lcom/google/android/libraries/navigation/internal/aap/l;->j:Lcom/google/android/libraries/navigation/internal/aap/k;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aal/ab;->j:Lcom/google/android/libraries/navigation/internal/aal/eq;

    .line 42
    .line 43
    iput-object v3, v6, Lcom/google/android/libraries/navigation/internal/aap/l;->n:Lcom/google/android/libraries/navigation/internal/aal/eq;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v6, v3, v3}, Lcom/google/android/libraries/navigation/internal/aap/l;->Y(II)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/google/android/libraries/navigation/internal/aap/j;

    .line 50
    .line 51
    invoke-direct {v8, v6, v0}, Lcom/google/android/libraries/navigation/internal/aap/j;-><init>(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/aal/bf;)V

    .line 52
    .line 53
    .line 54
    iput-object v8, v6, Lcom/google/android/libraries/navigation/internal/aap/l;->k:Lcom/google/android/libraries/navigation/internal/aap/j;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aap/i;

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/aal/bd;->a()Lcom/google/android/libraries/navigation/internal/b/w;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget-boolean v13, Lcom/google/android/libraries/navigation/internal/aaj/e;->a:Z

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aal/bd;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 71
    .line 72
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object/from16 v17, v3

    .line 77
    .line 78
    check-cast v17, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    move-object v7, v0

    .line 85
    move-object/from16 v9, p7

    .line 86
    .line 87
    move-object/from16 v14, p6

    .line 88
    .line 89
    move-object/from16 v15, p9

    .line 90
    .line 91
    move-object/from16 v16, p10

    .line 92
    .line 93
    move-object/from16 v18, p8

    .line 94
    .line 95
    invoke-direct/range {v7 .. v19}, Lcom/google/android/libraries/navigation/internal/aap/i;-><init>(Lcom/google/android/libraries/navigation/internal/aap/j;Landroid/widget/TextView;Lcom/google/android/libraries/navigation/internal/b/w;Lcom/google/android/libraries/navigation/internal/aap/k;Ljava/util/Calendar;ZLcom/google/android/libraries/navigation/internal/aal/ec;Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/aal/d;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aal/ih;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v6, Lcom/google/android/libraries/navigation/internal/aap/l;->c:Lcom/google/android/libraries/navigation/internal/aap/i;

    .line 99
    .line 100
    move-object/from16 v0, p5

    .line 101
    .line 102
    iput-object v0, v6, Lcom/google/android/libraries/navigation/internal/aap/l;->m:Lcom/google/android/libraries/navigation/internal/aal/cb;

    .line 103
    .line 104
    new-instance v7, Lcom/google/android/libraries/navigation/internal/aap/ad;

    .line 105
    .line 106
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aal/ab;->f:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v0, v7

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object/from16 v2, p3

    .line 116
    .line 117
    move-object/from16 v5, p8

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/aap/ad;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aal/ih;)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v6, Lcom/google/android/libraries/navigation/internal/aap/l;->o:Lcom/google/android/libraries/navigation/internal/aap/ad;

    .line 123
    .line 124
    move-object/from16 v0, p8

    .line 125
    .line 126
    iput-object v0, v6, Lcom/google/android/libraries/navigation/internal/aap/l;->q:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 127
    .line 128
    move-object/from16 v0, p9

    .line 129
    .line 130
    iput-object v0, v6, Lcom/google/android/libraries/navigation/internal/aap/l;->i:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v6, Lcom/google/android/libraries/navigation/internal/aap/l;->l:Lcom/google/android/libraries/navigation/internal/lv/av;

    .line 134
    .line 135
    iput-object v0, v6, Lcom/google/android/libraries/navigation/internal/aap/l;->f:Lcom/google/android/libraries/navigation/internal/lv/az;

    .line 136
    .line 137
    return-void
.end method

.method private final Y(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    if-le p2, p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/navigation/internal/aal/by;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "setFollowMyLocationManager not supported in Lite mode."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final B(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 1
    const-string p1, "setLatLngBoundsForCameraTarget"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/google/android/gms/maps/model/MapColorScheme;
        .end annotation
    .end param

    .line 1
    const-string p1, "setMapColorScheme"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "setMapColorScheme not supported in Lite mode."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->c:Lcom/google/android/libraries/navigation/internal/aap/i;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aap/i;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aap/i;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->c:Lcom/google/android/libraries/navigation/internal/aap/i;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aap/i;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aap/i;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(F)V
    .locals 0

    .line 1
    const-string p1, "setMaxZoomPreference"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(F)V
    .locals 0

    .line 1
    const-string p1, "setMinZoomPreference"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    const-string p1, "setOnFeatureClickListener"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Lcom/google/android/libraries/navigation/internal/lv/av;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->l:Lcom/google/android/libraries/navigation/internal/lv/av;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Lcom/google/android/libraries/navigation/internal/lv/az;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->f:Lcom/google/android/libraries/navigation/internal/lv/az;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Lcom/google/android/libraries/navigation/internal/lv/bn;)V
    .locals 0

    .line 1
    const-string p1, "setPoiClickListener"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Lcom/google/android/libraries/navigation/internal/lv/bt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->p:Lcom/google/android/libraries/navigation/internal/lv/bt;

    .line 2
    .line 3
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final R(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Buildings"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final S(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Indoor"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final T(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Traffic"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final U()Lcom/google/android/libraries/navigation/internal/aaq/af;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "getCarStyling is not supported in Lite Mode"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final W()V
    .locals 1

    .line 1
    const-string v0, "setDdsRestyler"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->d:Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->l:Lcom/google/android/libraries/navigation/internal/lv/av;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-boolean p1, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->b:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aap/s;->a()Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->m:Lcom/google/android/libraries/navigation/internal/aal/cb;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->d:Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aap/aa;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->b:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aap/s;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v2, p1, v3}, Lcom/google/android/libraries/navigation/internal/aal/cb;->a(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/aal/ex;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-int v2, v2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-int p1, p1

    .line 53
    invoke-direct {v0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Point;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {v0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->d:Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aap/aa;->b(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->l:Lcom/google/android/libraries/navigation/internal/lv/av;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/av;->a(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :goto_1
    return v1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final a()I
    .locals 2
    .annotation runtime Lcom/google/android/gms/maps/model/MapColorScheme;
    .end annotation

    .line 1
    const-string v0, "getMapColorScheme"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "getMapColorScheme not supported in Lite mode."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/aal/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->j:Lcom/google/android/libraries/navigation/internal/aap/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/aal/bt;
    .locals 2

    .line 1
    const-string v0, "getFollowMyLocationController"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "getFollowMyLocationController not supported in Lite mode."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->h:Lcom/google/android/libraries/navigation/internal/aal/cr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/aal/ef;
    .locals 2

    .line 1
    const-string v0, "getMapRendererEnvironment"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "getMapRendererEnvironment not supported in Lite mode."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/aal/fd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->b:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/aal/fl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->a:Lcom/google/android/libraries/navigation/internal/aap/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->g:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/bf;->j()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/navigation/internal/aal/ft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->b:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/navigation/internal/aal/gt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->o:Lcom/google/android/libraries/navigation/internal/aap/ad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "L"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const-string v0, "activateCloudStyling"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const-string v0, "deactivateCloudStyling"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "disableMap"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const-string v0, "enableMap"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->c:Lcom/google/android/libraries/navigation/internal/aap/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aap/i;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/aap/l;->k:Lcom/google/android/libraries/navigation/internal/aap/j;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v8, Lcom/google/android/libraries/navigation/internal/aap/j;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/high16 v9, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/aap/j;->c:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v2, v5

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v2, v9

    .line 39
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/aap/j;->c:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v3, v5

    .line 46
    int-to-float v3, v3

    .line 47
    div-float/2addr v3, v9

    .line 48
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/aap/j;->c:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    new-instance v11, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/aap/j;->b:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 61
    .line 62
    sget v3, Lcom/google/android/gms/maps/al;->h:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const/16 v2, 0x32

    .line 77
    .line 78
    const/16 v3, 0x80

    .line 79
    .line 80
    invoke-virtual {v11, v2, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 81
    .line 82
    .line 83
    div-int/lit8 v15, v12, 0x2

    .line 84
    .line 85
    move v7, v15

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    :goto_0
    const/high16 v17, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-ge v7, v13, :cond_2

    .line 91
    .line 92
    add-int/lit8 v2, v16, 0x7

    .line 93
    .line 94
    rem-int/lit8 v2, v2, 0x8

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    const/high16 v2, 0x40000000    # 2.0f

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    int-to-float v6, v14

    .line 107
    const/4 v4, 0x0

    .line 108
    int-to-float v5, v7

    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move v3, v5

    .line 112
    move/from16 v17, v7

    .line 113
    .line 114
    move-object v7, v11

    .line 115
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v16, v16, 0x1

    .line 119
    .line 120
    add-int v7, v17, v12

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/16 v16, 0x0

    .line 124
    .line 125
    :goto_2
    if-ge v15, v14, :cond_4

    .line 126
    .line 127
    add-int/lit8 v2, v16, 0x7

    .line 128
    .line 129
    rem-int/lit8 v2, v2, 0x8

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    const/high16 v2, 0x40000000    # 2.0f

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    .line 140
    .line 141
    int-to-float v5, v13

    .line 142
    int-to-float v6, v15

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move v4, v6

    .line 147
    move-object v7, v11

    .line 148
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v16, v16, 0x1

    .line 152
    .line 153
    add-int/2addr v15, v12

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :goto_4
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/aap/j;->d:Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 156
    .line 157
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/aap/l;->d:Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 158
    .line 159
    if-eqz v2, :cond_10

    .line 160
    .line 161
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aap/l;->b:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 162
    .line 163
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aap/s;->a:Ljava/util/List;

    .line 164
    .line 165
    monitor-enter v5

    .line 166
    :try_start_0
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aap/s;->a:Ljava/util/List;

    .line 167
    .line 168
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/aap/s;->j:Lcom/google/android/libraries/navigation/internal/aap/r;

    .line 169
    .line 170
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aap/s;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aap/ab;

    .line 190
    .line 191
    invoke-interface {v7, v0, v2}, Lcom/google/android/libraries/navigation/internal/aap/ab;->d(Landroid/graphics/Canvas;Lcom/google/android/libraries/navigation/internal/aap/aa;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aap/s;->b:Ljava/util/List;

    .line 200
    .line 201
    monitor-enter v6

    .line 202
    :try_start_1
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aap/s;->b:Ljava/util/List;

    .line 203
    .line 204
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/aap/s;->k:Lcom/google/android/libraries/navigation/internal/aap/q;

    .line 205
    .line 206
    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aap/s;->b:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_6
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aap/n;

    .line 226
    .line 227
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/aal/ex;->O()Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v11, v7, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 234
    .line 235
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/aal/ex;->H()F

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    int-to-float v12, v12

    .line 244
    mul-float v11, v11, v12

    .line 245
    .line 246
    iget-object v12, v7, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 247
    .line 248
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/aal/ex;->I()F

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    int-to-float v13, v13

    .line 257
    mul-float v12, v12, v13

    .line 258
    .line 259
    iget-object v13, v7, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 260
    .line 261
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/aal/ex;->Q()Lcom/google/android/gms/maps/model/LatLng;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-interface {v2, v13}, Lcom/google/android/libraries/navigation/internal/aal/fy;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    new-instance v14, Landroid/graphics/Point;

    .line 270
    .line 271
    iget v15, v13, Landroid/graphics/Point;->x:I

    .line 272
    .line 273
    float-to-int v11, v11

    .line 274
    sub-int/2addr v15, v11

    .line 275
    iget v3, v13, Landroid/graphics/Point;->y:I

    .line 276
    .line 277
    float-to-int v12, v12

    .line 278
    sub-int/2addr v3, v12

    .line 279
    invoke-direct {v14, v15, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 280
    .line 281
    .line 282
    iput-object v14, v7, Lcom/google/android/libraries/navigation/internal/aap/n;->c:Landroid/graphics/Point;

    .line 283
    .line 284
    new-instance v3, Landroid/graphics/Point;

    .line 285
    .line 286
    iget v14, v13, Landroid/graphics/Point;->x:I

    .line 287
    .line 288
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    sub-int/2addr v15, v11

    .line 293
    add-int/2addr v14, v15

    .line 294
    iget v11, v13, Landroid/graphics/Point;->y:I

    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    sub-int/2addr v13, v12

    .line 301
    add-int/2addr v11, v13

    .line 302
    invoke-direct {v3, v14, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/aap/n;->d:Landroid/graphics/Point;

    .line 306
    .line 307
    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/ex;->F()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_6

    .line 314
    .line 315
    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/aap/n;->b:Landroid/graphics/Paint;

    .line 316
    .line 317
    iget-object v11, v7, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 318
    .line 319
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/aal/ex;->G()F

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    const/high16 v12, 0x437f0000    # 255.0f

    .line 324
    .line 325
    mul-float v11, v11, v12

    .line 326
    .line 327
    float-to-int v11, v11

    .line 328
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/aap/n;->c:Landroid/graphics/Point;

    .line 332
    .line 333
    iget v11, v3, Landroid/graphics/Point;->x:I

    .line 334
    .line 335
    int-to-float v11, v11

    .line 336
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 337
    .line 338
    int-to-float v3, v3

    .line 339
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/aap/n;->b:Landroid/graphics/Paint;

    .line 340
    .line 341
    invoke-virtual {v0, v8, v11, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :catchall_1
    move-exception v0

    .line 347
    goto/16 :goto_c

    .line 348
    .line 349
    :cond_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/aap/s;->c:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 353
    .line 354
    .line 355
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aap/aa;->f:I

    .line 356
    .line 357
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aap/aa;->g:I

    .line 358
    .line 359
    new-instance v5, Landroid/graphics/Rect;

    .line 360
    .line 361
    invoke-direct {v5, v10, v10, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/aap/s;->b:Ljava/util/List;

    .line 365
    .line 366
    monitor-enter v2

    .line 367
    :try_start_2
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/aap/s;->b:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :cond_8
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_9

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aap/n;

    .line 384
    .line 385
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/aap/n;->b()Landroid/graphics/Rect;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v5, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_8

    .line 394
    .line 395
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/aap/s;->c:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :cond_9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 405
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aap/l;->a:Lcom/google/android/libraries/navigation/internal/aap/o;

    .line 406
    .line 407
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aap/l;->d:Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 408
    .line 409
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->b:Z

    .line 410
    .line 411
    if-eqz v4, :cond_a

    .line 412
    .line 413
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->d:Landroid/location/Location;

    .line 414
    .line 415
    if-nez v4, :cond_b

    .line 416
    .line 417
    :cond_a
    const/4 v3, 0x0

    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :cond_b
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->d:Landroid/location/Location;

    .line 427
    .line 428
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 429
    .line 430
    .line 431
    move-result-wide v11

    .line 432
    invoke-direct {v5, v6, v7, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v3, v5}, Lcom/google/android/libraries/navigation/internal/aal/fy;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->h:Landroid/graphics/Point;

    .line 440
    .line 441
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->d:Landroid/location/Location;

    .line 442
    .line 443
    invoke-virtual {v4}, Landroid/location/Location;->hasAccuracy()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_c

    .line 448
    .line 449
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->d:Landroid/location/Location;

    .line 450
    .line 451
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    float-to-double v6, v4

    .line 456
    iget-wide v11, v5, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 457
    .line 458
    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/aal/bz;->i(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v6

    .line 462
    add-double/2addr v11, v6

    .line 463
    iget-wide v4, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 464
    .line 465
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 466
    .line 467
    invoke-direct {v6, v11, v12, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v3, v6}, Lcom/google/android/libraries/navigation/internal/aal/fy;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->h:Landroid/graphics/Point;

    .line 475
    .line 476
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 477
    .line 478
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 479
    .line 480
    sub-int/2addr v4, v3

    .line 481
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->c:Landroid/graphics/Paint;

    .line 482
    .line 483
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 484
    .line 485
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->c:Landroid/graphics/Paint;

    .line 489
    .line 490
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->c:Landroid/graphics/Paint;

    .line 494
    .line 495
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->a:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 496
    .line 497
    sget v6, Lcom/google/android/gms/maps/ak;->b:I

    .line 498
    .line 499
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/aal/bf;->d(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->h:Landroid/graphics/Point;

    .line 507
    .line 508
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 509
    .line 510
    int-to-float v5, v5

    .line 511
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 512
    .line 513
    int-to-float v3, v3

    .line 514
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->c:Landroid/graphics/Paint;

    .line 515
    .line 516
    int-to-float v4, v4

    .line 517
    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->c:Landroid/graphics/Paint;

    .line 521
    .line 522
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 523
    .line 524
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->c:Landroid/graphics/Paint;

    .line 528
    .line 529
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->a:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 530
    .line 531
    sget v6, Lcom/google/android/gms/maps/ak;->a:I

    .line 532
    .line 533
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/aal/bf;->d(I)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->h:Landroid/graphics/Point;

    .line 541
    .line 542
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 543
    .line 544
    int-to-float v5, v5

    .line 545
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 546
    .line 547
    int-to-float v3, v3

    .line 548
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->c:Landroid/graphics/Paint;

    .line 549
    .line 550
    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->c:Landroid/graphics/Paint;

    .line 554
    .line 555
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 556
    .line 557
    .line 558
    :cond_c
    new-instance v3, Landroid/graphics/Matrix;

    .line 559
    .line 560
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 561
    .line 562
    .line 563
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->d:Landroid/location/Location;

    .line 564
    .line 565
    invoke-virtual {v4}, Landroid/location/Location;->hasBearing()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_e

    .line 570
    .line 571
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->d:Landroid/location/Location;

    .line 572
    .line 573
    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 578
    .line 579
    .line 580
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->f:Landroid/graphics/Bitmap;

    .line 581
    .line 582
    if-nez v4, :cond_d

    .line 583
    .line 584
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->a:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 585
    .line 586
    sget v5, Lcom/google/android/gms/maps/am;->m:I

    .line 587
    .line 588
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/aal/bf;->k(I)Landroid/graphics/Bitmap;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->f:Landroid/graphics/Bitmap;

    .line 593
    .line 594
    :cond_d
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->f:Landroid/graphics/Bitmap;

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_e
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->e:Landroid/graphics/Bitmap;

    .line 598
    .line 599
    if-nez v4, :cond_f

    .line 600
    .line 601
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->a:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 602
    .line 603
    sget v5, Lcom/google/android/gms/maps/am;->a:I

    .line 604
    .line 605
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/aal/bf;->k(I)Landroid/graphics/Bitmap;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->e:Landroid/graphics/Bitmap;

    .line 610
    .line 611
    :cond_f
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->e:Landroid/graphics/Bitmap;

    .line 612
    .line 613
    :goto_8
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->j(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    div-int/lit8 v5, v5, 0x2

    .line 621
    .line 622
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    div-int/lit8 v6, v6, 0x2

    .line 627
    .line 628
    neg-int v5, v5

    .line 629
    int-to-float v5, v5

    .line 630
    neg-int v6, v6

    .line 631
    int-to-float v6, v6

    .line 632
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 633
    .line 634
    .line 635
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->a:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 636
    .line 637
    sget v6, Lcom/google/android/gms/maps/al;->i:I

    .line 638
    .line 639
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/aal/bf;->a(I)F

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    int-to-float v6, v6

    .line 648
    div-float v6, v5, v6

    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    int-to-float v7, v7

    .line 655
    div-float v7, v5, v7

    .line 656
    .line 657
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 658
    .line 659
    .line 660
    div-float/2addr v5, v9

    .line 661
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->i:F

    .line 662
    .line 663
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->h:Landroid/graphics/Point;

    .line 664
    .line 665
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 666
    .line 667
    int-to-float v6, v6

    .line 668
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 669
    .line 670
    int-to-float v5, v5

    .line 671
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 672
    .line 673
    .line 674
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->c:Landroid/graphics/Paint;

    .line 675
    .line 676
    invoke-virtual {v0, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 677
    .line 678
    .line 679
    goto :goto_a

    .line 680
    :goto_9
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/aap/o;->h:Landroid/graphics/Point;

    .line 681
    .line 682
    :goto_a
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aap/l;->b:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 683
    .line 684
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aap/s;->e:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 685
    .line 686
    if-eqz v3, :cond_10

    .line 687
    .line 688
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/ex;->O()Landroid/graphics/Bitmap;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/ex;->P()Landroid/graphics/Rect;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/aal/ex;->b:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 705
    .line 706
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/aal/fe;->g:Lcom/google/android/libraries/navigation/internal/aal/dc;

    .line 707
    .line 708
    invoke-virtual {v8, v3, v6, v7}, Lcom/google/android/libraries/navigation/internal/aal/dc;->a(Lcom/google/android/libraries/navigation/internal/aal/ex;II)Landroid/graphics/Bitmap;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    if-eqz v6, :cond_10

    .line 713
    .line 714
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    int-to-float v7, v7

    .line 719
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/aap/s;->h:F

    .line 720
    .line 721
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    int-to-float v7, v7

    .line 726
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/aap/s;->i:F

    .line 727
    .line 728
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/aal/ex;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 729
    .line 730
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/ex;->J()F

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/aal/ex;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 738
    .line 739
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/ex;->K()F

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    new-instance v8, Landroid/graphics/Paint;

    .line 747
    .line 748
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 749
    .line 750
    .line 751
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 752
    .line 753
    int-to-float v11, v11

    .line 754
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    int-to-float v12, v12

    .line 759
    mul-float v7, v7, v12

    .line 760
    .line 761
    iget v12, v2, Lcom/google/android/libraries/navigation/internal/aap/s;->h:F

    .line 762
    .line 763
    div-float/2addr v12, v9

    .line 764
    add-float/2addr v11, v7

    .line 765
    sub-float/2addr v11, v12

    .line 766
    iput v11, v2, Lcom/google/android/libraries/navigation/internal/aap/s;->f:F

    .line 767
    .line 768
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 769
    .line 770
    int-to-float v5, v5

    .line 771
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    int-to-float v4, v4

    .line 776
    mul-float v3, v3, v4

    .line 777
    .line 778
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/aap/s;->i:F

    .line 779
    .line 780
    add-float/2addr v5, v3

    .line 781
    sub-float/2addr v5, v4

    .line 782
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/aap/s;->g:F

    .line 783
    .line 784
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aap/s;->f:F

    .line 785
    .line 786
    invoke-virtual {v0, v6, v2, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 787
    .line 788
    .line 789
    goto :goto_e

    .line 790
    :goto_b
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 791
    throw v0

    .line 792
    :goto_c
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 793
    throw v0

    .line 794
    :goto_d
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 795
    throw v0

    .line 796
    :cond_10
    :goto_e
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aap/l;->h:Lcom/google/android/libraries/navigation/internal/aal/cr;

    .line 797
    .line 798
    invoke-virtual {v0}, Landroidx/customview/widget/a;->invalidateRoot()V

    .line 799
    .line 800
    .line 801
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/cr;->a:Ljava/util/List;

    .line 802
    .line 803
    if-nez v2, :cond_11

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_11
    const/4 v2, 0x0

    .line 807
    :goto_f
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/cr;->a:Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-ge v2, v3, :cond_12

    .line 814
    .line 815
    invoke-virtual {v0, v2}, Landroidx/customview/widget/a;->invalidateVirtualView(I)V

    .line 816
    .line 817
    .line 818
    add-int/lit8 v2, v2, 0x1

    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_12
    :goto_10
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aap/l;->b:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aap/s;->p()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aap/l;->b:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aap/s;->a()Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-eqz v2, :cond_13

    .line 834
    .line 835
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aap/l;->n:Lcom/google/android/libraries/navigation/internal/aal/eq;

    .line 836
    .line 837
    const/4 v3, 0x1

    .line 838
    invoke-virtual {v0, v3, v2, v10}, Lcom/google/android/libraries/navigation/internal/aal/eq;->e(ZLcom/google/android/libraries/navigation/internal/aal/ex;Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_13
    if-nez v0, :cond_14

    .line 843
    .line 844
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aap/l;->n:Lcom/google/android/libraries/navigation/internal/aal/eq;

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    invoke-virtual {v0, v10, v2, v10}, Lcom/google/android/libraries/navigation/internal/aal/eq;->e(ZLcom/google/android/libraries/navigation/internal/aal/ex;Z)V

    .line 848
    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_14
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aap/l;->n:Lcom/google/android/libraries/navigation/internal/aal/eq;

    .line 852
    .line 853
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/eq;->c()V

    .line 854
    .line 855
    .line 856
    :goto_11
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aap/l;->p:Lcom/google/android/libraries/navigation/internal/lv/bt;

    .line 857
    .line 858
    if-eqz v0, :cond_15

    .line 859
    .line 860
    :try_start_6
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/bt;->a()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :catch_0
    move-exception v0

    .line 865
    move-object v2, v0

    .line 866
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 867
    .line 868
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_15
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aap/l;->Y(II)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->c:Lcom/google/android/libraries/navigation/internal/aap/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aap/i;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aap/l;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/l;->e:Lcom/google/android/libraries/navigation/internal/aam/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aam/d;->e(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aap/l;->X(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const-string v0, "resetMinMaxZoomPreference"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Map gestures"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Map gestures"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Map gestures"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Map gestures"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Map gestures"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
