.class public Lcom/google/android/libraries/navigation/internal/ul/b;
.super Lcom/google/android/libraries/navigation/internal/ul/e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/ul/e<",
        "Lcom/google/android/libraries/navigation/internal/sy/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lcom/google/android/libraries/navigation/internal/um/c$a;

.field private final x:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final y:Lcom/google/android/libraries/navigation/internal/au/k;

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/sy/b;Lcom/google/android/libraries/navigation/internal/um/c$a;JLcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/au/k;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uj/m;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/cp/a;Lcom/google/android/libraries/navigation/internal/hr/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/navigation/internal/sy/b;",
            "Lcom/google/android/libraries/navigation/internal/um/c$a;",
            "J",
            "Lcom/google/android/libraries/navigation/internal/yg/ao<",
            "Lcom/google/android/libraries/navigation/internal/ua/d;",
            ">;",
            "Lcom/google/android/libraries/navigation/internal/ja/e;",
            "Lcom/google/android/libraries/navigation/internal/sa/d;",
            "Lcom/google/android/libraries/navigation/internal/sc/h;",
            "Lcom/google/android/libraries/navigation/internal/mg/b;",
            "Lcom/google/android/libraries/navigation/internal/gn/h;",
            "Lcom/google/android/libraries/navigation/internal/ju/n;",
            "Lcom/google/android/libraries/navigation/internal/ju/h;",
            "Lcom/google/android/libraries/navigation/internal/au/k;",
            "Lcom/google/android/libraries/navigation/internal/zk/bl;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/navigation/internal/uj/m;",
            "Lcom/google/android/libraries/navigation/internal/bq/d;",
            "Lcom/google/android/libraries/navigation/internal/cp/a;",
            "Lcom/google/android/libraries/navigation/internal/hr/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-wide/from16 v14, p4

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v4, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v16, p19

    const/4 v7, 0x1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v7, v17

    .line 2
    invoke-direct/range {v0 .. v16}, Lcom/google/android/libraries/navigation/internal/ul/e;-><init>(Lcom/google/android/libraries/navigation/internal/sy/s;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uj/m;JLcom/google/android/libraries/navigation/internal/cp/a;)V

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ul/b;->w:Lcom/google/android/libraries/navigation/internal/um/c$a;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ul/b;->x:Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ul/b;->y:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->cd:Lcom/google/android/libraries/navigation/internal/hr/p;

    const/4 v2, 0x0

    move-object/from16 v3, p20

    .line 4
    invoke-interface {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/ul/b;->z:Z

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/m/b;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/l/a;

    move-result-object v3

    new-instance v4, Lcom/google/android/libraries/navigation/internal/bu/o;

    .line 6
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/bu/o;-><init>()V

    move-object/from16 v5, p18

    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/bu/o;->b:Lcom/google/android/libraries/navigation/internal/bq/d;

    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/bu/o;->g:Lcom/google/android/libraries/navigation/internal/l/a;

    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->b:Landroid/content/Context;

    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/bu/o;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/libraries/navigation/internal/bu/p;

    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/bu/p;-><init>(Lcom/google/android/libraries/navigation/internal/bu/o;)V

    .line 7
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bu/o;->a()V

    new-instance v6, Lcom/google/android/libraries/navigation/internal/bu/p;

    invoke-direct {v6, v4}, Lcom/google/android/libraries/navigation/internal/bu/p;-><init>(Lcom/google/android/libraries/navigation/internal/bu/o;)V

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 8
    check-cast v4, Lcom/google/android/libraries/navigation/internal/sy/b;

    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/sy/b;->a:Lcom/google/android/libraries/navigation/internal/acu/ki;

    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/ki;->e:Lcom/google/android/libraries/navigation/internal/acu/iy;

    if-nez v4, :cond_0

    .line 9
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/iy;->a:Lcom/google/android/libraries/navigation/internal/acu/iy;

    :cond_0
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/acu/iy;->i:Lcom/google/android/libraries/navigation/internal/acu/eh;

    if-nez v7, :cond_1

    .line 10
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/eh;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    :cond_1
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/acu/eh;->n:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 11
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/bu/p;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->l:Ljava/lang/CharSequence;

    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/acu/eh;->p:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 12
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/bu/p;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/CharSequence;

    aput-object v8, v10, v2

    .line 13
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/navigation/internal/ul/s;->Q([Ljava/lang/CharSequence;)V

    iget-object v10, v7, Lcom/google/android/libraries/navigation/internal/acu/eh;->p:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 14
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/bu/p;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/CharSequence;

    aput-object v6, v10, v2

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/navigation/internal/ul/s;->R([Ljava/lang/CharSequence;)V

    iget-object v6, v7, Lcom/google/android/libraries/navigation/internal/acu/eh;->q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/navigation/internal/bu/p;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->n:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v4, v5, v0}, Lcom/google/android/libraries/navigation/internal/ul/ae;->c(Lcom/google/android/libraries/navigation/internal/acu/iy;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/ul/s;)V

    .line 18
    new-instance v3, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 19
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/acu/iy;->d:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/libraries/navigation/internal/jz/y;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/iy;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/jz/y;->c(Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/ex;->b:Lcom/google/android/libraries/navigation/internal/aem/ex;

    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/jz/y;->e:Lcom/google/android/libraries/navigation/internal/aem/ex;

    sget-object v4, Lcom/google/android/libraries/navigation/internal/aef/j;->M:Lcom/google/android/libraries/navigation/internal/yy/cd;

    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->p:Lcom/google/android/libraries/navigation/internal/jz/ab;

    if-eqz v1, :cond_2

    .line 22
    invoke-direct {v0, v9}, Lcom/google/android/libraries/navigation/internal/ul/b;->Z(Z)Lcom/google/android/libraries/navigation/internal/um/c$b;

    move-result-object v1

    .line 23
    invoke-direct {v0, v2, v2}, Lcom/google/android/libraries/navigation/internal/ul/b;->Y(ZZ)Lcom/google/android/libraries/navigation/internal/um/c$b;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ul/s;->J(Lcom/google/android/libraries/navigation/internal/um/c$b;)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ul/e;->g(Lcom/google/android/libraries/navigation/internal/um/c$b;)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 26
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sy/b;

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sy/b;->a:Lcom/google/android/libraries/navigation/internal/acu/ki;

    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ki;->d:I

    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/kh;->a(I)I

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/google/android/libraries/navigation/internal/acu/kh;->a:I

    :cond_3
    if-eqz v1, :cond_7

    if-eq v1, v9, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    return-void

    .line 27
    :cond_4
    invoke-direct {v0, v9, v9}, Lcom/google/android/libraries/navigation/internal/ul/b;->Y(ZZ)Lcom/google/android/libraries/navigation/internal/um/c$b;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ul/e;->g(Lcom/google/android/libraries/navigation/internal/um/c$b;)V

    return-void

    .line 29
    :cond_5
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/ul/b;->Z(Z)Lcom/google/android/libraries/navigation/internal/um/c$b;

    move-result-object v1

    .line 30
    invoke-direct {v0, v9, v2}, Lcom/google/android/libraries/navigation/internal/ul/b;->Y(ZZ)Lcom/google/android/libraries/navigation/internal/um/c$b;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ul/s;->J(Lcom/google/android/libraries/navigation/internal/um/c$b;)V

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ul/e;->g(Lcom/google/android/libraries/navigation/internal/um/c$b;)V

    return-void

    .line 33
    :cond_6
    invoke-direct {v0, v9}, Lcom/google/android/libraries/navigation/internal/ul/b;->Z(Z)Lcom/google/android/libraries/navigation/internal/um/c$b;

    move-result-object v1

    .line 34
    invoke-direct {v0, v2, v2}, Lcom/google/android/libraries/navigation/internal/ul/b;->Y(ZZ)Lcom/google/android/libraries/navigation/internal/um/c$b;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ul/s;->J(Lcom/google/android/libraries/navigation/internal/um/c$b;)V

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ul/e;->g(Lcom/google/android/libraries/navigation/internal/um/c$b;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 37
    throw v1
.end method

.method private final Y(ZZ)Lcom/google/android/libraries/navigation/internal/um/c$b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ul/s;->m(Z)Lcom/google/android/libraries/navigation/internal/ul/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/ul/l;->i:Z

    .line 7
    .line 8
    sget v2, Lcom/google/android/libraries/navigation/internal/ed/h;->aR:I

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/j;->n(I)Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/ul/l;->c:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 15
    .line 16
    sget v2, Lcom/google/android/libraries/navigation/internal/ed/h;->aP:I

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/j;->n(I)Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/ul/l;->d:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/libraries/navigation/internal/um/c$b$a;->a:Lcom/google/android/libraries/navigation/internal/um/c$b$a;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/ul/l;->e:Lcom/google/android/libraries/navigation/internal/um/c$b$a;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ul/a;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/navigation/internal/ul/a;-><init>(Lcom/google/android/libraries/navigation/internal/ul/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/ul/l;->l:Lcom/google/android/libraries/navigation/internal/ul/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->j()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance p2, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 42
    .line 43
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/jz/ab;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, p2, Lcom/google/android/libraries/navigation/internal/jz/y;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aef/j;->I:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 51
    .line 52
    iput-object v3, p2, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/ul/l;->f:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/jz/ab;->e:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, p2, Lcom/google/android/libraries/navigation/internal/jz/y;->b:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aef/j;->N:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 70
    .line 71
    iput-object v2, p2, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/ul/l;->g:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p2, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 81
    .line 82
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/jz/ab;->e:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, p2, Lcom/google/android/libraries/navigation/internal/jz/y;->b:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aef/j;->J:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 90
    .line 91
    iput-object v3, p2, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/ul/l;->f:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 98
    .line 99
    new-instance p2, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 100
    .line 101
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/jz/ab;->e:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, p2, Lcom/google/android/libraries/navigation/internal/jz/y;->b:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aef/j;->O:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 109
    .line 110
    iput-object v2, p2, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/ul/l;->g:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 117
    .line 118
    :goto_0
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/ul/l;->h:Z

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ul/l;->a()Lcom/google/android/libraries/navigation/internal/ul/k;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method private final Z(Z)Lcom/google/android/libraries/navigation/internal/um/c$b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ul/s;->m(Z)Lcom/google/android/libraries/navigation/internal/ul/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/h;->aQ:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->n(I)Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/ul/l;->c:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/um/c$b$a;->b:Lcom/google/android/libraries/navigation/internal/um/c$b$a;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/ul/l;->e:Lcom/google/android/libraries/navigation/internal/um/c$b$a;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ul/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/ul/a;-><init>(Lcom/google/android/libraries/navigation/internal/ul/b;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/ul/l;->l:Lcom/google/android/libraries/navigation/internal/ul/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->j()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/jz/ab;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/jz/y;->b:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aef/j;->L:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 39
    .line 40
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/ul/l;->f:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/jz/ab;->e:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/jz/y;->b:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aef/j;->P:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 58
    .line 59
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/ul/l;->g:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ul/l;->a()Lcom/google/android/libraries/navigation/internal/ul/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/sd/d;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lcom/google/android/libraries/navigation/internal/sy/b;

    .line 7
    .line 8
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/sy/b;->a:Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/acu/ki;->e:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/iy;->a:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ul/b;->w:Lcom/google/android/libraries/navigation/internal/um/c$a;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/um/c$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sy/b;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sy/b;->a:Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 25
    .line 26
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/acu/ki;->d:I

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acu/kh;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget v2, Lcom/google/android/libraries/navigation/internal/acu/kh;->a:I

    .line 35
    .line 36
    :cond_1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/ul/b;->y:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 37
    .line 38
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/au/k;->a()Lcom/google/android/libraries/navigation/internal/au/j;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/au/j;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    if-eq v2, v1, :cond_4

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-eq v2, v6, :cond_3

    .line 58
    .line 59
    move-object v0, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->g:Landroid/content/res/Resources;

    .line 62
    .line 63
    sget v5, Lcom/google/android/libraries/navigation/internal/ed/h;->aT:I

    .line 64
    .line 65
    sget v6, Lcom/google/android/libraries/navigation/internal/ed/h;->aQ:I

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v6, v1, v0

    .line 74
    .line 75
    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->g:Landroid/content/res/Resources;

    .line 81
    .line 82
    sget v5, Lcom/google/android/libraries/navigation/internal/ed/h;->aS:I

    .line 83
    .line 84
    sget v6, Lcom/google/android/libraries/navigation/internal/ed/h;->aR:I

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v6, v1, v0

    .line 93
    .line 94
    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->f:Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 99
    .line 100
    invoke-static {v3, v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/ul/ae;->b(Lcom/google/android/libraries/navigation/internal/acu/iy;ILjava/lang/String;Lcom/google/android/libraries/navigation/internal/sc/h;)Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_5
    throw v5
.end method

.method public b()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ul/b;->x:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/libraries/navigation/internal/sy/b;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/sy/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/sy/b;->g()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v5, v2, [Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 27
    .line 28
    aput-object v4, v5, v1

    .line 29
    .line 30
    aput-object v3, v5, v0

    .line 31
    .line 32
    invoke-static {v1, v5}, Lcom/google/android/libraries/navigation/internal/bs/be;->i(I[Lcom/google/android/libraries/navigation/internal/bs/bd;)Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lcom/google/android/libraries/navigation/internal/eh/a;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/eh/a;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/google/android/libraries/navigation/internal/cr/ay;->d:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/eh/a;->a(Lcom/google/android/libraries/navigation/internal/cr/ay;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/google/android/libraries/navigation/internal/bw/e;->b:Lcom/google/android/libraries/navigation/internal/bw/e;

    .line 47
    .line 48
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/eh/a;->c:Lcom/google/android/libraries/navigation/internal/bw/e;

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 54
    .line 55
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/eh/a;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 59
    .line 60
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/eh/a;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 64
    .line 65
    iget-byte v5, v3, Lcom/google/android/libraries/navigation/internal/eh/a;->h:B

    .line 66
    .line 67
    iput-boolean v0, v3, Lcom/google/android/libraries/navigation/internal/eh/a;->e:Z

    .line 68
    .line 69
    const/16 v6, 0x1f

    .line 70
    .line 71
    or-int/2addr v5, v6

    .line 72
    int-to-byte v5, v5

    .line 73
    iput-byte v5, v3, Lcom/google/android/libraries/navigation/internal/eh/a;->h:B

    .line 74
    .line 75
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/eh/a;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 79
    .line 80
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/eh/a;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sy/b;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sy/b;->a:Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 90
    .line 91
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ki;->c:I

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/adb/ad;->b(I)Lcom/google/android/libraries/navigation/internal/adb/ad;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/ad;->a:Lcom/google/android/libraries/navigation/internal/adb/ad;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v1, v0, :cond_3

    .line 106
    .line 107
    if-eq v1, v2, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    if-eq v1, v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/ay;->e:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/ay;->g:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/ay;->f:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/eh/f;->a(Lcom/google/android/libraries/navigation/internal/cr/ay;)V

    .line 121
    .line 122
    .line 123
    iget-byte v0, v3, Lcom/google/android/libraries/navigation/internal/eh/a;->h:B

    .line 124
    .line 125
    if-ne v0, v6, :cond_4

    .line 126
    .line 127
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/eh/a;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/eh/a;->b:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/eh/a;->c:Lcom/google/android/libraries/navigation/internal/bw/e;

    .line 136
    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    new-instance v0, Lcom/google/android/libraries/navigation/internal/eh/b;

    .line 140
    .line 141
    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/eh/a;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 142
    .line 143
    iget-boolean v12, v3, Lcom/google/android/libraries/navigation/internal/eh/a;->e:Z

    .line 144
    .line 145
    iget-object v13, v3, Lcom/google/android/libraries/navigation/internal/eh/a;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 146
    .line 147
    iget-object v14, v3, Lcom/google/android/libraries/navigation/internal/eh/a;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 148
    .line 149
    move-object v7, v0

    .line 150
    invoke-direct/range {v7 .. v14}, Lcom/google/android/libraries/navigation/internal/eh/b;-><init>(Lcom/google/android/libraries/navigation/internal/bs/be;Lcom/google/android/libraries/navigation/internal/cr/ay;Lcom/google/android/libraries/navigation/internal/bw/e;Lcom/google/android/libraries/navigation/internal/yg/ao;ZLcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/b;->x:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ua/d;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/ua/d;->k(Lcom/google/android/libraries/navigation/internal/eh/g;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/b;->x:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/b;->x:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ua/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ua/d;->k(Lcom/google/android/libraries/navigation/internal/eh/g;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->i:Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ju/h;->c()Lcom/google/android/libraries/navigation/internal/ju/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->j()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/jz/ab;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/jz/y;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/ex;->b:Lcom/google/android/libraries/navigation/internal/aem/ex;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/jz/y;->e:Lcom/google/android/libraries/navigation/internal/aem/ex;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aef/j;->b:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ju/g;->b(Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 33
    .line 34
    .line 35
    return-void
.end method
