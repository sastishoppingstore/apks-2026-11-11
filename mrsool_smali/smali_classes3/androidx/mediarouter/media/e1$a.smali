.class Landroidx/mediarouter/media/e1$a;
.super Landroid/content/BroadcastReceiver;
.source "RegisteredMediaRouteProviderWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/e1;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/e1$a;->a:Landroidx/mediarouter/media/e1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/e1$a;->a:Landroidx/mediarouter/media/e1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/media/e1;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
