.class final Landroidx/compose/ui/platform/a5$a;
.super Lkotlin/jvm/internal/v;
.source "Wrapper.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a5;->j(Lc00/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "it",
        "Lpz/j0;",
        "a",
        "(Landroidx/compose/ui/platform/AndroidComposeView$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/ui/platform/a5;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a5;Lc00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a5;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a5$a;->b:Landroidx/compose/ui/platform/a5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/a5$a;->F1:Lc00/p;

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
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a5$a;->b:Landroidx/compose/ui/platform/a5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/a5;->h(Landroidx/compose/ui/platform/a5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/a5$a;->b:Landroidx/compose/ui/platform/a5;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/a5$a;->F1:Lc00/p;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a5;->H(Landroidx/compose/ui/platform/a5;Lc00/p;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/a5$a;->b:Landroidx/compose/ui/platform/a5;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/platform/a5;->d(Landroidx/compose/ui/platform/a5;)Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/a5$a;->b:Landroidx/compose/ui/platform/a5;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/a5;->F(Landroidx/compose/ui/platform/a5;Landroidx/lifecycle/Lifecycle;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/platform/a5$a;->b:Landroidx/compose/ui/platform/a5;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/ui/platform/a5$a;->b:Landroidx/compose/ui/platform/a5;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a5;->I()Lx0/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Landroidx/compose/ui/platform/a5$a$a;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/ui/platform/a5$a;->b:Landroidx/compose/ui/platform/a5;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/ui/platform/a5$a;->F1:Lc00/p;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/a5$a$a;-><init>(Landroidx/compose/ui/platform/a5;Lc00/p;)V

    .line 68
    .line 69
    .line 70
    const v1, -0x773f589e

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v1, v2, v0}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lx0/q;->j(Lc00/p;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a5$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
