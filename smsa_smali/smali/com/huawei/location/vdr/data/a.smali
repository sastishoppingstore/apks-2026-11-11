.class public final synthetic Lcom/huawei/location/vdr/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/vdr/data/a;->a:I

    iput-object p2, p0, Lcom/huawei/location/vdr/data/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p0, Lcom/huawei/location/vdr/data/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/huawei/location/vdr/data/a;->b:Ljava/lang/Object;

    check-cast p1, Lx0/l;

    iget-object v0, p1, Lx0/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/k;

    iget-boolean v2, v1, Lx0/k;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lx0/k;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lx0/k;->b:Leb/a;

    invoke-virtual {v2}, Leb/a;->d()Lu0/n;

    move-result-object v2

    new-instance v4, Leb/a;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Leb/a;-><init>(I)V

    iput-object v4, v1, Lx0/k;->b:Leb/a;

    iput-boolean v3, v1, Lx0/k;->c:Z

    iget-object v1, v1, Lx0/k;->a:Ljava/lang/Object;

    iget-object v4, p1, Lx0/l;->c:Lx0/j;

    invoke-interface {v4, v1, v2}, Lx0/j;->d(Ljava/lang/Object;Lu0/n;)V

    :cond_1
    iget-object v1, p1, Lx0/l;->b:Lx0/s;

    iget-object v1, v1, Lx0/s;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/location/vdr/data/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/location/vdr/data/LW;

    invoke-static {v0, p1}, Lcom/huawei/location/vdr/data/LW;->a(Lcom/huawei/location/vdr/data/LW;Landroid/os/Message;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
