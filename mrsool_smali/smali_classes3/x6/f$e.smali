.class final Lx6/f$e;
.super Lkotlin/jvm/internal/v;
.source "DialogHost.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/f;->d(Ljava/util/List;Ljava/util/Collection;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lx0/m0;",
        "Lx0/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx0/m0;",
        "Lx0/l0;",
        "invoke",
        "(Lx0/m0;)Lx0/l0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Z

.field final synthetic G1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/navigation/d;


# direct methods
.method constructor <init>(Landroidx/navigation/d;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/d;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/navigation/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx6/f$e;->b:Landroidx/navigation/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lx6/f$e;->F1:Z

    .line 4
    .line 5
    iput-object p3, p0, Lx6/f$e;->G1:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m0;

    invoke-virtual {p0, p1}, Lx6/f$e;->invoke(Lx0/m0;)Lx0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/m0;)Lx0/l0;
    .locals 3

    .line 2
    new-instance p1, Lx6/f$e$b;

    iget-boolean v0, p0, Lx6/f$e;->F1:Z

    iget-object v1, p0, Lx6/f$e;->G1:Ljava/util/List;

    iget-object v2, p0, Lx6/f$e;->b:Landroidx/navigation/d;

    invoke-direct {p1, v0, v1, v2}, Lx6/f$e$b;-><init>(ZLjava/util/List;Landroidx/navigation/d;)V

    .line 3
    iget-object v0, p0, Lx6/f$e;->b:Landroidx/navigation/d;

    invoke-virtual {v0}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    iget-object v0, p0, Lx6/f$e;->b:Landroidx/navigation/d;

    .line 5
    new-instance v1, Lx6/f$e$a;

    invoke-direct {v1, v0, p1}, Lx6/f$e$a;-><init>(Landroidx/navigation/d;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object v1
.end method
