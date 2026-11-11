.class Landroidx/mediarouter/media/h1$a;
.super Landroidx/mediarouter/media/h1$d;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/h1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/h1$d;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/h1$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected O(Landroidx/mediarouter/media/h1$b$b;Landroidx/mediarouter/media/e0$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/h1$d;->O(Landroidx/mediarouter/media/h1$b$b;Landroidx/mediarouter/media/e0$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/mediarouter/media/h1$b$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/e0$a;->k(I)Landroidx/mediarouter/media/e0$a;

    .line 13
    .line 14
    .line 15
    return-void
.end method
