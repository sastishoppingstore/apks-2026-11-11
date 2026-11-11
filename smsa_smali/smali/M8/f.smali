.class public final LM8/f;
.super LM8/a;
.source "SourceFile"


# instance fields
.field public final b:LI8/b;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(LF8/c;LI8/b;I)V
    .locals 0

    invoke-direct {p0, p1}, LM8/a;-><init>(LF8/c;)V

    iput-object p2, p0, LM8/f;->b:LI8/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, LM8/f;->c:Z

    const p1, 0x7fffffff

    iput p1, p0, LM8/f;->d:I

    iput p3, p0, LM8/f;->e:I

    return-void
.end method


# virtual methods
.method public final c(LF8/d;)V
    .locals 8

    iget-object v0, p0, LM8/f;->b:LI8/b;

    iget-object v1, p0, LM8/a;->a:LF8/c;

    instance-of v2, v1, LI8/c;

    if-eqz v2, :cond_3

    :try_start_0
    check-cast v1, LI8/c;

    invoke-interface {v1}, LI8/c;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v2, LJ8/b;->a:LJ8/b;

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, LF8/d;->a(LG8/b;)V

    invoke-interface {p1}, LF8/d;->onComplete()V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0, v1}, LI8/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, LF8/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, v0, LI8/c;

    if-eqz v1, :cond_2

    :try_start_2
    check-cast v0, LI8/c;

    invoke-interface {v0}, LI8/c;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, LF8/d;->a(LG8/b;)V

    invoke-interface {p1}, LF8/d;->onComplete()V

    goto :goto_0

    :cond_1
    new-instance v1, LM8/l;

    invoke-direct {v1, p1, v0}, LM8/l;-><init>(LF8/d;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LF8/d;->a(LG8/b;)V

    invoke-virtual {v1}, LM8/l;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->I(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LJ8/b;->a(Ljava/lang/Throwable;LF8/d;)V

    goto :goto_0

    :cond_2
    check-cast v0, LF8/b;

    invoke-virtual {v0, p1}, LF8/b;->b(LF8/d;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->I(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LJ8/b;->a(Ljava/lang/Throwable;LF8/d;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->I(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LJ8/b;->a(Ljava/lang/Throwable;LF8/d;)V

    :goto_0
    return-void

    :cond_3
    new-instance v0, LM8/e;

    iget-object v4, p0, LM8/f;->b:LI8/b;

    iget-boolean v5, p0, LM8/f;->c:Z

    iget v6, p0, LM8/f;->d:I

    iget v7, p0, LM8/f;->e:I

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LM8/e;-><init>(LF8/d;LI8/b;ZII)V

    check-cast v1, LF8/b;

    invoke-virtual {v1, v0}, LF8/b;->b(LF8/d;)V

    return-void
.end method
