.class public final synthetic LX1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX1/g;


# direct methods
.method public synthetic constructor <init>(LX1/g;I)V
    .locals 0

    iput p2, p0, LX1/f;->a:I

    iput-object p1, p0, LX1/f;->b:LX1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LX1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX1/f;->b:LX1/g;

    iget v1, v0, LX1/g;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, LX1/g;->g:I

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v1

    iget-object v2, v0, LX1/g;->c:Ld2/j;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX1/g;->d:LX1/j;

    iget-object v1, v1, LX1/j;->d:LV1/e;

    iget-object v2, v0, LX1/g;->l:LV1/i;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LV1/e;->h(LV1/i;LB/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX1/g;->d:LX1/j;

    iget-object v1, v1, LX1/j;->c:Le2/y;

    iget-object v2, v0, LX1/g;->c:Ld2/j;

    iget-object v3, v1, Le2/y;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Le2/y;->a(Ld2/j;)V

    new-instance v4, Le2/x;

    invoke-direct {v4, v1, v2}, Le2/x;-><init>(Le2/y;Ld2/j;)V

    iget-object v5, v1, Le2/y;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Le2/y;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Le2/y;->a:LP7/X;

    iget-object v0, v0, LP7/X;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX1/g;->d()V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v1

    iget-object v0, v0, LX1/g;->c:Ld2/j;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX1/f;->b:LX1/g;

    invoke-static {v0}, LX1/g;->a(LX1/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
