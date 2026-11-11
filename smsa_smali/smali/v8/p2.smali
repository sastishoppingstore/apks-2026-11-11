.class public final Lv8/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Li8/r;

.field public final c:Lm8/c;

.field public d:Ljava/lang/Object;

.field public e:Lk8/b;

.field public f:Z


# direct methods
.method public constructor <init>(Li8/r;Lm8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/p2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv8/p2;->b:Li8/r;

    .line 3
    iput-object p2, p0, Lv8/p2;->c:Lm8/c;

    return-void
.end method

.method public constructor <init>(Li8/r;Lm8/c;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/p2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lv8/p2;->b:Li8/r;

    .line 6
    iput-object p2, p0, Lv8/p2;->c:Lm8/c;

    .line 7
    iput-object p3, p0, Lv8/p2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lv8/p2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/p2;->e:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/p2;->e:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 1

    iget v0, p0, Lv8/p2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/p2;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/p2;->f:Z

    iget-object v0, p0, Lv8/p2;->b:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/p2;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/p2;->f:Z

    iget-object v0, p0, Lv8/p2;->b:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lv8/p2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/p2;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/p2;->f:Z

    iget-object v0, p0, Lv8/p2;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/p2;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/p2;->f:Z

    iget-object v0, p0, Lv8/p2;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lv8/p2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/p2;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv8/p2;->d:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lv8/p2;->c:Lm8/c;

    invoke-interface {v1, v0, p1}, Lm8/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lv8/p2;->d:Ljava/lang/Object;

    iget-object v0, p0, Lv8/p2;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/p2;->e:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0, p1}, Lv8/p2;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/p2;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv8/p2;->d:Ljava/lang/Object;

    iget-object v1, p0, Lv8/p2;->b:Li8/r;

    if-nez v0, :cond_2

    iput-object p1, p0, Lv8/p2;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v2, p0, Lv8/p2;->c:Lm8/c;

    invoke-interface {v2, v0, p1}, Lm8/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The value returned by the accumulator is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object p1, p0, Lv8/p2;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/p2;->e:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0, p1}, Lv8/p2;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget v0, p0, Lv8/p2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/p2;->e:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/p2;->e:Lk8/b;

    iget-object p1, p0, Lv8/p2;->b:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object v0, p0, Lv8/p2;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/p2;->e:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lv8/p2;->e:Lk8/b;

    iget-object p1, p0, Lv8/p2;->b:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
