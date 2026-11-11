.class Landroidx/mediarouter/media/g0$b$b;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/g0$b;->l(Landroidx/mediarouter/media/e0;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Landroidx/mediarouter/media/e0;

.field final synthetic G1:Ljava/util/Collection;

.field final synthetic H1:Landroidx/mediarouter/media/g0$b;

.field final synthetic b:Landroidx/mediarouter/media/g0$b$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/g0$b;Landroidx/mediarouter/media/g0$b$d;Landroidx/mediarouter/media/e0;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/g0$b$b;->H1:Landroidx/mediarouter/media/g0$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/g0$b$b;->b:Landroidx/mediarouter/media/g0$b$d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/mediarouter/media/g0$b$b;->F1:Landroidx/mediarouter/media/e0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/mediarouter/media/g0$b$b;->G1:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g0$b$b;->b:Landroidx/mediarouter/media/g0$b$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/g0$b$b;->H1:Landroidx/mediarouter/media/g0$b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/mediarouter/media/g0$b$b;->F1:Landroidx/mediarouter/media/e0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/mediarouter/media/g0$b$b;->G1:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroidx/mediarouter/media/g0$b$d;->a(Landroidx/mediarouter/media/g0$b;Landroidx/mediarouter/media/e0;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
