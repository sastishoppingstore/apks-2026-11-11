.class public final Lcom/google/android/libraries/navigation/internal/aal/fe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lv/u;
.implements Lcom/google/android/libraries/navigation/internal/lv/at;


# static fields
.field public static final a:Ljava/lang/String; = "fe"


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field public f:Lcom/google/android/libraries/navigation/internal/lv/bf;

.field public final g:Lcom/google/android/libraries/navigation/internal/aal/dc;

.field public final h:Lcom/google/android/libraries/navigation/internal/aal/eq;

.field public final i:Lcom/google/android/libraries/navigation/internal/aal/ed;

.field public j:Z

.field private k:I

.field private final l:Lcom/google/android/libraries/navigation/internal/aal/aa;

.field private final m:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field private final n:Lcom/google/android/libraries/navigation/internal/aal/fd;

.field private o:Lcom/google/android/libraries/navigation/internal/lv/bd;

.field private p:Lcom/google/android/libraries/navigation/internal/lv/al;

.field private q:Lcom/google/android/libraries/navigation/internal/lv/ap;

.field private r:Lcom/google/android/libraries/navigation/internal/lv/an;

.field private final s:Lcom/google/android/libraries/navigation/internal/aal/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/fd;Lcom/google/android/libraries/navigation/internal/aal/dc;Lcom/google/android/libraries/navigation/internal/aal/aa;Lcom/google/android/libraries/navigation/internal/aaj/z;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aal/eq;Lcom/google/android/libraries/navigation/internal/aal/ed;Lcom/google/android/libraries/navigation/internal/aal/ad;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->k:I

    .line 6
    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->b:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->c:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->d:Ljava/util/Map;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    const-string v1, "expectedKeys"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/bo;->d(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ka;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/ka;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v2, "expectedValuesPerKey"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/bo;->d(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/kc;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/kc;-><init>(Lcom/google/android/libraries/navigation/internal/yi/kd;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/yi/kc;->a:Lcom/google/android/libraries/navigation/internal/yi/kd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/kd;->a()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/kb;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/kb;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/kj;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/kj;-><init>(Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->j:Z

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->n:Lcom/google/android/libraries/navigation/internal/aal/fd;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->g:Lcom/google/android/libraries/navigation/internal/aal/dc;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->l:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 77
    .line 78
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->m:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 79
    .line 80
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->h:Lcom/google/android/libraries/navigation/internal/aal/eq;

    .line 81
    .line 82
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->i:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 83
    .line 84
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->s:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->o:Lcom/google/android/libraries/navigation/internal/lv/bd;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->f:Lcom/google/android/libraries/navigation/internal/lv/bf;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->p:Lcom/google/android/libraries/navigation/internal/lv/al;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->q:Lcom/google/android/libraries/navigation/internal/lv/ap;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->r:Lcom/google/android/libraries/navigation/internal/lv/an;

    .line 96
    .line 97
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/ey;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/aal/ey;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private static final s(Lcom/google/android/libraries/navigation/internal/aal/fy;Lcom/google/android/libraries/navigation/internal/aal/ex;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->g()Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fy;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->N()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->s:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aal/ad;->e()Lcom/google/android/libraries/navigation/internal/aal/fy;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->s(Lcom/google/android/libraries/navigation/internal/aal/fy;Lcom/google/android/libraries/navigation/internal/aal/ex;)Landroid/graphics/Point;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->H()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    mul-float v4, v4, v5

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->I()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-float v6, v6

    .line 80
    mul-float v5, v5, v6

    .line 81
    .line 82
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    float-to-int v4, v4

    .line 85
    sub-int/2addr v6, v4

    .line 86
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 87
    .line 88
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    float-to-int v5, v5

    .line 91
    sub-int/2addr v2, v5

    .line 92
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->G()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->L()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    cmpl-float v2, v1, v2

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    int-to-float v2, v4

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 115
    .line 116
    .line 117
    int-to-float v2, v5

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->c:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/fe;->p(Lcom/google/android/libraries/navigation/internal/aal/ex;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    return-void
.end method

.method public final aE(Lcom/google/android/libraries/navigation/internal/lw/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->j:Z

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aal/dw;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aal/dw;->a:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->j:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/fb;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/fb;-><init>(Lcom/google/android/libraries/navigation/internal/aal/fe;Lcom/google/android/libraries/navigation/internal/aal/ex;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method final b(Lcom/google/android/libraries/navigation/internal/aal/ex;)Lcom/google/android/libraries/navigation/internal/aal/ew;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aal/ew;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aal/fe;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/libraries/navigation/internal/aal/ex;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v3, "latlng cannot be null - a position is required."

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->k:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v5, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    const-string v0, "m%d"

    .line 39
    .line 40
    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->m:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->l:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    move-object v6, p1

    .line 52
    move-object v7, p0

    .line 53
    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/navigation/internal/aal/ex;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/android/libraries/navigation/internal/aal/fe;Lcom/google/android/libraries/navigation/internal/aal/aa;Lcom/google/android/libraries/navigation/internal/aaj/z;Lcom/google/android/libraries/navigation/internal/aal/hy;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v1, Lcom/google/android/libraries/navigation/internal/aal/ex;->g:J

    .line 61
    .line 62
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->k:I

    .line 63
    .line 64
    add-int/2addr p1, v2

    .line 65
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->k:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->i:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "P"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->n()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->n:Lcom/google/android/libraries/navigation/internal/aal/fd;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/aal/fd;->b(Lcom/google/android/libraries/navigation/internal/aal/ex;)Lcom/google/android/libraries/navigation/internal/aal/ew;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/aal/ex;->f:Lcom/google/android/libraries/navigation/internal/aal/ew;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aal/ew;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->b:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->N()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->o(Lcom/google/android/libraries/navigation/internal/aal/ex;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/fe;->r()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/aal/ex;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->b(Lcom/google/android/libraries/navigation/internal/aal/ex;)Lcom/google/android/libraries/navigation/internal/aal/ew;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lcom/google/android/libraries/navigation/internal/aal/ew;->h(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->n()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->N()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/fe;->r()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->o(Lcom/google/android/libraries/navigation/internal/aal/ex;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->p(Lcom/google/android/libraries/navigation/internal/aal/ex;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/aal/ex;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ew;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ew;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->p(Lcom/google/android/libraries/navigation/internal/aal/ex;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->f:Lcom/google/android/libraries/navigation/internal/lv/bf;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    check-cast v0, Lcom/google/android/gms/maps/b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/libraries/navigation/internal/lw/p;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/fe;->r()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/aal/ex;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->p:Lcom/google/android/libraries/navigation/internal/lv/al;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->m:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abb/b;->N:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->m:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->M:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->p:Lcom/google/android/libraries/navigation/internal/lv/al;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/maps/c;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/libraries/navigation/internal/lw/p;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/aal/ex;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->r:Lcom/google/android/libraries/navigation/internal/lv/an;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->m:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abb/b;->V:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->m:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->U:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->r:Lcom/google/android/libraries/navigation/internal/lv/an;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/maps/e;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/maps/e;->a:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/libraries/navigation/internal/lw/p;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;->onInfoWindowClose(Lcom/google/android/gms/maps/model/Marker;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/aal/ex;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->q:Lcom/google/android/libraries/navigation/internal/lv/ap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->m:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abb/b;->T:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->m:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->S:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->q:Lcom/google/android/libraries/navigation/internal/lv/ap;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/maps/d;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/maps/d;->a:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/libraries/navigation/internal/lw/p;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;->onInfoWindowLongClick(Lcom/google/android/gms/maps/model/Marker;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/lv/bd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->o:Lcom/google/android/libraries/navigation/internal/lv/bd;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/lv/bf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->f:Lcom/google/android/libraries/navigation/internal/lv/bf;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/lv/al;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->p:Lcom/google/android/libraries/navigation/internal/lv/al;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/lv/an;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->r:Lcom/google/android/libraries/navigation/internal/lv/an;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/lv/ap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->q:Lcom/google/android/libraries/navigation/internal/lv/ap;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/aal/ex;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->b(Lcom/google/android/libraries/navigation/internal/aal/ex;)Lcom/google/android/libraries/navigation/internal/aal/ew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/ew;->j(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final o(Lcom/google/android/libraries/navigation/internal/aal/ex;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->i:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->e()Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->Y()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->F()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->j:Z

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/fc;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/fc;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v4, -0x2

    .line 69
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-lez v3, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eq v3, v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    const/4 v3, 0x4

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->s:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aal/ad;->e()Lcom/google/android/libraries/navigation/internal/aal/fy;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->s(Lcom/google/android/libraries/navigation/internal/aal/fy;Lcom/google/android/libraries/navigation/internal/aal/ex;)Landroid/graphics/Point;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/high16 v5, -0x80000000

    .line 121
    .line 122
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->H()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-float v5, v5

    .line 155
    mul-float v4, v4, v5

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->I()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    int-to-float v6, v6

    .line 166
    mul-float v5, v5, v6

    .line 167
    .line 168
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 169
    .line 170
    float-to-int v4, v4

    .line 171
    sub-int/2addr v6, v4

    .line 172
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 173
    .line 174
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 175
    .line 176
    float-to-int v5, v5

    .line 177
    sub-int/2addr v1, v5

    .line 178
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->G()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->L()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x0

    .line 205
    cmpl-float v1, v0, v1

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    int-to-float v1, v4

    .line 210
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 211
    .line 212
    .line 213
    int-to-float v1, v5

    .line 214
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->d:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->d:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_6
    return-void

    .line 240
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v0, "Map container must be a FrameLayout for native view markers to work"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public final p(Lcom/google/android/libraries/navigation/internal/aal/ex;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/aal/fe;->j:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/fe;->i:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aal/ed;->b()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v4, v2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v4, :cond_a

    .line 31
    .line 32
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aal/fe;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/fe;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/fe;->c:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aal/fe;->c:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/view/View;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/aal/fe;->g:Lcom/google/android/libraries/navigation/internal/aal/dc;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/navigation/internal/aal/dc;->b(Lcom/google/android/libraries/navigation/internal/aal/ex;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->Y()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->F()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 v7, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v7, 0x0

    .line 108
    :goto_1
    if-nez v7, :cond_5

    .line 109
    .line 110
    if-eq v4, v5, :cond_6

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aal/fe;->c:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    if-nez v7, :cond_b

    .line 121
    .line 122
    :cond_6
    if-eqz v5, :cond_b

    .line 123
    .line 124
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aal/ez;

    .line 125
    .line 126
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ez;-><init>(Lcom/google/android/libraries/navigation/internal/aal/fe;Lcom/google/android/libraries/navigation/internal/aal/ex;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aal/fa;

    .line 136
    .line 137
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fa;-><init>(Lcom/google/android/libraries/navigation/internal/aal/fe;Lcom/google/android/libraries/navigation/internal/aal/ex;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/fe;->c:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/fe;->c:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/fe;->d:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/view/View;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->O()Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_2
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/aal/fe;->s:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 185
    .line 186
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/aal/ad;->e()Lcom/google/android/libraries/navigation/internal/aal/fy;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7, v1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->s(Lcom/google/android/libraries/navigation/internal/aal/fy;Lcom/google/android/libraries/navigation/internal/aal/ex;)Landroid/graphics/Point;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    const/4 v9, -0x2

    .line 197
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->H()F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    float-to-double v10, v10

    .line 207
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 208
    .line 209
    add-double/2addr v10, v12

    .line 210
    int-to-double v14, v3

    .line 211
    mul-double v10, v10, v14

    .line 212
    .line 213
    double-to-int v3, v10

    .line 214
    sub-int/2addr v9, v3

    .line 215
    iget v3, v7, Landroid/graphics/Point;->y:I

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->I()F

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    int-to-float v4, v4

    .line 222
    mul-float v10, v10, v4

    .line 223
    .line 224
    float-to-int v10, v10

    .line 225
    sub-int/2addr v3, v10

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->J()F

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    float-to-double v10, v10

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->K()F

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    mul-float v4, v4, v16

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->L()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move-object/from16 v17, v7

    .line 242
    .line 243
    float-to-double v6, v1

    .line 244
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    const-wide/16 v18, 0x0

    .line 249
    .line 250
    cmpl-double v1, v6, v18

    .line 251
    .line 252
    float-to-int v4, v4

    .line 253
    add-int/2addr v3, v4

    .line 254
    add-double/2addr v10, v12

    .line 255
    mul-double v10, v10, v14

    .line 256
    .line 257
    double-to-int v4, v10

    .line 258
    add-int/2addr v9, v4

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    move-object/from16 v1, v17

    .line 262
    .line 263
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 264
    .line 265
    sub-int v4, v9, v4

    .line 266
    .line 267
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    int-to-double v12, v4

    .line 272
    mul-double v12, v12, v10

    .line 273
    .line 274
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 275
    .line 276
    sub-int v4, v3, v4

    .line 277
    .line 278
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    int-to-double v14, v4

    .line 283
    mul-double v14, v14, v10

    .line 284
    .line 285
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 286
    .line 287
    int-to-double v10, v4

    .line 288
    sub-int/2addr v9, v4

    .line 289
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v17

    .line 293
    move-object v4, v8

    .line 294
    int-to-double v8, v9

    .line 295
    mul-double v8, v8, v17

    .line 296
    .line 297
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 298
    .line 299
    sub-int/2addr v3, v0

    .line 300
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    move-object v0, v2

    .line 305
    int-to-double v2, v3

    .line 306
    mul-double v2, v2, v6

    .line 307
    .line 308
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 309
    .line 310
    int-to-double v6, v1

    .line 311
    add-double/2addr v8, v2

    .line 312
    add-double/2addr v8, v6

    .line 313
    double-to-int v3, v8

    .line 314
    sub-double/2addr v12, v14

    .line 315
    add-double/2addr v12, v10

    .line 316
    double-to-int v9, v12

    .line 317
    goto :goto_3

    .line 318
    :cond_8
    move-object v0, v2

    .line 319
    move-object v4, v8

    .line 320
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    div-int/lit8 v1, v1, 0x2

    .line 325
    .line 326
    sub-int/2addr v9, v1

    .line 327
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    sub-int/2addr v3, v1

    .line 334
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 335
    .line 336
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_9

    .line 344
    .line 345
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    return v0

    .line 353
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string v1, "Map container must be a FrameLayout for native view markers to work"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_b
    :goto_4
    return v3
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/aal/ex;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->o:Lcom/google/android/libraries/navigation/internal/lv/bd;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    check-cast v0, Lcom/google/android/gms/maps/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/maps/model/Marker;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/libraries/navigation/internal/lw/p;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;->onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->m:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abb/b;->P:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->m:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->O:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/ah;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->i:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->b()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v2, Lcom/google/android/libraries/navigation/internal/aal/cr;->b:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/cr;->a(Lcom/google/android/libraries/navigation/internal/aal/ex;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->R()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v2, ""

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->m:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->Q:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->k()V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/aal/ex;->j:Z

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aal/ex;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aal/ex;->d:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 120
    .line 121
    sget-object v3, Lcom/google/android/libraries/navigation/internal/abb/b;->J:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aal/ex;->b:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/navigation/internal/aal/fe;->n(Lcom/google/android/libraries/navigation/internal/aal/ex;Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->h:Lcom/google/android/libraries/navigation/internal/aal/eq;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/fe;->n:Lcom/google/android/libraries/navigation/internal/aal/fd;

    .line 134
    .line 135
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aal/fd;->c()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-le v3, v1, :cond_6

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/4 v3, 0x0

    .line 148
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/aal/eq;->d:Z

    .line 149
    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1, v3}, Lcom/google/android/libraries/navigation/internal/aal/eq;->e(ZLcom/google/android/libraries/navigation/internal/aal/ex;Z)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return v2
.end method
