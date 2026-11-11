.class Landroidx/mediarouter/media/w$b;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/w;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/w$b;->a:Landroidx/mediarouter/media/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w$b;->a:Landroidx/mediarouter/media/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/w;->D(Landroid/media/MediaRouter2$RoutingController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
