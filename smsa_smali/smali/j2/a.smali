.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lm8/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj2/a;->a:I

    iput-object p2, p0, Lj2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lj2/a;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/a;->b:Ljava/lang/Object;

    check-cast v0, Li8/l;

    invoke-virtual {v0}, Li8/l;->replay()LB8/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj2/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lj2/a;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lj2/a;->b:Ljava/lang/Object;

    check-cast v0, Lj2/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj2/a;->b:Ljava/lang/Object;

    check-cast v1, Lj2/d;

    iget-object v2, v1, Lj2/d;->i:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lj2/d;->H()V

    iget-object v1, p0, Lj2/a;->b:Ljava/lang/Object;

    check-cast v1, Lj2/d;

    invoke-virtual {v1}, Lj2/d;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj2/a;->b:Ljava/lang/Object;

    check-cast v1, Lj2/d;

    invoke-virtual {v1}, Lj2/d;->F()V

    iget-object v1, p0, Lj2/a;->b:Ljava/lang/Object;

    check-cast v1, Lj2/d;

    const/4 v2, 0x0

    iput v2, v1, Lj2/d;->k:I

    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
