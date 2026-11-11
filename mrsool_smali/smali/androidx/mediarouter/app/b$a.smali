.class Landroidx/mediarouter/app/b$a;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroidx/mediarouter/app/OverlayListView$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/b;->n(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/k0$g;

.field final synthetic b:Landroidx/mediarouter/app/b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/b;Landroidx/mediarouter/media/k0$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/b$a;->b:Landroidx/mediarouter/app/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/b$a;->a:Landroidx/mediarouter/media/k0$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b$a;->b:Landroidx/mediarouter/app/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/b;->q2:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/b$a;->a:Landroidx/mediarouter/media/k0$g;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/b$a;->b:Landroidx/mediarouter/app/b;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/mediarouter/app/b;->m2:Landroidx/mediarouter/app/b$r;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
