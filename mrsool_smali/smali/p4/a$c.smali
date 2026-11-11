.class final Lp4/a$c;
.super Lkotlin/jvm/internal/v;
.source "AndroidFragment.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/a;->a(Ljava/lang/Class;Landroidx/compose/ui/d;Lp4/b;Landroid/os/Bundle;Lc00/l;Lx0/m;II)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "T",
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
.field final synthetic F1:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Landroidx/fragment/app/FragmentContainerView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Landroid/content/Context;

.field final synthetic H1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic I1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lc00/l<",
            "TT;",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic J1:Lp4/b;

.field final synthetic K1:Landroid/os/Bundle;

.field final synthetic L1:I

.field final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/o0;Landroid/content/Context;Ljava/lang/Class;Lx0/z3;Lp4/b;Landroid/os/Bundle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/internal/o0<",
            "Landroidx/fragment/app/FragmentContainerView;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lx0/z3<",
            "+",
            "Lc00/l<",
            "-TT;",
            "Lpz/j0;",
            ">;>;",
            "Lp4/b;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp4/a$c;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lp4/a$c;->F1:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    iput-object p3, p0, Lp4/a$c;->G1:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lp4/a$c;->H1:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p5, p0, Lp4/a$c;->I1:Lx0/z3;

    .line 10
    .line 11
    iput-object p6, p0, Lp4/a$c;->J1:Lp4/b;

    .line 12
    .line 13
    iput-object p7, p0, Lp4/a$c;->K1:Landroid/os/Bundle;

    .line 14
    .line 15
    iput p8, p0, Lp4/a$c;->L1:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m0;

    invoke-virtual {p0, p1}, Lp4/a$c;->invoke(Lx0/m0;)Lx0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/m0;)Lx0/l0;
    .locals 8

    .line 2
    new-instance p1, Lkotlin/jvm/internal/k0;

    invoke-direct {p1}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 3
    iget-object v0, p0, Lp4/a$c;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lp4/a$c;->F1:Lkotlin/jvm/internal/o0;

    iget-object v1, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "container"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lp4/a$c;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B0()Landroidx/fragment/app/u;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lp4/a$c;->G1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v4, p0, Lp4/a$c;->H1:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/u;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lp4/a$c;->J1:Lp4/b;

    iget-object v4, p0, Lp4/a$c;->K1:Landroid/os/Bundle;

    iget-object v5, p0, Lp4/a$c;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v6, p0, Lp4/a$c;->F1:Lkotlin/jvm/internal/o0;

    iget v7, p0, Lp4/a$c;->L1:I

    .line 7
    invoke-virtual {v1}, Lp4/b;->a()Lx0/w1;

    move-result-object v1

    invoke-interface {v1}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 8
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/n0;

    move-result-object v1

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v4}, Landroidx/fragment/app/n0;->A(Z)Landroidx/fragment/app/n0;

    move-result-object v1

    .line 11
    iget-object v6, v6, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    if-nez v6, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_1

    :cond_1
    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v0, v7}, Landroidx/fragment/app/n0;->e(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n0;

    move-result-object v1

    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->X0()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    iput-boolean v4, p1, Lkotlin/jvm/internal/k0;->b:Z

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .line 15
    new-instance v5, Lp4/a$c$a;

    invoke-direct {v5, p1, v0}, Lp4/a$c$a;-><init>(Lkotlin/jvm/internal/k0;Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/n0;->m()V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/n0;->l()V

    .line 19
    :cond_3
    :goto_2
    iget-object v1, p0, Lp4/a$c;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lp4/a$c;->F1:Lkotlin/jvm/internal/o0;

    iget-object v4, v4, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, v4

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->j1(Landroidx/fragment/app/FragmentContainerView;)V

    .line 20
    iget-object v1, p0, Lp4/a$c;->I1:Lx0/z3;

    invoke-interface {v1}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc00/l;

    const-string v2, "null cannot be cast to non-null type T of androidx.fragment.compose.AndroidFragmentKt.AndroidFragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lp4/a$c;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lp4/a$c;->J1:Lp4/b;

    .line 22
    new-instance v3, Lp4/a$c$b;

    invoke-direct {v3, v1, v0, v2, p1}, Lp4/a$c$b;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lp4/b;Lkotlin/jvm/internal/k0;)V

    return-object v3
.end method
