.class public final Lv8/q0;
.super Lq8/a;
.source "SourceFile"


# instance fields
.field public final f:Lm8/n;

.field public final g:Lm8/d;

.field public h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>(Li8/r;Lm8/n;Lm8/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lq8/a;-><init>(Li8/r;)V

    iput-object p2, p0, Lv8/q0;->f:Lm8/n;

    iput-object p3, p0, Lv8/q0;->g:Lm8/d;

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lq8/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq8/a;->e:I

    iget-object v1, p0, Lq8/a;->a:Li8/r;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lv8/q0;->f:Lm8/n;

    invoke-interface {v0, p1}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Lv8/q0;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv8/q0;->g:Lm8/d;

    iget-object v3, p0, Lv8/q0;->h:Ljava/lang/Object;

    check-cast v2, LZ2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lo8/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v0, p0, Lv8/q0;->h:Ljava/lang/Object;

    if-eqz v2, :cond_3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lv8/q0;->i:Z

    iput-object v0, p0, Lv8/q0;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-virtual {p0, p1}, Lq8/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-object v0, p0, Lq8/a;->c:Lp8/b;

    invoke-interface {v0}, Lp8/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lv8/q0;->f:Lm8/n;

    invoke-interface {v1, v0}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lv8/q0;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lv8/q0;->i:Z

    iput-object v1, p0, Lv8/q0;->h:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, Lv8/q0;->h:Ljava/lang/Object;

    iget-object v3, p0, Lv8/q0;->g:Lm8/d;

    check-cast v3, LZ2/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lo8/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Lv8/q0;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v1, p0, Lv8/q0;->h:Ljava/lang/Object;

    goto :goto_0
.end method
