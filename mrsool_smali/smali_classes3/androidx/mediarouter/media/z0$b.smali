.class Landroidx/mediarouter/media/z0$b;
.super Landroidx/mediarouter/media/y0$b;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/z0$a;",
        ">",
        "Landroidx/mediarouter/media/y0$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/z0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/y0$b;-><init>(Landroidx/mediarouter/media/y0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/y0$b;->a:Landroidx/mediarouter/media/y0$a;

    .line 2
    .line 3
    check-cast p1, Landroidx/mediarouter/media/z0$a;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroidx/mediarouter/media/z0$a;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
