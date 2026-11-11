.class public final Ls4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:LK2/t;

.field public final synthetic e:Z

.field public final synthetic f:Ls4/o;


# direct methods
.method public constructor <init>(Ls4/o;JLjava/lang/Throwable;Ljava/lang/Thread;LK2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/j;->f:Ls4/o;

    iput-wide p2, p0, Ls4/j;->a:J

    iput-object p4, p0, Ls4/j;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Ls4/j;->c:Ljava/lang/Thread;

    iput-object p6, p0, Ls4/j;->d:LK2/t;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls4/j;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    const-wide/16 v0, 0x3e8

    iget-wide v2, p0, Ls4/j;->a:J

    div-long v9, v2, v0

    iget-object v0, p0, Ls4/j;->f:Ls4/o;

    invoke-virtual {v0}, Ls4/o;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    if-nez v1, :cond_0

    invoke-static {v12}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v0, Ls4/o;->c:Ld2/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v5, v4, Ld2/s;->c:Ljava/lang/Object;

    check-cast v5, Lx4/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v5, v5, Lx4/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v4, v4, Ld2/s;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v8, "crash"

    const/4 v11, 0x1

    iget-object v4, v0, Ls4/o;->m:LC0/g;

    iget-object v5, p0, Ls4/j;->b:Ljava/lang/Throwable;

    iget-object v6, p0, Ls4/j;->c:Ljava/lang/Thread;

    move-object v7, v1

    invoke-virtual/range {v4 .. v11}, LC0/g;->y(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    const-string v4, ".ae"

    :try_start_1
    iget-object v5, v0, Ls4/o;->g:Lx4/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v4, v5, Lx4/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Create new file failed."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, Ls4/j;->d:LK2/t;

    invoke-virtual {v0, v2, v3}, Ls4/o;->c(ZLK2/t;)V

    new-instance v2, Ls4/e;

    invoke-direct {v2}, Ls4/e;-><init>()V

    iget-boolean v4, p0, Ls4/j;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v2, Ls4/e;->a:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Ls4/o;->a(Ls4/o;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v0, Ls4/o;->b:Ls4/t;

    invoke-virtual {v2}, Ls4/t;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v12}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ls4/o;->e:Ld2/n;

    iget-object v0, v0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v2, v3, LK2/t;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/h;

    iget-object v2, v2, Lz3/h;->a:Lz3/p;

    new-instance v3, Ls4/h;

    invoke-direct {v3, p0, v0, v1}, Ls4/h;-><init>(Ls4/j;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lz3/p;->l(Ljava/util/concurrent/Executor;Lz3/g;)Lz3/p;

    move-result-object v0

    :goto_1
    return-object v0
.end method
