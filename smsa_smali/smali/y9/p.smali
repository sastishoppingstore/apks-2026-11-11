.class public final Ly9/p;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:Lw9/h;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Lx9/b;

.field public final synthetic h:Lj9/a;

.field public final synthetic i:Lj9/q;

.field public final synthetic j:Lx9/c;


# direct methods
.method public constructor <init>(Lb9/d;Lj9/q;Lx9/c;[Lx9/b;)V
    .locals 1

    sget-object v0, Lx9/m;->a:Lx9/m;

    iput-object p4, p0, Ly9/p;->g:[Lx9/b;

    iput-object v0, p0, Ly9/p;->h:Lj9/a;

    iput-object p2, p0, Ly9/p;->i:Lj9/q;

    iput-object p3, p0, Ly9/p;->j:Lx9/c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 4

    new-instance v0, Ly9/p;

    iget-object v1, p0, Ly9/p;->j:Lx9/c;

    iget-object v2, p0, Ly9/p;->g:[Lx9/b;

    iget-object v3, p0, Ly9/p;->i:Lj9/q;

    invoke-direct {v0, p2, v3, v1, v2}, Ly9/p;-><init>(Lb9/d;Lj9/q;Lx9/c;[Lx9/b;)V

    iput-object p1, v0, Ly9/p;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Ly9/p;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Ly9/p;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Ly9/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Ly9/p;->e:I

    sget-object v3, Ly9/c;->c:LI1/a;

    sget-object v4, LW8/u;->a:LW8/u;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Ly9/p;->d:I

    iget v10, v0, Ly9/p;->c:I

    iget-object v11, v0, Ly9/p;->b:[B

    iget-object v12, v0, Ly9/p;->a:Lw9/h;

    iget-object v13, v0, Ly9/p;->f:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    move/from16 v16, v9

    move v9, v2

    move-object v2, v11

    move-object v11, v13

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Ly9/p;->d:I

    iget v10, v0, Ly9/p;->c:I

    iget-object v11, v0, Ly9/p;->b:[B

    iget-object v12, v0, Ly9/p;->a:Lw9/h;

    iget-object v13, v0, Ly9/p;->f:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    move/from16 v20, v9

    move v9, v2

    move-object v2, v11

    move-object v11, v13

    move/from16 v13, v20

    goto :goto_1

    :cond_2
    iget v2, v0, Ly9/p;->d:I

    iget v10, v0, Ly9/p;->c:I

    iget-object v11, v0, Ly9/p;->b:[B

    iget-object v12, v0, Ly9/p;->a:Lw9/h;

    iget-object v13, v0, Ly9/p;->f:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    check-cast v14, Lw9/k;

    iget-object v14, v14, Lw9/k;->a:Ljava/lang/Object;

    move v9, v2

    move-object v2, v11

    move-object v11, v13

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Ly9/p;->f:Ljava/lang/Object;

    check-cast v2, Lu9/x;

    iget-object v10, v0, Ly9/p;->g:[Lx9/b;

    array-length v10, v10

    if-nez v10, :cond_4

    return-object v4

    :cond_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v11, v3, v8, v10}, LX8/h;->R([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v12, 0x6

    invoke-static {v10, v8, v12}, Lj4/b;->a(III)Lw9/d;

    move-result-object v12

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v8

    :goto_0
    if-ge v14, v10, :cond_5

    new-instance v13, Ly9/o;

    iget-object v9, v0, Ly9/p;->g:[Lx9/b;

    const/16 v18, 0x0

    move-object/from16 p1, v13

    move/from16 v19, v14

    move-object v14, v9

    move-object v9, v15

    move/from16 v15, v19

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, Ly9/o;-><init>([Lx9/b;ILjava/util/concurrent/atomic/AtomicInteger;Lw9/d;Lb9/d;)V

    invoke-static {v2, v7, v8, v13, v6}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    add-int/lit8 v14, v19, 0x1

    move-object v15, v9

    const/4 v9, 0x2

    goto :goto_0

    :cond_5
    new-array v2, v10, [B

    move v9, v8

    :cond_6
    :goto_1
    add-int/2addr v9, v5

    int-to-byte v9, v9

    iput-object v11, v0, Ly9/p;->f:Ljava/lang/Object;

    iput-object v12, v0, Ly9/p;->a:Lw9/h;

    iput-object v2, v0, Ly9/p;->b:[B

    iput v10, v0, Ly9/p;->c:I

    iput v9, v0, Ly9/p;->d:I

    iput v5, v0, Ly9/p;->e:I

    invoke-interface {v12, v0}, Lw9/r;->j(Lb9/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    instance-of v13, v14, Lw9/j;

    if-nez v13, :cond_8

    goto :goto_3

    :cond_8
    move-object v14, v7

    :goto_3
    check-cast v14, LX8/u;

    if-nez v14, :cond_9

    return-object v4

    :cond_9
    iget v13, v14, LX8/u;->a:I

    aget-object v15, v11, v13

    iget-object v14, v14, LX8/u;->b:Ljava/lang/Object;

    aput-object v14, v11, v13

    if-ne v15, v3, :cond_a

    add-int/lit8 v10, v10, -0x1

    :cond_a
    aget-byte v14, v2, v13

    if-eq v14, v9, :cond_c

    int-to-byte v14, v9

    aput-byte v14, v2, v13

    invoke-interface {v12}, Lw9/r;->n()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lw9/j;

    if-nez v14, :cond_b

    goto :goto_4

    :cond_b
    move-object v13, v7

    :goto_4
    move-object v14, v13

    check-cast v14, LX8/u;

    if-nez v14, :cond_9

    :cond_c
    if-nez v10, :cond_6

    iget-object v13, v0, Ly9/p;->h:Lj9/a;

    invoke-interface {v13}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    iget-object v14, v0, Ly9/p;->j:Lx9/c;

    iget-object v15, v0, Ly9/p;->i:Lj9/q;

    if-nez v13, :cond_d

    iput-object v11, v0, Ly9/p;->f:Ljava/lang/Object;

    iput-object v12, v0, Ly9/p;->a:Lw9/h;

    iput-object v2, v0, Ly9/p;->b:[B

    iput v10, v0, Ly9/p;->c:I

    iput v9, v0, Ly9/p;->d:I

    const/4 v13, 0x2

    iput v13, v0, Ly9/p;->e:I

    invoke-interface {v15, v14, v11, v0}, Lj9/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_6

    return-object v1

    :cond_d
    const/16 v16, 0x2

    const/16 v5, 0xe

    invoke-static {v8, v8, v5, v11, v13}, LX8/h;->P(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v11, v0, Ly9/p;->f:Ljava/lang/Object;

    iput-object v12, v0, Ly9/p;->a:Lw9/h;

    iput-object v2, v0, Ly9/p;->b:[B

    iput v10, v0, Ly9/p;->c:I

    iput v9, v0, Ly9/p;->d:I

    iput v6, v0, Ly9/p;->e:I

    invoke-interface {v15, v14, v13, v0}, Lj9/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_1
.end method
