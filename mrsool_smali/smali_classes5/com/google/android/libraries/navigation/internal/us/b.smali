.class public Lcom/google/android/libraries/navigation/internal/us/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ut/b;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field private final g:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field private final h:Ljava/util/List;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Z

.field private final m:Lcom/google/android/libraries/navigation/internal/jz/ab;

.field private final n:Lcom/google/android/libraries/navigation/internal/go/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/bn;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ah;Ljava/util/List;Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/go/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/us/b;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/us/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/us/b;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/us/b;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/us/b;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/us/b;->f:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/us/b;->g:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/us/b;->h:Ljava/util/List;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/us/b;->i:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/us/b;->n:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 24
    .line 25
    const/4 p7, 0x1

    .line 26
    iput-boolean p7, p0, Lcom/google/android/libraries/navigation/internal/us/b;->l:Z

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/bs/bn;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget p8, p2, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 33
    .line 34
    and-int/2addr p8, p7

    .line 35
    if-eqz p8, :cond_0

    .line 36
    .line 37
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/acu/hx;->c:I

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p2, p5

    .line 49
    :cond_1
    :goto_0
    sget-object p8, Lcom/google/android/libraries/navigation/internal/adb/al;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 50
    .line 51
    if-ne p2, p8, :cond_2

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aef/d;->b:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aef/j;->y:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 57
    .line 58
    :goto_1
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/us/b;->o(Lcom/google/android/libraries/navigation/internal/yy/cd;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/us/b;->m:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/us/b;->j:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-nez p6, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget p2, Lcom/google/android/libraries/navigation/internal/ca/g;->t:I

    .line 70
    .line 71
    new-array p3, p7, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    aput-object p6, p3, p4

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    :goto_2
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/us/b;->k:Ljava/lang/CharSequence;

    .line 81
    .line 82
    return-void
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/us/c;Lcom/google/android/libraries/navigation/internal/cg/c;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/ii/c;Lcom/google/android/libraries/navigation/internal/acu/bl$a;Lcom/google/android/libraries/navigation/internal/bq/d;ZLjava/lang/Runnable;Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/us/b;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/bs/bn;->H:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v6, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/bs/bn;->l:I

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    invoke-virtual {v5, v3, v6, v4, v4}, Lcom/google/android/libraries/navigation/internal/ii/c;->d(ILcom/google/android/libraries/navigation/internal/acu/bl$a;ZZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v1, v3}, Lcom/google/android/libraries/navigation/internal/us/b;->p(Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/bq/d;Z)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v2, v1, v4}, Lcom/google/android/libraries/navigation/internal/us/b;->p(Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/bq/d;Z)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/bs/bn;->z:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/google/android/libraries/navigation/internal/bc/g;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/bc/g;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/da;->d(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/da;->e()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lcom/google/android/libraries/navigation/internal/cc/c;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/cc/c;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object v4, p1

    .line 62
    invoke-static {p1, v1, v3}, Lcom/google/android/libraries/navigation/internal/cg/b;->d(Lcom/google/android/libraries/navigation/internal/cg/c;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/mp/cs$b;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/bs/bn;->F:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/bs/bn;->p:Landroid/text/Spanned;

    .line 69
    .line 70
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/bs/bn;->s:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/us/c;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 73
    .line 74
    new-instance v12, Lcom/google/android/libraries/navigation/internal/us/b;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/us/c;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/us/c;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v11, v0

    .line 106
    check-cast v11, Lcom/google/android/libraries/navigation/internal/go/d;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v0, v12

    .line 113
    move-object v1, p2

    .line 114
    move-object/from16 v2, p3

    .line 115
    .line 116
    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/navigation/internal/us/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/bn;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ah;Ljava/util/List;Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/go/d;)V

    .line 117
    .line 118
    .line 119
    return-object v12
.end method

.method private static o(Lcom/google/android/libraries/navigation/internal/yy/cd;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/jz/ab;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/jz/y;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static p(Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/bq/d;Z)Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->G:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/navigation/internal/bq/a;->a:Lcom/google/android/libraries/navigation/internal/bq/a;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hv/x;->c:Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 8
    .line 9
    invoke-interface {p1, v0, p0, p2, v1}, Lcom/google/android/libraries/navigation/internal/bq/d;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bq/a;ZLcom/google/android/libraries/navigation/internal/hv/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mz/ai;->c()Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/bo/d;->f(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/google/android/libraries/navigation/internal/bo/a;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/navigation/internal/bo/a;-><init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/bo/d$a;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget p0, Lcom/google/android/libraries/navigation/internal/f/b;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget p0, Lcom/google/android/libraries/navigation/internal/f/b;->s:I

    .line 41
    .line 42
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mz/j;->f(I)Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lcom/google/android/libraries/navigation/internal/mz/j;->k(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/navigation/internal/ju/e;)Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/jz/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/internal/yg/ao<",
            "Lcom/google/android/libraries/navigation/internal/yy/cd;",
            ">;)",
            "Lcom/google/android/libraries/navigation/internal/jz/ab;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/us/b;->o(Lcom/google/android/libraries/navigation/internal/yy/cd;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/us/b;->m:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public d()Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/us/b;->f:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/us/b;->g:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aj/b;-><init>(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/b;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/l;->D:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/b;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/b;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/b;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/b;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/b;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/internal/cf/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/b;->n:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abj/ao;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/abj/ao;->b:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
