.class public Lcom/google/android/libraries/navigation/internal/pk/bh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final b:Lcom/google/android/libraries/navigation/internal/pk/dd;


# instance fields
.field private final c:Lcom/google/android/libraries/navigation/internal/pp/g;

.field private final d:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final e:Lcom/google/android/libraries/navigation/internal/qq/f;

.field private final f:Lcom/google/android/libraries/navigation/internal/pk/j;

.field private final g:Lcom/google/android/libraries/navigation/internal/pk/d;

.field private final h:Ljava/util/Set;

.field private final i:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.pk.bh"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/bh;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pk/dl;->a:Lcom/google/android/libraries/navigation/internal/pk/dl;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/bh;->b:Lcom/google/android/libraries/navigation/internal/pk/dd;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/qq/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pk/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bh;->f:Lcom/google/android/libraries/navigation/internal/pk/j;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pk/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bh;->g:Lcom/google/android/libraries/navigation/internal/pk/d;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bh;->h:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/bh;->c:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/bh;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pk/bh;->i:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pk/bh;->e:Lcom/google/android/libraries/navigation/internal/qq/f;

    .line 32
    .line 33
    return-void
.end method

.method private final c(Lcom/google/android/libraries/navigation/internal/pk/em;Landroid/util/SparseArray;ILcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/pk/em;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v1, p5

    const/4 v12, -0x1

    const/4 v13, 0x1

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/hc;

    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    :cond_0
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/ack/df;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    .line 5
    invoke-static {v3, v11}, Lcom/google/android/libraries/navigation/internal/on/a;->b(Lcom/google/android/libraries/navigation/internal/ack/hc;Lcom/google/android/libraries/navigation/internal/afk/ey;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    :cond_1
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ack/df;->e:Lcom/google/android/libraries/navigation/internal/ack/ak;

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ak;->a:Lcom/google/android/libraries/navigation/internal/ack/ak;

    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ack/ak;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/2addr v2, v13

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->c()I

    move-result v2

    if-ne v2, v12, :cond_5

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_5

    .line 10
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/pk/ek;->a(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/afk/ey;

    move-result-object v2

    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/afk/do;->e(Lcom/google/android/libraries/navigation/internal/afk/do;)Z

    .line 12
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afk/fb;

    .line 13
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/afk/fb;-><init>(Lcom/google/android/libraries/navigation/internal/afk/ey;)V

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/bh;->c:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 14
    invoke-interface {v1, v8, v3, v10}, Lcom/google/android/libraries/navigation/internal/pp/g;->d(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/afk/ey;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->v:Lcom/google/android/libraries/navigation/internal/ack/ai;

    if-nez v4, :cond_6

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    goto :goto_1

    :cond_6
    iget v7, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->w:I

    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->u:Lcom/google/android/libraries/navigation/internal/ack/el;

    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/bg;->a:Lcom/google/android/libraries/navigation/internal/pk/bg;

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    if-nez v2, :cond_7

    .line 18
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    :cond_7
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/dp;

    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/pk/bh;->c:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 20
    invoke-interface {v14, v6, v8, v3, v10}, Lcom/google/android/libraries/navigation/internal/pp/g;->b(Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/afk/ey;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v14

    .line 21
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/px/ai;->q()Z

    move-result v16

    if-eqz v16, :cond_9

    iget-object v15, v14, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    check-cast v15, Lcom/google/android/libraries/navigation/internal/px/o;

    iget-boolean v15, v15, Lcom/google/android/libraries/navigation/internal/px/o;->h:Z

    if-nez v15, :cond_9

    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/px/ai;->i()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 23
    :goto_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/bg;->b:Lcom/google/android/libraries/navigation/internal/pk/bg;

    :cond_a
    :goto_3
    move-object v6, v1

    goto :goto_4

    .line 24
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    if-nez v2, :cond_c

    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    :cond_c
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/dp;

    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/pk/bh;->c:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 25
    invoke-interface {v14, v6, v8, v3, v10}, Lcom/google/android/libraries/navigation/internal/pp/g;->b(Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/afk/ey;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v14

    .line 26
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/px/ai;->q()Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v14, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    check-cast v15, Lcom/google/android/libraries/navigation/internal/px/o;

    iget-boolean v15, v15, Lcom/google/android/libraries/navigation/internal/px/o;->h:Z

    if-nez v15, :cond_d

    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_d

    .line 27
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/px/ai;->i()Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/bg;->c:Lcom/google/android/libraries/navigation/internal/pk/bg;

    goto :goto_3

    .line 28
    :goto_4
    new-instance v14, Lcom/google/android/libraries/navigation/internal/pk/be;

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/pk/be;-><init>(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/ack/ai;Lcom/google/android/libraries/navigation/internal/ack/el;Lcom/google/android/libraries/navigation/internal/pk/bg;I)V

    :goto_5
    if-nez v14, :cond_e

    goto/16 :goto_31

    .line 29
    :cond_e
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/pk/be;->c:Lcom/google/android/libraries/navigation/internal/ack/ai;

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ai;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v15, 0x0

    goto/16 :goto_30

    .line 31
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/bh;->ac:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 33
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 35
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    .line 36
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    goto :goto_6

    .line 37
    :cond_10
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    :goto_6
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/s;

    const/4 v3, 0x5

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 40
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 41
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/r;

    .line 42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->q()Lcom/google/android/libraries/navigation/internal/acr/j;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 44
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 45
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acr/i;

    goto :goto_7

    :cond_11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acr/j;->a:Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/navigation/internal/acr/i;

    .line 47
    :goto_7
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 48
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acr/j;

    iget v6, v2, Lcom/google/android/libraries/navigation/internal/acr/j;->b:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_13

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acr/j;->c:Lcom/google/android/libraries/navigation/internal/act/aj;

    if-nez v2, :cond_12

    .line 49
    sget-object v2, Lcom/google/android/libraries/navigation/internal/act/aj;->a:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 50
    :cond_12
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 51
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 52
    check-cast v6, Lcom/google/android/libraries/navigation/internal/act/ag;

    goto :goto_8

    .line 53
    :cond_13
    sget-object v2, Lcom/google/android/libraries/navigation/internal/act/aj;->a:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/libraries/navigation/internal/act/ag;

    .line 55
    :goto_8
    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/pk/be;->c:Lcom/google/android/libraries/navigation/internal/ack/ai;

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ai;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 57
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/hc;

    if-eqz v12, :cond_75

    if-nez v7, :cond_14

    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 59
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 60
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 61
    :cond_14
    invoke-static {v12, v11}, Lcom/google/android/libraries/navigation/internal/on/a;->b(Lcom/google/android/libraries/navigation/internal/ack/hc;Lcom/google/android/libraries/navigation/internal/afk/ey;)Z

    move-result v19

    if-nez v19, :cond_74

    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    if-nez v3, :cond_15

    .line 62
    sget-object v19, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    move-object/from16 v27, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v27

    goto :goto_a

    :cond_15
    move-object/from16 v19, v1

    move-object v1, v3

    :goto_a
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/df;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1d

    if-nez v3, :cond_16

    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    :cond_16
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ack/df;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    if-nez v1, :cond_17

    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    :cond_17
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/df;->e:Lcom/google/android/libraries/navigation/internal/ack/ak;

    if-nez v1, :cond_18

    .line 64
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/ak;->a:Lcom/google/android/libraries/navigation/internal/ack/ak;

    :cond_18
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ak;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v21, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v22, Lcom/google/android/libraries/navigation/internal/ack/ia;->D:I

    move-object/from16 v23, v2

    const/16 v20, -0x1

    add-int/lit8 v2, v22, -0x1

    if-eqz v22, :cond_1c

    if-eq v1, v2, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/google/android/libraries/navigation/internal/ack/ia;->J:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1b

    if-ne v1, v3, :cond_1a

    :cond_19
    const/4 v1, 0x0

    goto :goto_c

    :cond_1a
    move-object/from16 v1, v21

    move-object/from16 v2, v23

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    .line 66
    throw v1

    .line 67
    :goto_c
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pk/bh;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 68
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    const-string v12, "Photopin annotation received without data-bound value."

    const/16 v13, 0x379

    .line 69
    invoke-static {v3, v12, v13, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    move-object v9, v4

    move-object/from16 v22, v5

    move-object/from16 v26, v15

    move/from16 v4, v18

    :goto_d
    const/4 v3, -0x1

    const/4 v5, 0x5

    goto/16 :goto_2d

    :cond_1c
    const/4 v1, 0x0

    .line 70
    throw v1

    :cond_1d
    move-object/from16 v23, v2

    .line 71
    iget-object v1, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    if-nez v1, :cond_1e

    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    goto :goto_e

    :cond_1e
    move-object v2, v1

    :goto_e
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/df;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bh;->c:Lcom/google/android/libraries/navigation/internal/pp/g;

    if-nez v1, :cond_1f

    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    :cond_1f
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/df;->f:Lcom/google/android/libraries/navigation/internal/ack/dd;

    if-nez v1, :cond_20

    .line 72
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/dd;->a:Lcom/google/android/libraries/navigation/internal/ack/dd;

    .line 73
    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->W()I

    move-result v3

    .line 74
    invoke-interface {v2, v8}, Lcom/google/android/libraries/navigation/internal/pp/g;->e(Lcom/google/android/libraries/navigation/internal/pk/em;)Lcom/google/android/libraries/navigation/internal/zg/f;

    move-result-object v9

    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->aa()Lcom/google/android/libraries/navigation/internal/acm/an;

    move-result-object v22

    if-eqz v22, :cond_24

    .line 76
    invoke-interface {v2, v8}, Lcom/google/android/libraries/navigation/internal/pp/g;->e(Lcom/google/android/libraries/navigation/internal/pk/em;)Lcom/google/android/libraries/navigation/internal/zg/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/zg/f;->e()Z

    move-result v22

    if-eqz v22, :cond_21

    move-object/from16 v22, v5

    const/4 v5, 0x0

    goto :goto_f

    :cond_21
    move-object/from16 v22, v5

    const/4 v5, 0x0

    .line 77
    invoke-virtual {v11, v5}, Lcom/google/android/libraries/navigation/internal/zg/f;->a(I)I

    move-result v24

    move/from16 v5, v24

    :goto_f
    move-object/from16 v24, v4

    move/from16 v25, v13

    const/4 v4, 0x1

    .line 78
    :goto_10
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/zg/f;->b()I

    move-result v13

    if-ge v4, v13, :cond_23

    iget-object v13, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    check-cast v13, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget v13, v13, Lcom/google/android/libraries/navigation/internal/ack/ed;->i:I

    move-object/from16 v26, v15

    .line 80
    invoke-virtual {v11, v4}, Lcom/google/android/libraries/navigation/internal/zg/f;->a(I)I

    move-result v15

    if-lt v13, v15, :cond_22

    iget-object v13, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 81
    check-cast v13, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget v13, v13, Lcom/google/android/libraries/navigation/internal/ack/ed;->i:I

    if-lt v13, v5, :cond_25

    .line 82
    :cond_22
    invoke-virtual {v11, v4}, Lcom/google/android/libraries/navigation/internal/zg/f;->a(I)I

    move-result v5

    const/4 v13, 0x1

    add-int/2addr v4, v13

    move-object/from16 v15, v26

    goto :goto_10

    :cond_23
    :goto_11
    move-object/from16 v26, v15

    goto :goto_12

    :cond_24
    move-object/from16 v24, v4

    move-object/from16 v22, v5

    move/from16 v25, v13

    goto :goto_11

    .line 83
    :goto_12
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget v4, v4, Lcom/google/android/libraries/navigation/internal/ack/ed;->j:I

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v3

    .line 85
    :cond_25
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/dd;->b:I

    .line 86
    invoke-interface {v2, v8}, Lcom/google/android/libraries/navigation/internal/pp/g;->e(Lcom/google/android/libraries/navigation/internal/pk/em;)Lcom/google/android/libraries/navigation/internal/zg/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/zg/f;->b()I

    move-result v2

    if-le v2, v4, :cond_27

    .line 87
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->j()Lcom/google/android/libraries/navigation/internal/px/v;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 88
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->j()Lcom/google/android/libraries/navigation/internal/px/v;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/px/v;->f:Lcom/google/android/libraries/navigation/internal/yi/ez;

    goto :goto_13

    .line 89
    :cond_26
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 90
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 91
    invoke-virtual {v2, v1, v11}, Lcom/google/android/libraries/navigation/internal/yi/ez;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_14

    :cond_27
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_3a

    sub-int v1, v4, v1

    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/zg/f;->b()I

    move-result v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-le v2, v11, :cond_3a

    if-ltz v1, :cond_3a

    .line 92
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/navigation/internal/zg/f;->a(I)I

    move-result v2

    invoke-virtual {v9, v4}, Lcom/google/android/libraries/navigation/internal/zg/f;->a(I)I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x8

    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v3

    if-nez v3, :cond_28

    .line 94
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_28
    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 95
    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget v9, v4, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v4, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    iput v1, v4, Lcom/google/android/libraries/navigation/internal/ack/ed;->j:I

    .line 96
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget v1, v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->i:I

    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/ze/e;->b(II)I

    move-result v1

    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 97
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_29

    .line 98
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_29
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 99
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->i:I

    iget-object v1, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    if-nez v1, :cond_2a

    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    :cond_2a
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/df;->f:Lcom/google/android/libraries/navigation/internal/ack/dd;

    if-nez v1, :cond_2b

    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/dd;->a:Lcom/google/android/libraries/navigation/internal/ack/dd;

    :cond_2b
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/dd;->b:I

    iget-boolean v2, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->m:Z

    if-eqz v2, :cond_35

    sget v2, Lcom/google/android/libraries/navigation/internal/act/ai;->p:I

    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 100
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 101
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_2c
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    check-cast v3, Lcom/google/android/libraries/navigation/internal/act/aj;

    if-eqz v2, :cond_34

    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/act/aj;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 103
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    move-result v9

    if-nez v9, :cond_2d

    .line 104
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/act/aj;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    :cond_2d
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/act/aj;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    if-eqz v2, :cond_33

    .line 105
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/bs;->h(I)V

    .line 106
    sget-object v2, Lcom/google/android/libraries/navigation/internal/act/d;->a:Lcom/google/android/libraries/navigation/internal/act/d;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/act/c;

    .line 108
    sget-object v3, Lcom/google/android/libraries/navigation/internal/act/h;->a:Lcom/google/android/libraries/navigation/internal/act/h;

    .line 109
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/act/g;

    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    if-nez v4, :cond_2e

    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    :cond_2e
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/ack/df;->c:I

    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9

    if-nez v9, :cond_2f

    .line 111
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_2f
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 112
    move-object v11, v9

    check-cast v11, Lcom/google/android/libraries/navigation/internal/act/h;

    iget v13, v11, Lcom/google/android/libraries/navigation/internal/act/h;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v11, Lcom/google/android/libraries/navigation/internal/act/h;->b:I

    iput v4, v11, Lcom/google/android/libraries/navigation/internal/act/h;->d:I

    .line 113
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v4

    if-nez v4, :cond_30

    .line 114
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_30
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 115
    check-cast v4, Lcom/google/android/libraries/navigation/internal/act/h;

    iget v9, v4, Lcom/google/android/libraries/navigation/internal/act/h;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v4, Lcom/google/android/libraries/navigation/internal/act/h;->b:I

    iput v1, v4, Lcom/google/android/libraries/navigation/internal/act/h;->f:I

    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_31

    .line 117
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_31
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 118
    check-cast v1, Lcom/google/android/libraries/navigation/internal/act/d;

    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/act/h;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/act/d;->d:Lcom/google/android/libraries/navigation/internal/act/h;

    iget v3, v1, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 120
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/act/ag;->c(Lcom/google/android/libraries/navigation/internal/act/c;)V

    :cond_32
    :goto_15
    const/4 v1, 0x1

    goto/16 :goto_19

    :cond_33
    const/4 v1, 0x0

    .line 121
    throw v1

    :cond_34
    const/4 v1, 0x0

    .line 122
    throw v1

    .line 123
    :cond_35
    sget v2, Lcom/google/android/libraries/navigation/internal/act/af;->H:I

    .line 124
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/act/ag;->e(I)V

    .line 125
    sget-object v2, Lcom/google/android/libraries/navigation/internal/act/d;->a:Lcom/google/android/libraries/navigation/internal/act/d;

    .line 126
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/act/c;

    .line 127
    sget-object v4, Lcom/google/android/libraries/navigation/internal/act/h;->a:Lcom/google/android/libraries/navigation/internal/act/h;

    .line 128
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/act/g;

    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 129
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9

    if-nez v9, :cond_36

    .line 130
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_36
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 131
    check-cast v9, Lcom/google/android/libraries/navigation/internal/act/h;

    iget v11, v9, Lcom/google/android/libraries/navigation/internal/act/h;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lcom/google/android/libraries/navigation/internal/act/h;->b:I

    iput v1, v9, Lcom/google/android/libraries/navigation/internal/act/h;->e:I

    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_37

    .line 133
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_37
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 134
    check-cast v1, Lcom/google/android/libraries/navigation/internal/act/d;

    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/act/h;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/act/d;->d:Lcom/google/android/libraries/navigation/internal/act/h;

    iget v4, v1, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    const/4 v9, 0x2

    or-int/2addr v4, v9

    iput v4, v1, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 136
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/navigation/internal/act/ag;->c(Lcom/google/android/libraries/navigation/internal/act/c;)V

    iget v1, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_32

    iget-object v1, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->j:Lcom/google/android/libraries/navigation/internal/act/d;

    if-nez v1, :cond_38

    move-object v3, v2

    goto :goto_16

    :cond_38
    move-object v3, v1

    :goto_16
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/act/d;->c:I

    if-eqz v3, :cond_32

    if-nez v1, :cond_39

    goto :goto_17

    :cond_39
    move-object v2, v1

    .line 137
    :goto_17
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/act/ag;->d(Lcom/google/android/libraries/navigation/internal/act/d;)V

    goto :goto_15

    :cond_3a
    :goto_18
    const/4 v1, 0x0

    goto :goto_19

    :cond_3b
    move-object/from16 v24, v4

    move-object/from16 v22, v5

    move/from16 v25, v13

    move-object/from16 v26, v15

    const/4 v5, 0x0

    goto :goto_18

    .line 138
    :goto_19
    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    if-nez v2, :cond_3c

    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    goto :goto_1a

    :cond_3c
    move-object v3, v2

    :goto_1a
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/ack/df;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_54

    iget v3, v14, Lcom/google/android/libraries/navigation/internal/pk/be;->f:I

    move/from16 v4, v18

    if-le v3, v4, :cond_53

    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/pk/be;->d:Lcom/google/android/libraries/navigation/internal/ack/el;

    if-nez v2, :cond_3d

    .line 139
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/pk/bf;->a()Lcom/google/android/libraries/navigation/internal/pk/bf;

    move-result-object v2

    :goto_1b
    move/from16 v18, v1

    :goto_1c
    const/4 v5, 0x1

    goto/16 :goto_21

    .line 140
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3e

    .line 141
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/pk/bf;->a()Lcom/google/android/libraries/navigation/internal/pk/bf;

    move-result-object v2

    goto :goto_1b

    :cond_3e
    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/pk/be;->e:Lcom/google/android/libraries/navigation/internal/pk/bg;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pk/bg;->a()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 143
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    if-nez v2, :cond_3f

    .line 144
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    :cond_3f
    const/4 v3, 0x5

    .line 145
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 146
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 147
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/dq;

    goto :goto_1d

    .line 148
    :cond_40
    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/pk/be;->e:Lcom/google/android/libraries/navigation/internal/pk/bg;

    sget-object v3, Lcom/google/android/libraries/navigation/internal/pk/bg;->c:Lcom/google/android/libraries/navigation/internal/pk/bg;

    if-ne v2, v3, :cond_4d

    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 149
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    if-nez v2, :cond_41

    .line 150
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    :cond_41
    const/4 v3, 0x5

    .line 151
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 152
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 153
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/dq;

    .line 154
    :goto_1d
    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    if-nez v2, :cond_42

    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    :cond_42
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/df;->d:Lcom/google/android/libraries/navigation/internal/ack/dh;

    if-nez v2, :cond_43

    .line 155
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/dh;->a:Lcom/google/android/libraries/navigation/internal/ack/dh;

    :cond_43
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/dh;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v11, 0x1

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/navigation/internal/ack/dp;

    iget-object v15, v14, Lcom/google/android/libraries/navigation/internal/pk/be;->a:Lcom/google/android/libraries/navigation/internal/pk/em;

    iget-object v5, v14, Lcom/google/android/libraries/navigation/internal/pk/be;->b:Lcom/google/android/libraries/navigation/internal/afk/ey;

    move/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/bh;->c:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 157
    invoke-interface {v1, v13, v15, v5, v10}, Lcom/google/android/libraries/navigation/internal/pp/g;->b(Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/afk/ey;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v1

    iget v5, v13, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    const/4 v15, 0x1

    and-int/2addr v5, v15

    if-eqz v5, :cond_44

    .line 158
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/ai;->q()Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    check-cast v1, Lcom/google/android/libraries/navigation/internal/px/o;

    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/px/o;->h:Z

    if-nez v1, :cond_45

    goto :goto_1f

    .line 159
    :cond_44
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/ai;->i()Z

    move-result v1

    if-nez v1, :cond_46

    :cond_45
    move/from16 v1, v18

    const/4 v5, 0x0

    goto :goto_1e

    :cond_46
    :goto_1f
    if-eqz v11, :cond_48

    const/4 v1, 0x5

    .line 160
    invoke-virtual {v13, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 161
    invoke-virtual {v3, v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 162
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/do;

    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_47

    .line 164
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_47
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 165
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/dp;

    iget v5, v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->h:Z

    .line 166
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/dp;

    invoke-virtual {v9, v1}, Lcom/google/android/libraries/navigation/internal/ack/dq;->e(Lcom/google/android/libraries/navigation/internal/ack/dp;)V

    :goto_20
    move/from16 v1, v18

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto :goto_1e

    .line 167
    :cond_48
    invoke-virtual {v9, v13}, Lcom/google/android/libraries/navigation/internal/ack/dq;->e(Lcom/google/android/libraries/navigation/internal/ack/dp;)V

    goto :goto_20

    :cond_49
    move/from16 v18, v1

    .line 168
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/pk/be;->e:Lcom/google/android/libraries/navigation/internal/pk/bg;

    .line 169
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pk/bg;->a()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 170
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_4a

    .line 171
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_4a
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 172
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    const/4 v5, 0x2

    or-int/2addr v2, v5

    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/pk/be;->e:Lcom/google/android/libraries/navigation/internal/pk/bg;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/pk/bf;

    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/pk/bf;-><init>(ILcom/google/android/libraries/navigation/internal/pk/bg;)V

    goto/16 :goto_1c

    :cond_4b
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 174
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 175
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_4c
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 176
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    const/4 v5, 0x1

    or-int/2addr v2, v5

    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/pk/be;->e:Lcom/google/android/libraries/navigation/internal/pk/bg;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/pk/bf;

    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/pk/bf;-><init>(ILcom/google/android/libraries/navigation/internal/pk/bg;)V

    goto :goto_21

    :cond_4d
    move/from16 v18, v1

    const/4 v5, 0x1

    .line 178
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/pk/bf;->a()Lcom/google/android/libraries/navigation/internal/pk/bf;

    move-result-object v2

    .line 179
    :goto_21
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/pk/bf;->b:I

    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/pk/bc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_52

    add-int/lit8 v18, v4, 0x1

    iget-boolean v1, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->m:Z

    if-nez v1, :cond_51

    iget v1, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_51

    iget-object v1, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->h:Lcom/google/android/libraries/navigation/internal/act/d;

    if-nez v1, :cond_4e

    .line 180
    sget-object v1, Lcom/google/android/libraries/navigation/internal/act/d;->a:Lcom/google/android/libraries/navigation/internal/act/d;

    :cond_4e
    const/4 v3, 0x5

    .line 181
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 182
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/pk/bf;->a:Lcom/google/android/libraries/navigation/internal/pk/bg;

    .line 183
    check-cast v4, Lcom/google/android/libraries/navigation/internal/act/c;

    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 184
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_4f

    .line 185
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_4f
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/pk/bg;->d:I

    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 186
    check-cast v2, Lcom/google/android/libraries/navigation/internal/act/d;

    const/4 v3, -0x1

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_50

    iput v5, v2, Lcom/google/android/libraries/navigation/internal/act/d;->e:I

    iget v1, v2, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 187
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/act/ag;->c(Lcom/google/android/libraries/navigation/internal/act/c;)V

    const/4 v1, 0x0

    :goto_22
    const/4 v2, 0x1

    goto :goto_25

    :cond_50
    const/4 v1, 0x0

    .line 188
    throw v1

    :cond_51
    const/4 v1, 0x0

    const/4 v3, -0x1

    goto :goto_22

    :cond_52
    const/4 v1, 0x0

    const/4 v3, -0x1

    goto :goto_24

    :cond_53
    move/from16 v18, v1

    const/4 v1, 0x0

    const/4 v3, -0x1

    goto :goto_23

    :cond_54
    move/from16 v4, v18

    const/4 v3, -0x1

    move/from16 v18, v1

    const/4 v1, 0x0

    :goto_23
    if-nez v2, :cond_55

    .line 189
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    :cond_55
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/df;->b:I

    :goto_24
    move/from16 v2, v18

    move/from16 v18, v4

    .line 190
    :goto_25
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    if-nez v4, :cond_56

    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    goto :goto_26

    :cond_56
    move-object v5, v4

    :goto_26
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/ack/df;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_60

    if-nez v4, :cond_57

    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    :cond_57
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ack/df;->e:Lcom/google/android/libraries/navigation/internal/ack/ak;

    if-nez v4, :cond_58

    .line 191
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/ak;->a:Lcom/google/android/libraries/navigation/internal/ack/ak;

    :cond_58
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ack/ak;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_59

    .line 193
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/pk/bf;->a()Lcom/google/android/libraries/navigation/internal/pk/bf;

    move-result-object v4

    goto :goto_27

    .line 194
    :cond_59
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    if-nez v4, :cond_5a

    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    :cond_5a
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ack/df;->e:Lcom/google/android/libraries/navigation/internal/ack/ak;

    if-nez v4, :cond_5b

    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/ak;->a:Lcom/google/android/libraries/navigation/internal/ack/ak;

    :cond_5b
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ack/ak;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    iget-object v5, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 195
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v5

    if-nez v5, :cond_5c

    .line 196
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_5c
    iget-object v5, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 197
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->p:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 198
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    move-result v11

    if-nez v11, :cond_5d

    .line 199
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    move-result-object v9

    iput-object v9, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->p:Lcom/google/android/libraries/navigation/internal/ado/bs;

    :cond_5d
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->p:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 200
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance v4, Lcom/google/android/libraries/navigation/internal/pk/bf;

    .line 201
    sget-object v5, Lcom/google/android/libraries/navigation/internal/pk/bg;->a:Lcom/google/android/libraries/navigation/internal/pk/bg;

    const/4 v9, 0x2

    invoke-direct {v4, v9, v5}, Lcom/google/android/libraries/navigation/internal/pk/bf;-><init>(ILcom/google/android/libraries/navigation/internal/pk/bg;)V

    .line 202
    :goto_27
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/pk/bf;->b:I

    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/pk/bc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_60

    iget-boolean v2, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->m:Z

    if-nez v2, :cond_5f

    iget v2, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5f

    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->i:Lcom/google/android/libraries/navigation/internal/act/d;

    if-nez v2, :cond_5e

    .line 203
    sget-object v2, Lcom/google/android/libraries/navigation/internal/act/d;->a:Lcom/google/android/libraries/navigation/internal/act/d;

    .line 204
    :cond_5e
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/act/ag;->d(Lcom/google/android/libraries/navigation/internal/act/d;)V

    :cond_5f
    const/4 v2, 0x1

    :cond_60
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    if-nez v4, :cond_61

    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    :cond_61
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ack/df;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 205
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6a

    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    if-nez v4, :cond_62

    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    :cond_62
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ack/df;->e:Lcom/google/android/libraries/navigation/internal/ack/ak;

    if-nez v4, :cond_63

    .line 206
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/ak;->a:Lcom/google/android/libraries/navigation/internal/ack/ak;

    :cond_63
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ack/ak;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 207
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_69

    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    if-nez v4, :cond_64

    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    :cond_64
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ack/df;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 208
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_65

    .line 209
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/pk/bf;->a()Lcom/google/android/libraries/navigation/internal/pk/bf;

    move-result-object v4

    goto :goto_28

    .line 210
    :cond_65
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    if-nez v4, :cond_66

    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    :cond_66
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ack/df;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    iget-object v5, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 211
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v5

    if-nez v5, :cond_67

    .line 212
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_67
    iget-object v5, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 213
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->t:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 214
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    move-result v11

    if-nez v11, :cond_68

    .line 215
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    move-result-object v9

    iput-object v9, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->t:Lcom/google/android/libraries/navigation/internal/ado/cb;

    :cond_68
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->t:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 216
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance v4, Lcom/google/android/libraries/navigation/internal/pk/bf;

    .line 217
    sget-object v5, Lcom/google/android/libraries/navigation/internal/pk/bg;->a:Lcom/google/android/libraries/navigation/internal/pk/bg;

    const/4 v9, 0x2

    invoke-direct {v4, v9, v5}, Lcom/google/android/libraries/navigation/internal/pk/bf;-><init>(ILcom/google/android/libraries/navigation/internal/pk/bg;)V

    .line 218
    :goto_28
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/pk/bf;->b:I

    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/pk/bc;->a(I)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_29

    .line 219
    :cond_69
    sget-object v4, Lcom/google/android/libraries/navigation/internal/pk/bh;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 220
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    const-string v9, "Unexpected data-bound values received without style transform."

    const/16 v11, 0x378

    .line 221
    invoke-static {v5, v9, v11, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 222
    :cond_6a
    :goto_29
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    if-nez v4, :cond_6b

    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    :cond_6b
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/ack/df;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_6f

    if-nez v26, :cond_6c

    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/bh;->af:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 223
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/navigation/internal/ado/bf;->i(Lcom/google/android/libraries/navigation/internal/ado/ar;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ac;

    const/4 v5, 0x5

    .line 224
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 225
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 226
    move-object v15, v9

    check-cast v15, Lcom/google/android/libraries/navigation/internal/ack/ab;

    goto :goto_2a

    :cond_6c
    const/4 v5, 0x5

    move-object/from16 v15, v26

    :goto_2a
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    if-nez v4, :cond_6d

    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    :cond_6d
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ack/df;->h:Lcom/google/android/libraries/navigation/internal/ack/ac;

    if-nez v4, :cond_6e

    .line 227
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/ac;->a:Lcom/google/android/libraries/navigation/internal/ack/ac;

    .line 228
    :cond_6e
    invoke-virtual {v15, v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    goto :goto_2b

    :cond_6f
    const/4 v5, 0x5

    move-object/from16 v15, v26

    :goto_2b
    if-eqz v2, :cond_73

    .line 229
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/am;->a:Lcom/google/android/libraries/navigation/internal/ack/am;

    .line 230
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/al;

    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 231
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v4

    if-nez v4, :cond_70

    .line 232
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_70
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 233
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/am;

    iget v9, v4, Lcom/google/android/libraries/navigation/internal/ack/am;->b:I

    const/4 v11, 0x1

    or-int/2addr v9, v11

    iput v9, v4, Lcom/google/android/libraries/navigation/internal/ack/am;->b:I

    move/from16 v9, v25

    iput v9, v4, Lcom/google/android/libraries/navigation/internal/ack/am;->c:I

    .line 234
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/am;

    move-object/from16 v9, v24

    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 235
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v4

    if-nez v4, :cond_71

    .line 236
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_71
    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 237
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/s;

    sget-object v11, Lcom/google/android/libraries/navigation/internal/ack/s;->a:Lcom/google/android/libraries/navigation/internal/ack/s;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/ack/s;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 239
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    move-result v12

    if-nez v12, :cond_72

    .line 240
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    move-result-object v11

    iput-object v11, v4, Lcom/google/android/libraries/navigation/internal/ack/s;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    :cond_72
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ack/s;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 241
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p4

    move-object v4, v9

    move-object/from16 v1, v19

    move-object/from16 v5, v22

    move-object/from16 v2, v23

    const/4 v3, 0x5

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/16 v17, 0x1

    :goto_2c
    move-object/from16 v9, p2

    goto/16 :goto_9

    :cond_73
    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v1, v19

    move-object/from16 v5, v22

    move-object/from16 v2, v23

    move-object/from16 v4, v24

    const/4 v3, 0x5

    const/4 v12, -0x1

    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_74
    move-object/from16 v19, v1

    move-object/from16 v23, v2

    move-object v9, v4

    move-object/from16 v22, v5

    move-object/from16 v26, v15

    move/from16 v4, v18

    const/4 v1, 0x0

    goto/16 :goto_d

    :goto_2d
    move-object/from16 v11, p4

    move/from16 v18, v4

    move-object v4, v9

    move-object/from16 v1, v19

    move-object/from16 v5, v22

    move-object/from16 v2, v23

    move-object/from16 v15, v26

    :goto_2e
    const/4 v3, 0x5

    const/4 v12, -0x1

    const/4 v13, 0x1

    goto :goto_2c

    :cond_75
    move-object v9, v4

    move-object/from16 v22, v5

    move-object/from16 v26, v15

    move/from16 v4, v18

    const/4 v5, 0x5

    move-object/from16 v11, p4

    move-object v4, v9

    move-object/from16 v5, v22

    goto :goto_2e

    :cond_76
    move-object v9, v4

    move-object/from16 v22, v5

    move-object/from16 v26, v15

    const/4 v1, 0x0

    if-eqz v7, :cond_77

    if-eqz v26, :cond_77

    .line 242
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/bh;->af:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 243
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ac;

    .line 244
    invoke-virtual {v7, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    :cond_77
    if-nez v7, :cond_78

    :goto_2f
    move-object v15, v1

    goto :goto_30

    :cond_78
    if-nez v17, :cond_79

    goto :goto_2f

    .line 245
    :cond_79
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/act/aj;

    sget-object v2, Lcom/google/android/libraries/navigation/internal/act/aj;->a:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 246
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    move-object/from16 v5, v22

    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 247
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_7a

    .line 248
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_7a
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 249
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 250
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/acr/j;->c:Lcom/google/android/libraries/navigation/internal/act/aj;

    iget v1, v2, Lcom/google/android/libraries/navigation/internal/acr/j;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lcom/google/android/libraries/navigation/internal/acr/j;->b:I

    .line 251
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 252
    sget v2, Lcom/google/android/libraries/navigation/internal/qp/a;->a:I

    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/bh;->M:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 253
    invoke-virtual {v7, v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    :cond_7b
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/bh;->ac:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 254
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/s;

    .line 255
    invoke-virtual {v7, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/libraries/navigation/internal/ack/ed;

    :goto_30
    if-eqz v15, :cond_7c

    .line 257
    invoke-interface {v8, v15}, Lcom/google/android/libraries/navigation/internal/pk/em;->Y(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/pk/em;

    move-result-object v1

    return-object v1

    :cond_7c
    :goto_31
    return-object v8
.end method

.method private final d(Lcom/google/android/libraries/navigation/internal/oa/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oa/n;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;FLcom/google/android/libraries/navigation/internal/pk/f;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/pk/bh;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    move-object v9, v8

    .line 12
    check-cast v9, Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 13
    .line 14
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/oa/n;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_17

    .line 21
    .line 22
    :cond_0
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/pk/bh;->i:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/oa/n;->d()Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move/from16 v1, p2

    .line 35
    .line 36
    float-to-int v5, v1

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/pk/bh;->h:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 45
    const-string v1, "LabelAnnotationApplier.buildAnnotationMatcher"

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :try_start_1
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pk/bd;

    .line 52
    .line 53
    iget-object v11, v7, Lcom/google/android/libraries/navigation/internal/pk/bh;->f:Lcom/google/android/libraries/navigation/internal/pk/j;

    .line 54
    .line 55
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/pk/bh;->c:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pb/cq;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pb/cq;->b:Lcom/google/android/libraries/navigation/internal/px/v;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pb/co;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/pb/co;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object v13, v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v2, v0

    .line 72
    goto/16 :goto_1a

    .line 73
    .line 74
    :cond_1
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pb/cp;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/pb/cp;-><init>(Lcom/google/android/libraries/navigation/internal/px/v;)V

    .line 77
    .line 78
    .line 79
    move-object v13, v3

    .line 80
    :goto_0
    move-object v2, v8

    .line 81
    check-cast v2, Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/oa/n;->v()Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    move-object v10, v4

    .line 88
    move-object/from16 v12, p3

    .line 89
    .line 90
    move-object v14, v6

    .line 91
    move/from16 v16, v5

    .line 92
    .line 93
    invoke-direct/range {v10 .. v17}, Lcom/google/android/libraries/navigation/internal/pk/bd;-><init>(Lcom/google/android/libraries/navigation/internal/pk/j;Lcom/google/android/libraries/navigation/internal/pk/f;Lcom/google/android/libraries/navigation/internal/pp/f;Lcom/google/android/libraries/navigation/internal/afk/ey;Ljava/util/Set;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-static {}, Ln7/a;->f()V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v10, Lcom/google/android/libraries/navigation/internal/afk/dh;

    .line 102
    .line 103
    const/4 v11, 0x2

    .line 104
    invoke-direct {v10, v11}, Lcom/google/android/libraries/navigation/internal/afk/dh;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v13, v1, :cond_27

    .line 113
    .line 114
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v14, v1

    .line 119
    check-cast v14, Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 120
    .line 121
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/pk/bd;->f:I

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    invoke-interface {v14, v1}, Lcom/google/android/libraries/navigation/internal/pk/em;->ab(F)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/pk/em;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    const-wide/16 v15, 0x0

    .line 133
    .line 134
    cmp-long v17, v11, v15

    .line 135
    .line 136
    if-eqz v17, :cond_6

    .line 137
    .line 138
    iget-object v15, v4, Lcom/google/android/libraries/navigation/internal/pk/bd;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 139
    .line 140
    invoke-interface {v15, v11, v12}, Lcom/google/android/libraries/navigation/internal/afl/eu;->h(J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Landroid/util/SparseArray;

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    if-eqz v11, :cond_7

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_2
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-ge v12, v15, :cond_7

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 162
    .line 163
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 164
    .line 165
    if-nez v15, :cond_3

    .line 166
    .line 167
    sget-object v15, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 168
    .line 169
    :cond_3
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/ack/df;->f:Lcom/google/android/libraries/navigation/internal/ack/dd;

    .line 170
    .line 171
    if-nez v15, :cond_4

    .line 172
    .line 173
    sget-object v15, Lcom/google/android/libraries/navigation/internal/ack/dd;->a:Lcom/google/android/libraries/navigation/internal/ack/dd;

    .line 174
    .line 175
    :cond_4
    iget v15, v15, Lcom/google/android/libraries/navigation/internal/ack/dd;->b:I

    .line 176
    .line 177
    if-eqz v15, :cond_5

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/4 v11, 0x0

    .line 185
    :cond_7
    :goto_3
    iget-boolean v12, v4, Lcom/google/android/libraries/navigation/internal/pk/bd;->g:Z

    .line 186
    .line 187
    if-nez v12, :cond_9

    .line 188
    .line 189
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/ack/ed;->q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 194
    .line 195
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_9

    .line 200
    .line 201
    move-object/from16 v19, v8

    .line 202
    .line 203
    move-object/from16 v21, v10

    .line 204
    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    move/from16 v20, v13

    .line 208
    .line 209
    :goto_4
    const/4 v3, 0x0

    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_8
    move-object v3, v11

    .line 213
    move/from16 v20, v13

    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_9
    iget-object v12, v4, Lcom/google/android/libraries/navigation/internal/pk/bd;->b:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const/4 v15, 0x0

    .line 224
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_1b

    .line 229
    .line 230
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    move-object/from16 v3, v16

    .line 235
    .line 236
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 237
    .line 238
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/pk/bd;->d:Lcom/google/android/libraries/navigation/internal/pk/j;

    .line 239
    .line 240
    move-object/from16 v18, v12

    .line 241
    .line 242
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/pk/em;->S()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    move-object/from16 v19, v8

    .line 247
    .line 248
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/pk/j;->b:Lcom/google/android/libraries/navigation/internal/pk/i;

    .line 249
    .line 250
    iput v12, v8, Lcom/google/android/libraries/navigation/internal/pk/i;->a:I

    .line 251
    .line 252
    iput-object v3, v8, Lcom/google/android/libraries/navigation/internal/pk/i;->b:Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 253
    .line 254
    iget-object v12, v2, Lcom/google/android/libraries/navigation/internal/pk/j;->a:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 255
    .line 256
    invoke-virtual {v12, v8}, Lcom/google/android/libraries/navigation/internal/afm/fo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lcom/google/android/libraries/navigation/internal/pk/h;

    .line 261
    .line 262
    if-nez v8, :cond_a

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/pk/j;->c:I

    .line 267
    .line 268
    iput v2, v8, Lcom/google/android/libraries/navigation/internal/pk/h;->a:I

    .line 269
    .line 270
    iget v2, v8, Lcom/google/android/libraries/navigation/internal/pk/h;->b:I

    .line 271
    .line 272
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    move-object/from16 v21, v10

    .line 278
    .line 279
    move/from16 v20, v13

    .line 280
    .line 281
    if-eq v2, v8, :cond_12

    .line 282
    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :cond_b
    iget-boolean v2, v4, Lcom/google/android/libraries/navigation/internal/pk/bd;->g:Z

    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/pk/bd;->e:Lcom/google/android/libraries/navigation/internal/pp/f;

    .line 290
    .line 291
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ack/hc;->c:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 292
    .line 293
    if-nez v8, :cond_c

    .line 294
    .line 295
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/hk;->a:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 296
    .line 297
    :cond_c
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/ack/hk;->d:Lcom/google/android/libraries/navigation/internal/ack/ae;

    .line 298
    .line 299
    if-nez v8, :cond_d

    .line 300
    .line 301
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/ae;->a:Lcom/google/android/libraries/navigation/internal/ack/ae;

    .line 302
    .line 303
    :cond_d
    invoke-interface {v2, v14, v8}, Lcom/google/android/libraries/navigation/internal/pp/f;->a(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/ack/ae;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto :goto_7

    .line 308
    :cond_e
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 313
    .line 314
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ack/hc;->c:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 315
    .line 316
    if-nez v8, :cond_f

    .line 317
    .line 318
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/hk;->a:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 319
    .line 320
    :cond_f
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/ack/hk;->d:Lcom/google/android/libraries/navigation/internal/ack/ae;

    .line 321
    .line 322
    if-nez v8, :cond_10

    .line 323
    .line 324
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/ae;->a:Lcom/google/android/libraries/navigation/internal/ack/ae;

    .line 325
    .line 326
    :cond_10
    invoke-static {v2, v8}, Lcom/google/android/libraries/navigation/internal/px/f;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/ack/ae;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    :goto_7
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/pk/bd;->d:Lcom/google/android/libraries/navigation/internal/pk/j;

    .line 331
    .line 332
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/pk/em;->S()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/i;

    .line 337
    .line 338
    invoke-direct {v0, v12, v3}, Lcom/google/android/libraries/navigation/internal/pk/i;-><init>(ILcom/google/android/libraries/navigation/internal/ack/hc;)V

    .line 339
    .line 340
    .line 341
    const/4 v12, 0x1

    .line 342
    if-eq v12, v2, :cond_11

    .line 343
    .line 344
    const/4 v12, 0x3

    .line 345
    move/from16 v20, v13

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_11
    move/from16 v20, v13

    .line 349
    .line 350
    const/4 v12, 0x2

    .line 351
    :goto_8
    new-instance v13, Lcom/google/android/libraries/navigation/internal/pk/h;

    .line 352
    .line 353
    move-object/from16 v21, v10

    .line 354
    .line 355
    iget v10, v8, Lcom/google/android/libraries/navigation/internal/pk/j;->c:I

    .line 356
    .line 357
    invoke-direct {v13, v10, v12}, Lcom/google/android/libraries/navigation/internal/pk/h;-><init>(II)V

    .line 358
    .line 359
    .line 360
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/pk/j;->a:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 361
    .line 362
    invoke-virtual {v8, v0, v13}, Lcom/google/android/libraries/navigation/internal/afm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    if-eqz v2, :cond_1a

    .line 366
    .line 367
    :cond_12
    if-nez v1, :cond_15

    .line 368
    .line 369
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 370
    .line 371
    if-nez v0, :cond_13

    .line 372
    .line 373
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 374
    .line 375
    :cond_13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/df;->f:Lcom/google/android/libraries/navigation/internal/ack/dd;

    .line 376
    .line 377
    if-nez v0, :cond_14

    .line 378
    .line 379
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/dd;->a:Lcom/google/android/libraries/navigation/internal/ack/dd;

    .line 380
    .line 381
    :cond_14
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/dd;->b:I

    .line 382
    .line 383
    if-eqz v0, :cond_16

    .line 384
    .line 385
    :cond_15
    const/4 v1, 0x1

    .line 386
    goto :goto_9

    .line 387
    :cond_16
    const/4 v1, 0x0

    .line 388
    :goto_9
    if-eqz v15, :cond_17

    .line 389
    .line 390
    if-nez v11, :cond_19

    .line 391
    .line 392
    :cond_17
    if-eqz v11, :cond_18

    .line 393
    .line 394
    invoke-virtual {v11}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_a
    move-object v11, v0

    .line 399
    goto :goto_b

    .line 400
    :cond_18
    new-instance v0, Landroid/util/SparseArray;

    .line 401
    .line 402
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_19
    :goto_b
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/pk/bd;->c:Lcom/google/android/libraries/navigation/internal/pk/f;

    .line 407
    .line 408
    invoke-static {v0, v11, v3}, Lcom/google/android/libraries/navigation/internal/pk/bd;->a(Lcom/google/android/libraries/navigation/internal/pk/f;Landroid/util/SparseArray;Lcom/google/android/libraries/navigation/internal/ack/hc;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, p1

    .line 412
    .line 413
    move-object/from16 v12, v18

    .line 414
    .line 415
    move-object/from16 v8, v19

    .line 416
    .line 417
    move/from16 v13, v20

    .line 418
    .line 419
    move-object/from16 v10, v21

    .line 420
    .line 421
    const/4 v15, 0x1

    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_1a
    :goto_c
    move-object/from16 v0, p1

    .line 425
    .line 426
    move-object/from16 v12, v18

    .line 427
    .line 428
    move-object/from16 v8, v19

    .line 429
    .line 430
    move/from16 v13, v20

    .line 431
    .line 432
    move-object/from16 v10, v21

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_1b
    move-object/from16 v19, v8

    .line 437
    .line 438
    move-object/from16 v21, v10

    .line 439
    .line 440
    move/from16 v20, v13

    .line 441
    .line 442
    if-nez v1, :cond_1c

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_1c
    move-object v3, v11

    .line 447
    :goto_d
    if-nez v3, :cond_1d

    .line 448
    .line 449
    move-object/from16 v0, p1

    .line 450
    .line 451
    move-object v8, v4

    .line 452
    move v10, v5

    .line 453
    move-object v11, v6

    .line 454
    move/from16 v12, v20

    .line 455
    .line 456
    goto/16 :goto_14

    .line 457
    .line 458
    :cond_1d
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->f(I)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v1, 0x0

    .line 473
    :goto_e
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-ge v1, v2, :cond_1e

    .line 478
    .line 479
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 484
    .line 485
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    add-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_1e
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/pk/bh;->e:Lcom/google/android/libraries/navigation/internal/qq/f;

    .line 492
    .line 493
    invoke-static {v0, v6, v1}, Lcom/google/android/libraries/navigation/internal/on/a;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/qq/f;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v7, v9}, Lcom/google/android/libraries/navigation/internal/pk/bh;->d(Lcom/google/android/libraries/navigation/internal/oa/n;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_1f

    .line 501
    .line 502
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/pk/bh;->g:Lcom/google/android/libraries/navigation/internal/pk/d;

    .line 503
    .line 504
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/d;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 505
    .line 506
    invoke-virtual {v2, v14}, Lcom/google/android/libraries/navigation/internal/afm/jn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/c;

    .line 511
    .line 512
    if-nez v2, :cond_20

    .line 513
    .line 514
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/pk/d;->e:I

    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    add-int/2addr v2, v8

    .line 518
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/pk/d;->e:I

    .line 519
    .line 520
    :cond_1f
    :goto_f
    const/16 v17, 0x0

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_20
    const/4 v8, 0x1

    .line 524
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    iget-object v11, v2, Lcom/google/android/libraries/navigation/internal/pk/c;->b:Lcom/google/android/libraries/navigation/internal/afm/kw;

    .line 529
    .line 530
    iget v11, v11, Lcom/google/android/libraries/navigation/internal/afm/kw;->b:I

    .line 531
    .line 532
    if-eq v10, v11, :cond_21

    .line 533
    .line 534
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/pk/d;->d:I

    .line 535
    .line 536
    add-int/2addr v2, v8

    .line 537
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/pk/d;->d:I

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_23

    .line 549
    .line 550
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 555
    .line 556
    iget-object v11, v2, Lcom/google/android/libraries/navigation/internal/pk/c;->b:Lcom/google/android/libraries/navigation/internal/afm/kw;

    .line 557
    .line 558
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/navigation/internal/afm/kw;->contains(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-nez v10, :cond_22

    .line 563
    .line 564
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/pk/d;->d:I

    .line 565
    .line 566
    const/4 v10, 0x1

    .line 567
    add-int/2addr v2, v10

    .line 568
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/pk/d;->d:I

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_23
    const/4 v10, 0x1

    .line 572
    iget v8, v1, Lcom/google/android/libraries/navigation/internal/pk/d;->c:I

    .line 573
    .line 574
    add-int/2addr v8, v10

    .line 575
    iput v8, v1, Lcom/google/android/libraries/navigation/internal/pk/d;->c:I

    .line 576
    .line 577
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/pk/d;->b:I

    .line 578
    .line 579
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/pk/c;->c:I

    .line 580
    .line 581
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/pk/c;->a:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 582
    .line 583
    move-object/from16 v17, v1

    .line 584
    .line 585
    :goto_10
    if-nez v17, :cond_26

    .line 586
    .line 587
    move-object/from16 v1, p0

    .line 588
    .line 589
    move-object v2, v14

    .line 590
    move-object v8, v4

    .line 591
    move v4, v5

    .line 592
    move v10, v5

    .line 593
    move-object v5, v6

    .line 594
    move-object v11, v6

    .line 595
    move-object/from16 v6, v21

    .line 596
    .line 597
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/pk/bh;->c(Lcom/google/android/libraries/navigation/internal/pk/em;Landroid/util/SparseArray;ILcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v7, v9}, Lcom/google/android/libraries/navigation/internal/pk/bh;->d(Lcom/google/android/libraries/navigation/internal/oa/n;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_25

    .line 606
    .line 607
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/pk/bh;->g:Lcom/google/android/libraries/navigation/internal/pk/d;

    .line 608
    .line 609
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pk/d;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 610
    .line 611
    invoke-virtual {v3, v14}, Lcom/google/android/libraries/navigation/internal/afm/jn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pk/c;

    .line 616
    .line 617
    if-nez v3, :cond_24

    .line 618
    .line 619
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pk/d;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 620
    .line 621
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pk/c;

    .line 622
    .line 623
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/pk/d;->b:I

    .line 624
    .line 625
    invoke-direct {v4, v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/pk/c;-><init>(Lcom/google/android/libraries/navigation/internal/pk/em;Ljava/util/Collection;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v14, v4}, Lcom/google/android/libraries/navigation/internal/afm/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_24
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/pk/d;->b:I

    .line 633
    .line 634
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/pk/c;->a:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 635
    .line 636
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/pk/c;->b:Lcom/google/android/libraries/navigation/internal/afm/kw;

    .line 637
    .line 638
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/afm/kw;->clear()V

    .line 639
    .line 640
    .line 641
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/pk/c;->b:Lcom/google/android/libraries/navigation/internal/afm/kw;

    .line 642
    .line 643
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/pk/c;->c:I

    .line 647
    .line 648
    :cond_25
    :goto_11
    move-object/from16 v0, p1

    .line 649
    .line 650
    :goto_12
    move/from16 v12, v20

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_26
    move-object v8, v4

    .line 654
    move v10, v5

    .line 655
    move-object v11, v6

    .line 656
    move-object/from16 v0, p1

    .line 657
    .line 658
    move-object/from16 v1, v17

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :goto_13
    invoke-virtual {v0, v12, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    :goto_14
    add-int/lit8 v13, v12, 0x1

    .line 665
    .line 666
    move-object v4, v8

    .line 667
    move v5, v10

    .line 668
    move-object v6, v11

    .line 669
    move-object/from16 v8, v19

    .line 670
    .line 671
    move-object/from16 v10, v21

    .line 672
    .line 673
    const/4 v11, 0x2

    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :cond_27
    move-object/from16 v19, v8

    .line 677
    .line 678
    const-string v0, "LabelAnnotationApplier.endPassForCache"

    .line 679
    .line 680
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :try_start_2
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/pk/bh;->f:Lcom/google/android/libraries/navigation/internal/pk/j;

    .line 685
    .line 686
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/j;->a:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 687
    .line 688
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afm/k;->a()Lcom/google/android/libraries/navigation/internal/afm/gf;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afm/gf;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    :cond_28
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_29

    .line 701
    .line 702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pk/h;

    .line 707
    .line 708
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/pk/h;->a:I

    .line 709
    .line 710
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/pk/j;->c:I

    .line 711
    .line 712
    if-eq v3, v4, :cond_28

    .line 713
    .line 714
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 715
    .line 716
    .line 717
    goto :goto_15

    .line 718
    :catchall_1
    move-exception v0

    .line 719
    move-object v2, v0

    .line 720
    goto :goto_18

    .line 721
    :cond_29
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/j;->c:I

    .line 722
    .line 723
    const/4 v3, 0x1

    .line 724
    add-int/2addr v2, v3

    .line 725
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/pk/j;->c:I

    .line 726
    .line 727
    move-object/from16 v8, v19

    .line 728
    .line 729
    check-cast v8, Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 730
    .line 731
    invoke-direct {v7, v8}, Lcom/google/android/libraries/navigation/internal/pk/bh;->d(Lcom/google/android/libraries/navigation/internal/oa/n;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2c

    .line 736
    .line 737
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/pk/bh;->g:Lcom/google/android/libraries/navigation/internal/pk/d;

    .line 738
    .line 739
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/d;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afm/jn;->j()Lcom/google/android/libraries/navigation/internal/afm/ji;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afm/ji;->a()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :cond_2a
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_2b

    .line 754
    .line 755
    move-object v3, v2

    .line 756
    check-cast v3, Lcom/google/android/libraries/navigation/internal/afm/jd;

    .line 757
    .line 758
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/afm/jd;->b()Lcom/google/android/libraries/navigation/internal/afm/jh;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/afm/jh;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pk/c;

    .line 767
    .line 768
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/pk/c;->c:I

    .line 769
    .line 770
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/pk/d;->b:I

    .line 771
    .line 772
    if-eq v3, v4, :cond_2a

    .line 773
    .line 774
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 775
    .line 776
    .line 777
    goto :goto_16

    .line 778
    :cond_2b
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/d;->b:I

    .line 779
    .line 780
    const/4 v3, 0x1

    .line 781
    add-int/2addr v2, v3

    .line 782
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/pk/d;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 783
    .line 784
    :cond_2c
    if-eqz v1, :cond_2d

    .line 785
    .line 786
    invoke-static {}, Ln7/a;->f()V

    .line 787
    .line 788
    .line 789
    :cond_2d
    :goto_17
    return-void

    .line 790
    :goto_18
    if-eqz v1, :cond_2e

    .line 791
    .line 792
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 793
    .line 794
    .line 795
    goto :goto_19

    .line 796
    :catchall_2
    move-exception v0

    .line 797
    move-object v1, v0

    .line 798
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    :cond_2e
    :goto_19
    throw v2

    .line 802
    :goto_1a
    if-eqz v1, :cond_2f

    .line 803
    .line 804
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 805
    .line 806
    .line 807
    goto :goto_1b

    .line 808
    :catchall_3
    move-exception v0

    .line 809
    move-object v1, v0

    .line 810
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    :cond_2f
    :goto_1b
    throw v2

    .line 814
    :catchall_4
    move-exception v0

    .line 815
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 816
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bh;->f:Lcom/google/android/libraries/navigation/internal/pk/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/j;->a:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/k;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bh;->g:Lcom/google/android/libraries/navigation/internal/pk/d;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/d;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/aa;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
