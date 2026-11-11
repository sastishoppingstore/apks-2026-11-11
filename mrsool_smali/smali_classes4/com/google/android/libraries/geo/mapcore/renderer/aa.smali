.class public final Lcom/google/android/libraries/geo/mapcore/renderer/aa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field final a:Ljava/util/ArrayDeque;

.field b:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

.field private final d:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field private final e:Ljava/lang/String;

.field private f:I

.field private final g:I

.field private final h:Lcom/google/android/libraries/navigation/internal/yg/aa;

.field private final i:Lcom/google/android/libraries/geo/mapcore/renderer/br;

.field private final j:Lcom/google/android/libraries/geo/mapcore/renderer/eb;

.field private k:I

.field private l:I

.field private m:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

.field private n:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

.field private final o:Ljava/util/Map;

.field private p:Lcom/google/android/libraries/geo/mapcore/renderer/em;

.field private q:[F

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.renderer.aa"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILcom/google/android/libraries/navigation/internal/yg/aa;Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/geo/mapcore/renderer/eb;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->k:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->l:I

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->m:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->n:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->p:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->r:I

    .line 29
    .line 30
    new-instance v0, Landroidx/collection/a;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->o:Ljava/util/Map;

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->f:I

    .line 38
    .line 39
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->g:I

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->h:Lcom/google/android/libraries/navigation/internal/yg/aa;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->i:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->j:Lcom/google/android/libraries/geo/mapcore/renderer/eb;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->e:Ljava/lang/String;

    .line 50
    .line 51
    mul-int p1, p1, p2

    .line 52
    .line 53
    new-array p1, p1, [F

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->q:[F

    .line 56
    .line 57
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->l:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->o:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ag;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/renderer/ab;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->h:Lcom/google/android/libraries/navigation/internal/yg/aa;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/renderer/ab;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->B(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->c(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->o:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->k:I

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->g:I

    .line 57
    .line 58
    div-int v3, v0, v2

    .line 59
    .line 60
    iget v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->l:I

    .line 61
    .line 62
    sub-int/2addr v4, v0

    .line 63
    div-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    div-int/2addr v4, v2

    .line 66
    div-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->a:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/z;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/z;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->a:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/z;

    .line 89
    .line 90
    :goto_0
    mul-int/lit8 v3, v3, 0xc

    .line 91
    .line 92
    mul-int/lit8 v4, v4, 0x6

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->p:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/z;->a:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 97
    .line 98
    iput v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/z;->b:I

    .line 99
    .line 100
    iput v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/z;->c:I

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ab;->q()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->l:I

    .line 110
    .line 111
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->k:I

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/renderer/em;Lcom/google/android/libraries/geo/mapcore/renderer/ag;)Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->b(Lcom/google/android/libraries/geo/mapcore/renderer/em;Lcom/google/android/libraries/geo/mapcore/renderer/ag;I)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/geo/mapcore/renderer/em;Lcom/google/android/libraries/geo/mapcore/renderer/ag;I)Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->f:I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->g:I

    .line 14
    .line 15
    mul-int v2, v0, v1

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->l:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    mul-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    mul-int v4, v4, p3

    .line 23
    .line 24
    if-lt v2, v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    div-int/2addr v3, v1

    .line 28
    mul-int/lit8 p3, p3, 0x4

    .line 29
    .line 30
    add-int/2addr v3, p3

    .line 31
    const/high16 p3, 0x10000

    .line 32
    .line 33
    if-le v3, p3, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 36
    .line 37
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 38
    .line 39
    const-string p3, "Too many labels, can\'t make label buffer any larger!"

    .line 40
    .line 41
    const/16 v0, 0x4ea

    .line 42
    .line 43
    invoke-static {p2, p3, v0, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    add-int/2addr v0, v0

    .line 50
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->q:[F

    .line 59
    .line 60
    mul-int v1, v1, p3

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->f:I

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->q:[F

    .line 69
    .line 70
    iget-object p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->m:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    iget-object p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->i:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->m:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->l(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 83
    .line 84
    .line 85
    sget-object p3, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 86
    .line 87
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->m:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 88
    .line 89
    :cond_3
    iget-object p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->n:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    iget-object p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->i:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->n:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->l(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 105
    .line 106
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->n:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 107
    .line 108
    :cond_4
    :goto_1
    const/4 p3, 0x2

    .line 109
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->r:I

    .line 110
    .line 111
    iget-object p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->p:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 112
    .line 113
    if-ne p3, p1, :cond_5

    .line 114
    .line 115
    iget-object p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 116
    .line 117
    if-eq p3, p2, :cond_6

    .line 118
    .line 119
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->g()V

    .line 120
    .line 121
    .line 122
    :cond_6
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->p:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 125
    .line 126
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/renderer/y;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->q:[F

    .line 129
    .line 130
    iget p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->l:I

    .line 131
    .line 132
    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/y;-><init>([FI)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/renderer/ab;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->a:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ab;->q()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ab;->q()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->p:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->k:I

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->l:I

    .line 51
    .line 52
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->m:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x8892

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->m:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->n:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->f:I

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    mul-int/lit8 v3, v0, 0x6

    .line 43
    .line 44
    new-array v4, v3, [S

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v0, :cond_0

    .line 48
    .line 49
    mul-int/lit8 v6, v5, 0x6

    .line 50
    .line 51
    mul-int/lit8 v7, v5, 0x4

    .line 52
    .line 53
    int-to-short v8, v7

    .line 54
    aput-short v8, v4, v6

    .line 55
    .line 56
    add-int/lit8 v8, v6, 0x1

    .line 57
    .line 58
    add-int/lit8 v9, v7, 0x3

    .line 59
    .line 60
    int-to-short v9, v9

    .line 61
    aput-short v9, v4, v8

    .line 62
    .line 63
    add-int/lit8 v8, v7, 0x1

    .line 64
    .line 65
    add-int/lit8 v10, v6, 0x2

    .line 66
    .line 67
    int-to-short v8, v8

    .line 68
    aput-short v8, v4, v10

    .line 69
    .line 70
    add-int/lit8 v10, v6, 0x3

    .line 71
    .line 72
    aput-short v8, v4, v10

    .line 73
    .line 74
    add-int/lit8 v8, v6, 0x4

    .line 75
    .line 76
    aput-short v9, v4, v8

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x2

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x5

    .line 81
    .line 82
    int-to-short v7, v7

    .line 83
    aput-short v7, v4, v6

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->i:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->d(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->n:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->i:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->i(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->i:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 104
    .line 105
    const v5, 0x88e8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v3, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->N([SII)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->f:I

    .line 112
    .line 113
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->g:I

    .line 114
    .line 115
    mul-int v0, v0, v3

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->i:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->f(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->m:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->i:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->i:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v3, v1, v0, v4, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->s(IILjava/nio/Buffer;I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->i:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->m:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->i:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->q:[F

    .line 150
    .line 151
    iget v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->l:I

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->O(II[FI)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->o:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/renderer/ab;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->m:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->n:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->j:Lcom/google/android/libraries/geo/mapcore/renderer/eb;

    .line 185
    .line 186
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/ab;->r(Lcom/google/android/libraries/geo/mapcore/renderer/bs;Lcom/google/android/libraries/geo/mapcore/renderer/bs;Lcom/google/android/libraries/geo/mapcore/renderer/eb;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->m(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/libraries/geo/mapcore/renderer/y;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 12
    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->r:I

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->l:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    const-string v1, "Attempted to move ChunkBufferManager cursor backwards"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->q:[F

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-gt v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    const-string v0, "Attempted to move ChunkBufferManager cursor out of bounds"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 44
    .line 45
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->l:I

    .line 46
    .line 47
    return-void
.end method
