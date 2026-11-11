.class public final Lv8/F;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Li8/w;

.field public final f:Ljava/util/concurrent/Callable;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Li8/p;JJLjava/util/concurrent/TimeUnit;Li8/w;Ljava/util/concurrent/Callable;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-wide p2, p0, Lv8/F;->b:J

    iput-wide p4, p0, Lv8/F;->c:J

    iput-object p6, p0, Lv8/F;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lv8/F;->e:Li8/w;

    iput-object p8, p0, Lv8/F;->f:Ljava/util/concurrent/Callable;

    iput p9, p0, Lv8/F;->g:I

    iput-boolean p10, p0, Lv8/F;->h:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v0, Lv8/F;->b:J

    iget-wide v2, v0, Lv8/F;->c:J

    cmp-long v2, v4, v2

    iget-object v8, v0, Lv8/a;->a:Li8/p;

    if-nez v2, :cond_0

    iget v2, v0, Lv8/F;->g:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    new-instance v9, Lv8/C;

    new-instance v2, LC8/c;

    invoke-direct {v2, v1}, LC8/c;-><init>(Li8/r;)V

    iget-object v7, v0, Lv8/F;->e:Li8/w;

    iget-object v3, v0, Lv8/F;->f:Ljava/util/concurrent/Callable;

    iget-object v6, v0, Lv8/F;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lv8/C;-><init>(LC8/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Li8/w;)V

    invoke-interface {v8, v9}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :cond_0
    iget-object v2, v0, Lv8/F;->e:Li8/w;

    invoke-virtual {v2}, Li8/w;->a()Li8/v;

    move-result-object v17

    iget-wide v12, v0, Lv8/F;->b:J

    iget-wide v14, v0, Lv8/F;->c:J

    cmp-long v2, v12, v14

    if-nez v2, :cond_1

    new-instance v2, Lv8/B;

    new-instance v10, LC8/c;

    invoke-direct {v10, v1}, LC8/c;-><init>(Li8/r;)V

    iget-object v11, v0, Lv8/F;->f:Ljava/util/concurrent/Callable;

    iget-object v14, v0, Lv8/F;->d:Ljava/util/concurrent/TimeUnit;

    iget v15, v0, Lv8/F;->g:I

    iget-boolean v1, v0, Lv8/F;->h:Z

    move-object v9, v2

    move/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lv8/B;-><init>(LC8/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLi8/v;)V

    invoke-interface {v8, v2}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :cond_1
    new-instance v2, Lv8/E;

    new-instance v10, LC8/c;

    invoke-direct {v10, v1}, LC8/c;-><init>(Li8/r;)V

    iget-object v11, v0, Lv8/F;->f:Ljava/util/concurrent/Callable;

    iget-object v1, v0, Lv8/F;->d:Ljava/util/concurrent/TimeUnit;

    move-object v9, v2

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lv8/E;-><init>(LC8/c;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Li8/v;)V

    invoke-interface {v8, v2}, Li8/p;->subscribe(Li8/r;)V

    return-void
.end method
