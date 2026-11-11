.class public Lcom/google/android/libraries/navigation/internal/ul/af;
.super Lcom/google/android/libraries/navigation/internal/ul/s;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/ul/s<",
        "Lcom/google/android/libraries/navigation/internal/sy/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lcom/google/android/libraries/navigation/internal/um/c$a;

.field private final x:Lcom/google/android/libraries/navigation/internal/acu/iy;

.field private final y:Lcom/google/android/libraries/navigation/internal/sa/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/sy/y;Lcom/google/android/libraries/navigation/internal/um/c$a;JLcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uj/m;Lcom/google/android/libraries/navigation/internal/sa/j;Lcom/google/android/libraries/navigation/internal/cp/a;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v16, 0x0

    const/4 v14, 0x1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-wide/from16 v12, p4

    move-object/from16 v14, p18

    .line 2
    invoke-direct/range {v0 .. v14}, Lcom/google/android/libraries/navigation/internal/ul/s;-><init>(Lcom/google/android/libraries/navigation/internal/sy/s;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;JLcom/google/android/libraries/navigation/internal/cp/a;)V

    move-object/from16 v0, p3

    iput-object v0, v15, Lcom/google/android/libraries/navigation/internal/ul/af;->w:Lcom/google/android/libraries/navigation/internal/um/c$a;

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sy/y;->a:Lcom/google/android/libraries/navigation/internal/acu/iy;

    const-string v2, "trafficReportPrompt"

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, Lcom/google/android/libraries/navigation/internal/ul/af;->x:Lcom/google/android/libraries/navigation/internal/acu/iy;

    move-object/from16 v2, p17

    iput-object v2, v15, Lcom/google/android/libraries/navigation/internal/ul/af;->y:Lcom/google/android/libraries/navigation/internal/sa/j;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->X()Lcom/google/android/libraries/navigation/internal/ul/l;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 6
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/acu/iy;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/jz/y;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/acu/iy;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/jz/y;->c(Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/libraries/navigation/internal/aef/j;->K:Lcom/google/android/libraries/navigation/internal/yy/cd;

    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/l;->f:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ul/l;->a()Lcom/google/android/libraries/navigation/internal/ul/k;

    move-result-object v2

    .line 10
    invoke-virtual {v15, v2}, Lcom/google/android/libraries/navigation/internal/ul/s;->J(Lcom/google/android/libraries/navigation/internal/um/c$b;)V

    new-instance v2, Lcom/google/android/libraries/navigation/internal/bu/o;

    .line 11
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/bu/o;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/bu/o;->a:Landroid/content/Context;

    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/um/c$a;->a()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 12
    invoke-interface/range {p10 .. p10}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    int-to-long v6, v0

    add-long/2addr v6, v4

    invoke-static {v3, v6, v7}, Lcom/google/android/libraries/navigation/internal/ii/t;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v15, Lcom/google/android/libraries/navigation/internal/ul/s;->g:Landroid/content/res/Resources;

    .line 13
    sget v4, Lcom/google/android/libraries/navigation/internal/ed/h;->ba:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v16

    .line 14
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/bu/o;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bu/p;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/bu/p;-><init>(Lcom/google/android/libraries/navigation/internal/bu/o;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bu/o;->a()V

    new-instance v3, Lcom/google/android/libraries/navigation/internal/bu/p;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/bu/p;-><init>(Lcom/google/android/libraries/navigation/internal/bu/o;)V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/acu/iy;->i:Lcom/google/android/libraries/navigation/internal/acu/eh;

    if-nez v2, :cond_1

    .line 16
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/eh;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    :cond_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/acu/eh;->n:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/bu/p;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/libraries/navigation/internal/ul/s;->l:Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/acu/eh;->p:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/bu/p;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v6, v2, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    const/16 v7, 0x17

    if-ne v6, v7, :cond_2

    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 19
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/eo;

    goto :goto_1

    .line 20
    :cond_2
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/eo;->a:Lcom/google/android/libraries/navigation/internal/acu/eo;

    .line 21
    :goto_1
    iget-boolean v6, v6, Lcom/google/android/libraries/navigation/internal/acu/eo;->b:Z

    if-nez v6, :cond_3

    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/acu/eh;->p:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 22
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/navigation/internal/bu/p;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/CharSequence;

    aput-object v4, v6, v16

    .line 23
    invoke-virtual {v15, v6}, Lcom/google/android/libraries/navigation/internal/ul/s;->Q([Ljava/lang/CharSequence;)V

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v3, v5, v16

    .line 24
    invoke-virtual {v15, v5}, Lcom/google/android/libraries/navigation/internal/ul/s;->R([Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/eh;->q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/bu/p;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_3
    iput-object v4, v15, Lcom/google/android/libraries/navigation/internal/ul/s;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p13

    .line 27
    invoke-static {v1, v0, v15}, Lcom/google/android/libraries/navigation/internal/ul/ae;->c(Lcom/google/android/libraries/navigation/internal/acu/iy;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/ul/s;)V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 28
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/acu/iy;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/jz/y;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/acu/iy;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/jz/y;->c(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/iy;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/jz/y;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ex;->b:Lcom/google/android/libraries/navigation/internal/aem/ex;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/jz/y;->e:Lcom/google/android/libraries/navigation/internal/aem/ex;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/j;->H:Lcom/google/android/libraries/navigation/internal/yy/cd;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/libraries/navigation/internal/ul/s;->p:Lcom/google/android/libraries/navigation/internal/jz/ab;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/sd/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/af;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/af;->y:Lcom/google/android/libraries/navigation/internal/sa/j;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/sa/j;->a()Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/google/android/libraries/navigation/internal/sa/k;->b:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/af;->x:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ul/af;->w:Lcom/google/android/libraries/navigation/internal/um/c$a;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->f:Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/um/c$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget v4, Lcom/google/android/libraries/navigation/internal/ul/ae;->a:I

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/iy;->e:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/iv;->b(I)Lcom/google/android/libraries/navigation/internal/acu/iv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/iv;->a:Lcom/google/android/libraries/navigation/internal/acu/iv;

    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ul/ae;->a(Lcom/google/android/libraries/navigation/internal/acu/iv;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v0, v4, v2, v1}, Lcom/google/android/libraries/navigation/internal/sc/h;->c(ILjava/util/List;ILjava/lang/String;)Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/af;->x:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ul/af;->w:Lcom/google/android/libraries/navigation/internal/um/c$a;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->f:Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/um/c$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/libraries/navigation/internal/ul/ae;->b(Lcom/google/android/libraries/navigation/internal/acu/iy;ILjava/lang/String;Lcom/google/android/libraries/navigation/internal/sc/h;)Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method protected final d()V
    .locals 4

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ul/af;->x:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/acu/iy;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/jz/y;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/iy;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/jz/y;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/ex;->b:Lcom/google/android/libraries/navigation/internal/aem/ex;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/jz/y;->e:Lcom/google/android/libraries/navigation/internal/aem/ex;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aef/j;->Q:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ju/g;->b(Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/af;->x:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/iy;->l:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/io;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/google/android/libraries/navigation/internal/acu/io;->a:I

    .line 12
    .line 13
    :cond_0
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/io;->c:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method
