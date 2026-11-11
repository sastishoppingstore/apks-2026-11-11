.class final Lyd/g$a;
.super Lkotlin/jvm/internal/v;
.source "PermissionsUtil.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/g;->b(Lyd/a;Landroidx/lifecycle/Lifecycle$Event;Lx0/m;II)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Landroidx/lifecycle/LifecycleEventObserver;

.field final synthetic b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/g$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Lyd/g$a;->F1:Landroidx/lifecycle/LifecycleEventObserver;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m0;

    invoke-virtual {p0, p1}, Lyd/g$a;->invoke(Lx0/m0;)Lx0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/m0;)Lx0/l0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyd/g$a;->b:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lyd/g$a;->F1:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    iget-object p1, p0, Lyd/g$a;->b:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lyd/g$a;->F1:Landroidx/lifecycle/LifecycleEventObserver;

    .line 4
    new-instance v1, Lyd/g$a$a;

    invoke-direct {v1, p1, v0}, Lyd/g$a$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object v1
.end method
