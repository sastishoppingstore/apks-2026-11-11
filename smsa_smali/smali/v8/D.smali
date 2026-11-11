.class public final Lv8/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Collection;

.field public final synthetic c:Lv8/E;


# direct methods
.method public synthetic constructor <init>(Lv8/E;Ljava/util/Collection;I)V
    .locals 0

    iput p3, p0, Lv8/D;->a:I

    iput-object p1, p0, Lv8/D;->c:Lv8/E;

    iput-object p2, p0, Lv8/D;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lv8/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/D;->c:Lv8/E;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv8/D;->c:Lv8/E;

    iget-object v1, v1, Lv8/E;->m:Ljava/util/LinkedList;

    iget-object v2, p0, Lv8/D;->b:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv8/D;->c:Lv8/E;

    iget-object v1, p0, Lv8/D;->b:Ljava/util/Collection;

    iget-object v2, v0, Lv8/E;->l:Li8/v;

    invoke-virtual {v0, v1, v2}, Lq8/n;->h0(Ljava/lang/Object;Lk8/b;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lv8/D;->c:Lv8/E;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lv8/D;->c:Lv8/E;

    iget-object v1, v1, Lv8/E;->m:Ljava/util/LinkedList;

    iget-object v2, p0, Lv8/D;->b:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lv8/D;->c:Lv8/E;

    iget-object v1, p0, Lv8/D;->b:Ljava/util/Collection;

    iget-object v2, v0, Lv8/E;->l:Li8/v;

    invoke-virtual {v0, v1, v2}, Lq8/n;->h0(Ljava/lang/Object;Lk8/b;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
