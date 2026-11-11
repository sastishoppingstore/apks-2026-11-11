.class final Lc/d$b;
.super Lkotlin/jvm/internal/v;
.source "BackHandler.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d;->a(ZLc00/a;Lx0/m;II)V
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
.field final synthetic F1:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic G1:Lc/d$d;

.field final synthetic b:Landroidx/activity/j0;


# direct methods
.method constructor <init>(Landroidx/activity/j0;Landroidx/lifecycle/LifecycleOwner;Lc/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d$b;->b:Landroidx/activity/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lc/d$b;->F1:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iput-object p3, p0, Lc/d$b;->G1:Lc/d$d;

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

    invoke-virtual {p0, p1}, Lc/d$b;->invoke(Lx0/m0;)Lx0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/m0;)Lx0/l0;
    .locals 2

    .line 2
    iget-object p1, p0, Lc/d$b;->b:Landroidx/activity/j0;

    iget-object v0, p0, Lc/d$b;->F1:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lc/d$b;->G1:Lc/d$d;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/j0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/i0;)V

    .line 3
    iget-object p1, p0, Lc/d$b;->G1:Lc/d$d;

    .line 4
    new-instance v0, Lc/d$b$a;

    invoke-direct {v0, p1}, Lc/d$b$a;-><init>(Lc/d$d;)V

    return-object v0
.end method
