.class public Lcom/google/android/libraries/navigation/internal/qi/aa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qj/k;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final q:J

.field private static final r:Lcom/google/android/libraries/navigation/internal/yu/m;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private B:J

.field private final C:Ljava/util/Map;

.field private final D:Lcom/google/android/libraries/navigation/internal/qi/bt;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/libraries/navigation/internal/qi/cg;

.field public final d:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final e:Lcom/google/android/libraries/navigation/internal/qi/m;

.field public final f:Lcom/google/android/libraries/navigation/internal/acm/an;

.field public final g:Lcom/google/android/libraries/navigation/internal/qi/u;

.field public final h:Lcom/google/android/libraries/navigation/internal/qi/w;

.field public volatile i:I

.field public final j:Lcom/google/android/libraries/navigation/internal/qj/f;

.field public volatile k:J

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lcom/google/android/libraries/navigation/internal/afp/a;

.field public final o:Z

.field public final p:Lcom/google/android/libraries/navigation/internal/qi/cd;

.field private final s:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

.field private final t:Lcom/google/android/libraries/navigation/internal/qd/v;

.field private volatile u:Z

.field private final v:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

.field private final w:Lcom/google/android/libraries/navigation/internal/px/ca;

.field private volatile x:I

.field private final y:Lcom/google/android/libraries/navigation/internal/qj/e;

.field private final z:Lcom/google/android/libraries/navigation/internal/kh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.qi.aa"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->q:J

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yu/aa;->a:Lcom/google/android/libraries/navigation/internal/yu/m;

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->r:Lcom/google/android/libraries/navigation/internal/yu/m;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qi/cd;Lcom/google/android/libraries/navigation/internal/qj/f;Lcom/google/android/libraries/navigation/internal/qj/e;Lcom/google/android/libraries/navigation/internal/qd/v;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/afp/a;Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILcom/google/android/libraries/navigation/internal/qi/bt;Lcom/google/android/libraries/navigation/internal/qi/cg;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->u:Z

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qi/m;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/qi/m;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->e:Lcom/google/android/libraries/navigation/internal/qi/m;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qi/u;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/qi/u;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->g:Lcom/google/android/libraries/navigation/internal/qi/u;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qi/w;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/qi/w;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->h:Lcom/google/android/libraries/navigation/internal/qi/w;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->i:I

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->k:J

    .line 43
    .line 44
    new-instance v2, Ljava/util/EnumMap;

    .line 45
    .line 46
    const-class v3, Lcom/google/android/libraries/navigation/internal/ki/p;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->C:Ljava/util/Map;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->v:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 58
    .line 59
    move-object v2, p2

    .line 60
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->w:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 61
    .line 62
    move-object v2, p8

    .line 63
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->z:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 64
    .line 65
    move-object v2, p9

    .line 66
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->n:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 67
    .line 68
    move-object v3, p10

    .line 69
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->A:Ljava/lang/Runnable;

    .line 70
    .line 71
    move-object v3, p11

    .line 72
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 73
    .line 74
    move-object/from16 v3, p12

    .line 75
    .line 76
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->l:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    move-object/from16 v3, p13

    .line 79
    .line 80
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->m:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    move-object v3, p3

    .line 83
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 84
    .line 85
    move-object v3, p7

    .line 86
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->s:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 87
    .line 88
    move-object/from16 v3, p16

    .line 89
    .line 90
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->c:Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 91
    .line 92
    move-object v3, p4

    .line 93
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->j:Lcom/google/android/libraries/navigation/internal/qj/f;

    .line 94
    .line 95
    move-object v3, p5

    .line 96
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->y:Lcom/google/android/libraries/navigation/internal/qj/e;

    .line 97
    .line 98
    move-object v3, p6

    .line 99
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->t:Lcom/google/android/libraries/navigation/internal/qd/v;

    .line 100
    .line 101
    move/from16 v3, p14

    .line 102
    .line 103
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->i:I

    .line 104
    .line 105
    move-object/from16 v3, p15

    .line 106
    .line 107
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->D:Lcom/google/android/libraries/navigation/internal/qi/bt;

    .line 108
    .line 109
    invoke-interface {p9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/oa/p;->f()Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/qi/aa;->f(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/acm/af;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->x:I

    .line 124
    .line 125
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/oa/p;->b()Lcom/google/android/libraries/navigation/internal/oa/l;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oa/d;

    .line 130
    .line 131
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/oa/d;->b:Z

    .line 132
    .line 133
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->o:Z

    .line 134
    .line 135
    return-void
.end method

.method private final B(Lcom/google/android/libraries/navigation/internal/qi/bs;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/qi/q;-><init>(Lcom/google/android/libraries/navigation/internal/qi/aa;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->l:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final C(Lcom/google/android/libraries/navigation/internal/qi/bs;Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/qi/bs;
    .locals 11

    .line 1
    check-cast p0, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->c:Lcom/google/android/libraries/navigation/internal/qj/i;

    .line 8
    .line 9
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->i:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 10
    .line 11
    sget v4, Lcom/google/android/libraries/navigation/internal/aen/dc;->a:I

    .line 12
    .line 13
    new-instance p0, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p0

    .line 19
    move-object v8, p1

    .line 20
    move v9, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/navigation/internal/qi/l;-><init>(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;IZZZLjava/lang/String;ZLcom/google/android/libraries/navigation/internal/hk/b;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private static f(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/acm/af;)I
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acm/af;->c:Lcom/google/android/libraries/navigation/internal/acm/ar;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acm/ar;->a:Lcom/google/android/libraries/navigation/internal/acm/ar;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acm/ar;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->c:I

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acm/an;->b(I)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 35
    .line 36
    :cond_2
    if-ne v2, p0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->d:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->a:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 43
    .line 44
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->j:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->j(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_5
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static j(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/zg/j;->g(Ljava/util/Collection;)[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->r:Lcom/google/android/libraries/navigation/internal/yu/m;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yu/m;->d()Lcom/google/android/libraries/navigation/internal/yu/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, p0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget v3, p0, v1

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/yu/n;->g(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yu/n;->n()Lcom/google/android/libraries/navigation/internal/yu/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yu/l;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public static x(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qd/ab;)[B
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->q:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->r:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->s:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acm/av;->d:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/qd/ab;->a(Lcom/google/android/libraries/navigation/internal/acm/an;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->n:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/oa/p;->e()Lcom/google/android/libraries/navigation/internal/oa/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/h;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/oa/h;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/l;->i:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 23
    .line 24
    sget v0, Lcom/google/android/libraries/navigation/internal/acj/h;->h:I

    .line 25
    .line 26
    if-ne p2, v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/hk/b;->a:Lcom/google/android/libraries/navigation/internal/acj/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acj/j;->d:I

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acj/h;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget v0, Lcom/google/android/libraries/navigation/internal/acj/h;->a:I

    .line 45
    .line 46
    :cond_1
    sget v1, Lcom/google/android/libraries/navigation/internal/acj/h;->a:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hk/b;->a:Lcom/google/android/libraries/navigation/internal/acj/i;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acj/j;->a:Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 70
    .line 71
    add-int/lit8 v0, p2, -0x1

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/acj/j;->d:I

    .line 76
    .line 77
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/acj/j;->b:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/acj/j;->b:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    throw p1
.end method

.method public final D()Lcom/google/android/libraries/navigation/internal/px/ca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->w:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lcom/google/android/libraries/navigation/internal/acm/an;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/qi/o;-><init>(Lcom/google/android/libraries/navigation/internal/qi/aa;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->m:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected b(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qd/ab;Lcom/google/android/libraries/navigation/internal/hy/a;)Lcom/google/android/libraries/navigation/internal/px/bw;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acm/av;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/qd/ab;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->j(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dt/s;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v13, v0

    .line 32
    check-cast v13, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 33
    .line 34
    move-object v14, v7

    .line 35
    check-cast v14, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 36
    .line 37
    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-object v1, v13

    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/qi/aa;->y(Lcom/google/android/libraries/navigation/internal/dt/r;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qd/ab;Lcom/google/android/libraries/navigation/internal/hy/a;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 54
    .line 55
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/qi/l;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->q:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->r:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->s:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 66
    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acm/av;->d:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/navigation/internal/qd/ab;->a(Lcom/google/android/libraries/navigation/internal/acm/an;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    iget-object v15, v6, Lcom/google/android/libraries/navigation/internal/qi/aa;->j:Lcom/google/android/libraries/navigation/internal/qj/f;

    .line 84
    .line 85
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 86
    .line 87
    iget-object v3, v14, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 88
    .line 89
    iget-boolean v4, v14, Lcom/google/android/libraries/navigation/internal/qi/l;->f:Z

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/api/model/az;->d:Lcom/google/android/libraries/geo/mapcore/api/model/az;

    .line 94
    .line 95
    :goto_2
    move-object/from16 v20, v4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/api/model/az;->b:Lcom/google/android/libraries/geo/mapcore/api/model/az;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    move-object/from16 v16, v0

    .line 102
    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    move-object/from16 v18, v3

    .line 106
    .line 107
    move-object/from16 v19, v1

    .line 108
    .line 109
    invoke-interface/range {v15 .. v20}, Lcom/google/android/libraries/navigation/internal/qj/f;->a(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;[BLcom/google/android/libraries/geo/mapcore/api/model/az;)Lcom/google/android/libraries/navigation/internal/px/ce;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/libraries/navigation/internal/px/q;

    .line 114
    .line 115
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/px/q;->a:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 116
    .line 117
    sget-object v4, Lcom/google/android/libraries/navigation/internal/px/cd;->d:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 118
    .line 119
    if-eq v3, v4, :cond_d

    .line 120
    .line 121
    sget-object v4, Lcom/google/android/libraries/navigation/internal/px/cd;->h:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 122
    .line 123
    if-ne v3, v4, :cond_c

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/px/q;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 142
    .line 143
    move-object v4, v7

    .line 144
    check-cast v4, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qi/cd;->b:Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 149
    .line 150
    invoke-interface {v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/qj/g;->e(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    move-object v3, v7

    .line 154
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 155
    .line 156
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/qi/l;->f:Z

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/p;->f:Lcom/google/android/libraries/navigation/internal/ki/p;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/p;->e:Lcom/google/android/libraries/navigation/internal/ki/p;

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v6, v7, v3}, Lcom/google/android/libraries/navigation/internal/qi/aa;->s(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/ki/p;)V

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->j:I

    .line 175
    .line 176
    iget-object v4, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v4, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 188
    .line 189
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 190
    .line 191
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 192
    .line 193
    or-int/lit16 v5, v5, 0x80

    .line 194
    .line 195
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 196
    .line 197
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/dt/s;->j:I

    .line 198
    .line 199
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 200
    .line 201
    and-int/lit8 v3, v3, 0x8

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dt/s;->f:I

    .line 206
    .line 207
    const/4 v3, -0x1

    .line 208
    if-ne v0, v3, :cond_8

    .line 209
    .line 210
    :cond_6
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dt/s;->f:I

    .line 215
    .line 216
    iget-object v3, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v3, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 228
    .line 229
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 230
    .line 231
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 232
    .line 233
    or-int/lit8 v4, v4, 0x8

    .line 234
    .line 235
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 236
    .line 237
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->f:I

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 244
    .line 245
    :cond_9
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 246
    .line 247
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qi/cd;->c:Lcom/google/android/libraries/navigation/internal/qj/d;

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/qj/d;->k()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    move-object/from16 v4, p3

    .line 258
    .line 259
    invoke-interface {v3, v0, v1, v4}, Lcom/google/android/libraries/navigation/internal/qj/d;->o(Lcom/google/android/libraries/navigation/internal/dt/s;[BLcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    return-object v12

    .line 269
    :cond_b
    return-object v2

    .line 270
    :cond_c
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/px/q;->a:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 279
    .line 280
    const/4 v3, 0x3

    .line 281
    new-array v3, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v0, v3, v11

    .line 284
    .line 285
    aput-object v1, v3, v10

    .line 286
    .line 287
    aput-object v2, v3, v9

    .line 288
    .line 289
    const-string v0, "Error unpacking network tile result for tile type %s and coords %s: %s"

    .line 290
    .line 291
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qi/x;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/x;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_d
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 308
    .line 309
    new-array v2, v9, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v0, v2, v11

    .line 312
    .line 313
    aput-object v1, v2, v10

    .line 314
    .line 315
    const-string v0, "Error unpacking network tile result for tile type %s and coords %s"

    .line 316
    .line 317
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Ljava/io/IOException;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_e
    return-object v12
.end method

.method protected c(Lcom/google/android/libraries/navigation/internal/qj/g;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qi/bs;)Lcom/google/android/libraries/navigation/internal/px/bw;
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/qj/g;->b(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/qj/g;->j(Lcom/google/android/libraries/navigation/internal/px/bw;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/libraries/navigation/internal/dt/o;->a:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 25
    .line 26
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/o;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_10

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/libraries/navigation/internal/dt/o;->a:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 43
    .line 44
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/o;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_4
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/libraries/navigation/internal/dt/o;->a:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 63
    .line 64
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->D:Lcom/google/android/libraries/navigation/internal/qi/bt;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/o;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qi/bt;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lcom/google/android/libraries/navigation/internal/dt/o;->a:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 87
    .line 88
    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/o;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    return-object p2

    .line 106
    :cond_8
    :goto_0
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    sget-object p1, Lcom/google/android/libraries/navigation/internal/dt/o;->a:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 115
    .line 116
    :cond_9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/o;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_f

    .line 123
    .line 124
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 129
    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    sget-object p1, Lcom/google/android/libraries/navigation/internal/dt/o;->a:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 133
    .line 134
    :cond_a
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/o;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_b
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 148
    .line 149
    if-nez p1, :cond_c

    .line 150
    .line 151
    sget-object p1, Lcom/google/android/libraries/navigation/internal/dt/o;->a:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 152
    .line 153
    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->D:Lcom/google/android/libraries/navigation/internal/qi/bt;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/o;->h:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qi/bt;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_d

    .line 166
    .line 167
    sget p1, Lcom/google/android/libraries/navigation/internal/acj/h;->d:I

    .line 168
    .line 169
    invoke-virtual {p0, p3, p1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->A(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V

    .line 170
    .line 171
    .line 172
    :cond_d
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 177
    .line 178
    if-nez p1, :cond_e

    .line 179
    .line 180
    sget-object p1, Lcom/google/android/libraries/navigation/internal/dt/o;->a:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 181
    .line 182
    :cond_e
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/o;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_f

    .line 197
    .line 198
    sget p1, Lcom/google/android/libraries/navigation/internal/acj/h;->e:I

    .line 199
    .line 200
    invoke-virtual {p0, p3, p1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->A(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V

    .line 201
    .line 202
    .line 203
    :cond_f
    :goto_1
    return-object v0

    .line 204
    :cond_10
    :goto_2
    return-object p2
.end method

.method protected d(Lcom/google/android/libraries/navigation/internal/qi/bs;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v6, Lcom/google/android/libraries/navigation/internal/qi/t;

    .line 13
    .line 14
    invoke-direct {v6, p0, p1}, Lcom/google/android/libraries/navigation/internal/qi/t;-><init>(Lcom/google/android/libraries/navigation/internal/qi/aa;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/qi/l;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/qi/l;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/qi/l;->h:Z

    .line 27
    .line 28
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/qi/l;->i:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget p1, Lcom/google/android/libraries/navigation/internal/gu/h;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qd/c;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget p1, Lcom/google/android/libraries/navigation/internal/gu/h;->a:I

    .line 45
    .line 46
    :cond_2
    move v8, p1

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/qd/c;-><init>(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;Ljava/lang/String;ZLcom/google/android/libraries/navigation/internal/qd/o;Lcom/google/android/libraries/navigation/internal/hk/b;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->t:Lcom/google/android/libraries/navigation/internal/qd/v;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qd/q;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/qd/q;-><init>(Lcom/google/android/libraries/navigation/internal/qd/v;Lcom/google/android/libraries/navigation/internal/qd/z;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qd/v;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected e(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gy/o;->o:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/gy/o;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->B:J

    .line 14
    .line 15
    sub-long v0, p1, v0

    .line 16
    .line 17
    sget-wide v2, Lcom/google/android/libraries/navigation/internal/qi/aa;->q:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_5

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->B:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->A:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->b()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qi/cd;->b:Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/qj/g;->f(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gy/o;->h:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/gy/o;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->m:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/navigation/internal/gy/o;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->c:Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->b()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/qi/cg;->a(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->c:Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->b()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/qi/cg;->b(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/qj/h;->d:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->r(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->m:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/navigation/internal/gy/o;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ki/q;->ac:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 93
    .line 94
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/gy/o;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ki/q;->ad:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gy/o;->j:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/gy/o;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ki/q;->ae:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 119
    .line 120
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public g(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;Lcom/google/android/libraries/navigation/internal/acj/j;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 2
    .line 3
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/hk/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->n:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/oa/p;->e()Lcom/google/android/libraries/navigation/internal/oa/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/h;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/oa/h;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v10, Lcom/google/android/libraries/navigation/internal/hk/b;->a:Lcom/google/android/libraries/navigation/internal/acj/i;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 30
    .line 31
    new-instance p3, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 32
    .line 33
    sget v4, Lcom/google/android/libraries/navigation/internal/aen/dc;->a:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v8, ""

    .line 40
    .line 41
    move-object v0, p3

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/navigation/internal/qi/l;-><init>(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;IZZZLjava/lang/String;ZLcom/google/android/libraries/navigation/internal/hk/b;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/qi/aa;->B(Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/cd;->b:Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/qj/g;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;Z)V
    .locals 12

    .line 1
    new-instance v10, Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 2
    .line 3
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/hk/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v11, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 7
    .line 8
    sget v4, Lcom/google/android/libraries/navigation/internal/aen/dc;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v8, ""

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v6, p3

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/navigation/internal/qi/l;-><init>(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;IZZZLjava/lang/String;ZLcom/google/android/libraries/navigation/internal/hk/b;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v11}, Lcom/google/android/libraries/navigation/internal/qi/aa;->B(Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/pq/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->e:Lcom/google/android/libraries/navigation/internal/qi/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/qi/m;->b(Lcom/google/android/libraries/navigation/internal/pq/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/d;Lcom/google/android/libraries/navigation/internal/dt/s;Z)Lcom/google/android/libraries/navigation/internal/px/bw;
    .locals 7

    .line 1
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/qj/d;->m(Lcom/google/android/libraries/navigation/internal/px/bx;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/qj/d;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    sget-object p4, Lcom/google/android/libraries/geo/mapcore/api/model/az;->f:Lcom/google/android/libraries/geo/mapcore/api/model/az;

    .line 17
    .line 18
    :goto_0
    move-object v6, p4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p4, Lcom/google/android/libraries/geo/mapcore/api/model/az;->g:Lcom/google/android/libraries/geo/mapcore/api/model/az;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    array-length p4, v4

    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 27
    .line 28
    new-instance p4, Lcom/google/android/libraries/navigation/internal/px/t;

    .line 29
    .line 30
    invoke-direct {p4, p3, p2, p1, v6}, Lcom/google/android/libraries/navigation/internal/px/t;-><init>(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/az;)V

    .line 31
    .line 32
    .line 33
    return-object p4

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->y:Lcom/google/android/libraries/navigation/internal/qj/e;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/qj/d;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move-object v1, p3

    .line 45
    move-object v3, p1

    .line 46
    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/qj/e;->a(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;[BZLcom/google/android/libraries/geo/mapcore/api/model/az;)Lcom/google/android/libraries/navigation/internal/px/ce;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->z:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 51
    .line 52
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 53
    .line 54
    iget p4, p4, Lcom/google/android/libraries/navigation/internal/acm/an;->af:I

    .line 55
    .line 56
    invoke-static {p3, p4, p2}, Lcom/google/android/libraries/navigation/internal/ok/c;->a(Lcom/google/android/libraries/navigation/internal/kh/a;ILcom/google/android/libraries/navigation/internal/px/ce;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lcom/google/android/libraries/navigation/internal/px/q;

    .line 60
    .line 61
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/px/q;->a:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 62
    .line 63
    sget-object p4, Lcom/google/android/libraries/navigation/internal/px/cd;->h:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 64
    .line 65
    if-ne p3, p4, :cond_3

    .line 66
    .line 67
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 71
    .line 72
    :goto_2
    sget-object p4, Lcom/google/android/libraries/navigation/internal/qi/aa;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 73
    .line 74
    invoke-virtual {p4, p3}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const/16 p4, 0x433

    .line 79
    .line 80
    invoke-interface {p3, p4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 85
    .line 86
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 87
    .line 88
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/px/q;->a:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    const-string v1, "unpackTileWithGivenMetadata tile unpack result: coords=%s, paintTileType=%s - %s"

    .line 95
    .line 96
    invoke-interface {p3, v1, p1, p4, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/px/q;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/px/bw;Lcom/google/android/libraries/navigation/internal/qi/bs;)Lcom/google/android/libraries/navigation/internal/qi/bs;
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/qi/l;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/px/bw;->d()Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/an;->t:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dt/s;->o:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->i:I

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->i:I

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/dt/s;->k:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/q;->J:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/google/android/libraries/navigation/internal/acj/h;->f:I

    .line 54
    .line 55
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->A(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2, p1, v1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->C(Lcom/google/android/libraries/navigation/internal/qi/bs;Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dt/s;->o:Z

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/px/cb;->d(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/mg/b;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/q;->I:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 94
    .line 95
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lcom/google/android/libraries/navigation/internal/acj/h;->b:I

    .line 99
    .line 100
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->A(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->l:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2, p1, v1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->C(Lcom/google/android/libraries/navigation/internal/qi/bs;Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dt/s;->o:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dt/s;->e:I

    .line 127
    .line 128
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->x:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_4

    .line 131
    .line 132
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/q;->K:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 133
    .line 134
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 135
    .line 136
    .line 137
    sget v0, Lcom/google/android/libraries/navigation/internal/acj/h;->g:I

    .line 138
    .line 139
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->A(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->l:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {p2, p1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->C(Lcom/google/android/libraries/navigation/internal/qi/bs;Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 155
    return-object p1
.end method

.method protected final n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->z:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/qi/bs;->d()Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/acm/an;->af:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/ki/z;Lcom/google/android/libraries/navigation/internal/qi/bs;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->z:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/qi/l;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 12
    .line 13
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/acm/an;->af:I

    .line 14
    .line 15
    int-to-long v0, p2

    .line 16
    invoke-virtual {p1, v0, v1, p3, p4}, Lcom/google/android/libraries/navigation/internal/kg/k;->b(JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final p(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/qi/l;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->z:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 18
    .line 19
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/dt/s;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/qi/l;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/libraries/navigation/internal/px/t;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/api/model/az;->a:Lcom/google/android/libraries/geo/mapcore/api/model/az;

    .line 10
    .line 11
    invoke-direct {v2, p2, v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/px/t;-><init>(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/az;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/qi/cd;->b:Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 19
    .line 20
    invoke-interface {p2, p1, v2}, Lcom/google/android/libraries/navigation/internal/qj/g;->e(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->c()Lcom/google/android/libraries/navigation/internal/qj/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qi/n;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/qi/n;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/ki/p;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/l;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->z:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/q;->as:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 18
    .line 19
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/ki/p;->g:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->C:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->C:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->C:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->i:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->s:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->t(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final u(Lcom/google/android/libraries/navigation/internal/px/bw;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/px/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qi/cd;->b:Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/qj/g;->j(Lcom/google/android/libraries/navigation/internal/px/bw;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final v(Lcom/google/android/libraries/navigation/internal/px/bw;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->n:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/oa/p;->e()Lcom/google/android/libraries/navigation/internal/oa/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/h;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/oa/h;->a:Z

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/px/cb;->e(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final declared-synchronized w()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->n:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/oa/p;->f()Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->f(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/acm/af;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->x:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final y(Lcom/google/android/libraries/navigation/internal/dt/r;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qd/ab;Lcom/google/android/libraries/navigation/internal/hy/a;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->v:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/qd/ab;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/libraries/navigation/internal/qd/ab;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->w:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 8
    .line 9
    invoke-static {v0, v3, p2, v1, v2}, Lcom/google/android/libraries/navigation/internal/px/cb;->a(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/px/bx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dt/s;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 34
    .line 35
    iget p2, v0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    iput p2, v0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 40
    .line 41
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 42
    .line 43
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/acm/av;->e:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 62
    .line 63
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x100

    .line 66
    .line 67
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 68
    .line 69
    iput p2, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->k:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 86
    .line 87
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 88
    .line 89
    and-int/lit16 v1, v1, -0x101

    .line 90
    .line 91
    iput v1, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 92
    .line 93
    iput v0, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->k:I

    .line 94
    .line 95
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->s:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 98
    .line 99
    invoke-interface {p2, v1, p4}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->d(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/mg/b;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    const-wide/16 v5, -0x1

    .line 106
    .line 107
    cmp-long p2, v1, v5

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 123
    .line 124
    check-cast p2, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 125
    .line 126
    iget v7, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0x40

    .line 129
    .line 130
    iput v7, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 131
    .line 132
    iput-wide v1, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->i:J

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 147
    .line 148
    check-cast p2, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 149
    .line 150
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 151
    .line 152
    and-int/lit8 v1, v1, -0x41

    .line 153
    .line 154
    iput v1, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 155
    .line 156
    iput-wide v3, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->i:J

    .line 157
    .line 158
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->s:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 161
    .line 162
    invoke-interface {p2, v1, p4}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->b(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/mg/b;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    cmp-long p2, v1, v5

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 182
    .line 183
    check-cast p2, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 184
    .line 185
    iget p4, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 186
    .line 187
    or-int/lit8 p4, p4, 0x20

    .line 188
    .line 189
    iput p4, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 190
    .line 191
    iput-wide v1, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->h:J

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_9

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 206
    .line 207
    check-cast p2, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 208
    .line 209
    iget p4, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 210
    .line 211
    and-int/lit8 p4, p4, -0x21

    .line 212
    .line 213
    iput p4, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 214
    .line 215
    iput-wide v3, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->h:J

    .line 216
    .line 217
    :goto_2
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 218
    .line 219
    iget p4, p2, Lcom/google/android/libraries/navigation/internal/acm/av;->b:I

    .line 220
    .line 221
    and-int/lit16 p4, p4, 0x200

    .line 222
    .line 223
    if-eqz p4, :cond_b

    .line 224
    .line 225
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/acm/av;->h:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 228
    .line 229
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    if-nez p4, :cond_a

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object p4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 239
    .line 240
    check-cast p4, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v1, p4, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 246
    .line 247
    or-int/lit16 v1, v1, 0x200

    .line 248
    .line 249
    iput v1, p4, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 250
    .line 251
    iput-object p2, p4, Lcom/google/android/libraries/navigation/internal/dt/s;->l:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_c

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 263
    .line 264
    .line 265
    :cond_c
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 266
    .line 267
    check-cast p2, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 268
    .line 269
    iget p4, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 270
    .line 271
    and-int/lit16 p4, p4, -0x201

    .line 272
    .line 273
    iput p4, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 274
    .line 275
    sget-object p4, Lcom/google/android/libraries/navigation/internal/dt/s;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 276
    .line 277
    iget-object p4, p4, Lcom/google/android/libraries/navigation/internal/dt/s;->l:Ljava/lang/String;

    .line 278
    .line 279
    iput-object p4, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->l:Ljava/lang/String;

    .line 280
    .line 281
    :goto_3
    if-eqz p5, :cond_e

    .line 282
    .line 283
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_d

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 295
    .line 296
    check-cast p2, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 297
    .line 298
    iget p4, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 299
    .line 300
    or-int/lit8 p4, p4, 0x4

    .line 301
    .line 302
    iput p4, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 303
    .line 304
    iput p5, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->e:I

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_e
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_f

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 316
    .line 317
    .line 318
    :cond_f
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 319
    .line 320
    check-cast p2, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 321
    .line 322
    iget p4, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 323
    .line 324
    and-int/lit8 p4, p4, -0x5

    .line 325
    .line 326
    iput p4, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 327
    .line 328
    iput v0, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->e:I

    .line 329
    .line 330
    :goto_4
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-nez p2, :cond_10

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 339
    .line 340
    .line 341
    :cond_10
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 342
    .line 343
    move-object p4, p2

    .line 344
    check-cast p4, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 345
    .line 346
    iget p5, p4, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 347
    .line 348
    and-int/lit8 p5, p5, -0x9

    .line 349
    .line 350
    iput p5, p4, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 351
    .line 352
    iput v0, p4, Lcom/google/android/libraries/navigation/internal/dt/s;->f:I

    .line 353
    .line 354
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-nez p2, :cond_11

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 361
    .line 362
    .line 363
    :cond_11
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 364
    .line 365
    move-object p4, p2

    .line 366
    check-cast p4, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 367
    .line 368
    iget p5, p4, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 369
    .line 370
    and-int/lit8 p5, p5, -0x11

    .line 371
    .line 372
    iput p5, p4, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 373
    .line 374
    iput v0, p4, Lcom/google/android/libraries/navigation/internal/dt/s;->g:I

    .line 375
    .line 376
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 377
    .line 378
    iget p4, p3, Lcom/google/android/libraries/navigation/internal/acm/av;->b:I

    .line 379
    .line 380
    and-int/lit16 p4, p4, 0x100

    .line 381
    .line 382
    if-eqz p4, :cond_13

    .line 383
    .line 384
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/acm/av;->g:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 385
    .line 386
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-nez p2, :cond_12

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 393
    .line 394
    .line 395
    :cond_12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 396
    .line 397
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 398
    .line 399
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 403
    .line 404
    or-int/lit16 p2, p2, 0x800

    .line 405
    .line 406
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 407
    .line 408
    iput-object p3, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->n:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 409
    .line 410
    :cond_13
    return-void
.end method

.method public final z(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aa;->n:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/oa/p;->e()Lcom/google/android/libraries/navigation/internal/oa/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/h;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/oa/h;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/l;->i:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hk/b;->a:Lcom/google/android/libraries/navigation/internal/acj/i;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acj/j;->a:Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 41
    .line 42
    add-int/lit8 v0, p2, -0x1

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/acj/j;->e:I

    .line 47
    .line 48
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/acj/j;->b:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x4

    .line 51
    .line 52
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/acj/j;->b:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_2
    return-void
.end method
