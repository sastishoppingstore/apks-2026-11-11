.class public final LI0/e0;
.super LI0/a;
.source "SourceFile"


# instance fields
.field public final h:Lz0/l;

.field public final i:Lz0/g;

.field public final j:Lu0/p;

.field public final k:J

.field public final l:LX3/e;

.field public final m:Z

.field public final n:LI0/a0;

.field public final o:Lu0/A;

.field public p:Lz0/A;


# direct methods
.method public constructor <init>(Lu0/z;Ld2/l;LX3/e;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, LI0/a;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, LI0/e0;->i:Lz0/g;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, LI0/e0;->k:J

    move-object/from16 v4, p3

    iput-object v4, v0, LI0/e0;->l:LX3/e;

    const/4 v4, 0x1

    iput-boolean v4, v0, LI0/e0;->m:Z

    new-instance v5, Lu0/r;

    invoke-direct {v5}, Lu0/r;-><init>()V

    new-instance v6, LD0/L;

    invoke-direct {v6}, LD0/L;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    sget-object v7, Le4/Z;->e:Le4/Z;

    new-instance v15, Lu0/v;

    invoke-direct {v15}, Lu0/v;-><init>()V

    sget-object v22, Lu0/y;->a:Lu0/y;

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v7, v1, Lu0/z;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Le4/G;->v(Ljava/lang/Object;)Le4/Z;

    move-result-object v7

    invoke-static {v7}, Le4/G;->p(Ljava/util/Collection;)Le4/G;

    move-result-object v13

    iget-object v7, v6, LD0/L;->e:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_1

    iget-object v7, v6, LD0/L;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-static {v4}, Lx0/a;->k(Z)V

    const/4 v4, 0x0

    if-eqz v8, :cond_3

    new-instance v18, Lu0/x;

    iget-object v7, v6, LD0/L;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    if-eqz v7, :cond_2

    new-instance v7, Lu0/u;

    invoke-direct {v7, v6}, Lu0/u;-><init>(LD0/L;)V

    move-object v10, v7

    goto :goto_1

    :cond_2
    move-object v10, v4

    :goto_1
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, v18

    move-object v6, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v7 .. v16}, Lu0/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lu0/u;Ljava/util/List;Ljava/lang/String;Le4/G;Ljava/lang/Object;J)V

    move-object/from16 v19, v18

    goto :goto_2

    :cond_3
    move-object v6, v15

    move-object/from16 v19, v4

    :goto_2
    new-instance v7, Lu0/A;

    new-instance v8, Lu0/t;

    invoke-direct {v8, v5}, Lu0/s;-><init>(Lu0/r;)V

    new-instance v5, Lu0/w;

    invoke-direct {v5, v6}, Lu0/w;-><init>(Lu0/v;)V

    sget-object v21, Lu0/D;->G:Lu0/D;

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v22}, Lu0/A;-><init>(Ljava/lang/String;Lu0/t;Lu0/x;Lu0/w;Lu0/D;Lu0/y;)V

    iput-object v7, v0, LI0/e0;->o:Lu0/A;

    new-instance v5, Lu0/o;

    invoke-direct {v5}, Lu0/o;-><init>()V

    iget-object v6, v1, Lu0/z;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "text/x-unknown"

    :goto_3
    invoke-static {v6}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lu0/o;->l:Ljava/lang/String;

    iget-object v6, v1, Lu0/z;->c:Ljava/lang/String;

    iput-object v6, v5, Lu0/o;->d:Ljava/lang/String;

    iget v6, v1, Lu0/z;->d:I

    iput v6, v5, Lu0/o;->e:I

    iget v6, v1, Lu0/z;->e:I

    iput v6, v5, Lu0/o;->f:I

    iget-object v6, v1, Lu0/z;->f:Ljava/lang/String;

    iput-object v6, v5, Lu0/o;->b:Ljava/lang/String;

    iget-object v6, v1, Lu0/z;->g:Ljava/lang/String;

    if-eqz v6, :cond_5

    move-object v4, v6

    :cond_5
    iput-object v4, v5, Lu0/o;->a:Ljava/lang/String;

    new-instance v4, Lu0/p;

    invoke-direct {v4, v5}, Lu0/p;-><init>(Lu0/o;)V

    iput-object v4, v0, LI0/e0;->j:Lu0/p;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-string v4, "The uri must be set."

    iget-object v9, v1, Lu0/z;->a:Landroid/net/Uri;

    invoke-static {v9, v4}, Lx0/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz0/l;

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v21}, Lz0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v1, v0, LI0/e0;->h:Lz0/l;

    new-instance v8, LI0/a0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LI0/a0;-><init>(JZZLu0/A;)V

    iput-object v8, v0, LI0/e0;->n:LI0/a0;

    return-void
.end method


# virtual methods
.method public final a(LI0/z;LD1/c0;J)LI0/x;
    .locals 10

    new-instance p2, LI0/d0;

    iget-object v3, p0, LI0/e0;->p:Lz0/A;

    new-instance v8, LE1/l;

    iget-object p3, p0, LI0/a;->c:LE1/l;

    iget-object p3, p3, LE1/l;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    invoke-direct {v8, p3, p4, p1}, LE1/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILI0/z;)V

    iget-wide v5, p0, LI0/e0;->k:J

    iget-object v7, p0, LI0/e0;->l:LX3/e;

    iget-object v1, p0, LI0/e0;->h:Lz0/l;

    iget-object v2, p0, LI0/e0;->i:Lz0/g;

    iget-object v4, p0, LI0/e0;->j:Lu0/p;

    iget-boolean v9, p0, LI0/e0;->m:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, LI0/d0;-><init>(Lz0/l;Lz0/g;Lz0/A;Lu0/p;JLX3/e;LE1/l;Z)V

    return-object p2
.end method

.method public final g()Lu0/A;
    .locals 1

    iget-object v0, p0, LI0/e0;->o:Lu0/A;

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k(Lz0/A;)V
    .locals 0

    iput-object p1, p0, LI0/e0;->p:Lz0/A;

    iget-object p1, p0, LI0/e0;->n:LI0/a0;

    invoke-virtual {p0, p1}, LI0/a;->l(Lu0/U;)V

    return-void
.end method

.method public final m(LI0/x;)V
    .locals 2

    check-cast p1, LI0/d0;

    iget-object p1, p1, LI0/d0;->i:LL0/l;

    iget-object v0, p1, LL0/l;->b:LL0/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL0/h;->a(Z)V

    :cond_0
    iget-object p1, p1, LL0/l;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method
