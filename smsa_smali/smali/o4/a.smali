.class public final synthetic Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/a;
.implements Lq4/a;
.implements LL4/a;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/f;)V
    .locals 0

    iput-object p1, p0, Lo4/a;->a:Landroidx/emoji2/text/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/E;)V
    .locals 2

    iget-object v0, p0, Lo4/a;->a:Landroidx/emoji2/text/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v1, Lr4/a;

    instance-of v1, v1, Lr4/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v1, Lr4/a;

    invoke-interface {v1, p1}, Lr4/a;->a(LI0/E;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(LL4/b;)V
    .locals 1

    iget-object v0, p0, Lo4/a;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL4/b;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo4/a;->a:Landroidx/emoji2/text/f;

    iget-object v0, v0, Landroidx/emoji2/text/f;->a:Ljava/lang/Object;

    check-cast v0, Lq4/a;

    invoke-interface {v0, p1}, Lq4/a;->w(Landroid/os/Bundle;)V

    return-void
.end method
