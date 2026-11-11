.class public final Lv8/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:J

.field public d:Lk8/b;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv8/X;->a:I

    iput-object p2, p0, Lv8/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li8/r;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/X;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv8/X;->b:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lv8/X;->c:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lv8/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/X;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    sget-object v0, Ln8/c;->a:Ln8/c;

    iput-object v0, p0, Lv8/X;->d:Lk8/b;

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/X;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/X;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    iget v0, p0, Lv8/X;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ln8/c;->a:Ln8/c;

    iput-object v0, p0, Lv8/X;->d:Lk8/b;

    iget-wide v0, p0, Lv8/X;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lv8/X;->b:Ljava/lang/Object;

    check-cast v1, Li8/y;

    invoke-interface {v1, v0}, Li8/y;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/X;->b:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lv8/X;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lv8/X;->b:Ljava/lang/Object;

    check-cast v1, Li8/r;

    invoke-interface {v1, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    invoke-interface {v1}, Li8/r;->onComplete()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lv8/X;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ln8/c;->a:Ln8/c;

    iput-object v0, p0, Lv8/X;->d:Lk8/b;

    iget-object v0, p0, Lv8/X;->b:Ljava/lang/Object;

    check-cast v0, Li8/y;

    invoke-interface {v0, p1}, Li8/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/X;->b:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/X;->b:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lv8/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lv8/X;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lv8/X;->c:J

    return-void

    :pswitch_0
    iget-wide v0, p0, Lv8/X;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lv8/X;->c:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv8/X;->b:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-wide v0, p0, Lv8/X;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lv8/X;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget v0, p0, Lv8/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/X;->d:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/X;->d:Lk8/b;

    iget-object p1, p0, Lv8/X;->b:Ljava/lang/Object;

    check-cast p1, Li8/y;

    invoke-interface {p1, p0}, Li8/y;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/X;->d:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lv8/X;->d:Lk8/b;

    iget-object p1, p0, Lv8/X;->b:Ljava/lang/Object;

    check-cast p1, Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/X;->d:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lv8/X;->d:Lk8/b;

    iget-object p1, p0, Lv8/X;->b:Ljava/lang/Object;

    check-cast p1, Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
