.class public final Landroidx/compose/ui/platform/z4$b;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z4;->b(Landroid/view/View;Luz/j;Landroidx/lifecycle/Lifecycle;)Lx0/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/z4$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/ui/platform/z4$b",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lpz/j0;",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lx0/a2;

.field final synthetic G1:Lx0/q2;

.field final synthetic H1:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Landroidx/compose/ui/platform/m2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Landroid/view/View;

.field final synthetic b:La30/o0;


# direct methods
.method constructor <init>(La30/o0;Lx0/a2;Lx0/q2;Lkotlin/jvm/internal/o0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Lx0/a2;",
            "Lx0/q2;",
            "Lkotlin/jvm/internal/o0<",
            "Landroidx/compose/ui/platform/m2;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/z4$b;->b:La30/o0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/z4$b;->F1:Lx0/a2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/z4$b;->G1:Lx0/q2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/z4$b;->H1:Lkotlin/jvm/internal/o0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/z4$b;->I1:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z4$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/z4$b;->G1:Lx0/q2;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx0/q2;->a0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/z4$b;->G1:Lx0/q2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lx0/q2;->n0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/z4$b;->F1:Lx0/a2;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lx0/a2;->c()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/z4$b;->G1:Lx0/q2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lx0/q2;->A0()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/z4$b;->b:La30/o0;

    .line 48
    .line 49
    sget-object v2, La30/q0;->H1:La30/q0;

    .line 50
    .line 51
    new-instance p2, Landroidx/compose/ui/platform/z4$b$b;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/compose/ui/platform/z4$b;->H1:Lkotlin/jvm/internal/o0;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/ui/platform/z4$b;->G1:Lx0/q2;

    .line 56
    .line 57
    iget-object v8, p0, Landroidx/compose/ui/platform/z4$b;->I1:Landroid/view/View;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, p2

    .line 61
    move-object v6, p1

    .line 62
    move-object v7, p0

    .line 63
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/z4$b$b;-><init>(Lkotlin/jvm/internal/o0;Lx0/q2;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/z4$b;Landroid/view/View;Luz/f;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
