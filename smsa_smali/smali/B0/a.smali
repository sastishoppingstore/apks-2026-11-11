.class public final LB0/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LB0/F;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lcom/bumptech/glide/manager/q;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/q;Landroid/os/Handler;LB0/F;)V
    .locals 0

    iput-object p1, p0, LB0/a;->c:Lcom/bumptech/glide/manager/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, LB0/a;->b:Landroid/os/Handler;

    iput-object p3, p0, LB0/a;->a:LB0/F;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LB0/a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, LB0/a;->c:Lcom/bumptech/glide/manager/q;

    iget-boolean v0, v0, Lcom/bumptech/glide/manager/q;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LB0/a;->a:LB0/F;

    iget-object v0, v0, LB0/F;->a:LB0/I;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LB0/I;->V(IZI)V

    :cond_0
    return-void
.end method
