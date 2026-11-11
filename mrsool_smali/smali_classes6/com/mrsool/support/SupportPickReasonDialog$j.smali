.class public final Lcom/mrsool/support/SupportPickReasonDialog$j;
.super Ljava/lang/Object;
.source "SupportPickReasonDialog.kt"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/support/SupportPickReasonDialog;->L2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\r\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/support/SupportPickReasonDialog$j",
        "Landroid/animation/LayoutTransition$TransitionListener;",
        "Landroid/animation/LayoutTransition;",
        "transition",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "view",
        "",
        "transitionType",
        "Lpz/j0;",
        "endTransition",
        "(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V",
        "startTransition",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/support/SupportPickReasonDialog;

.field final synthetic b:Landroid/animation/LayoutTransition;


# direct methods
.method constructor <init>(Lcom/mrsool/support/SupportPickReasonDialog;Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/support/SupportPickReasonDialog$j;->a:Lcom/mrsool/support/SupportPickReasonDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/support/SupportPickReasonDialog$j;->b:Landroid/animation/LayoutTransition;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/support/SupportPickReasonDialog$j;->a:Lcom/mrsool/support/SupportPickReasonDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/support/SupportPickReasonDialog;->b2(Lcom/mrsool/support/SupportPickReasonDialog;)Lvq/d9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_0
    iget-object p1, p1, Lvq/d9;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mrsool/support/SupportPickReasonDialog$j;->a:Lcom/mrsool/support/SupportPickReasonDialog;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->D1(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/support/SupportPickReasonDialog$j;->b:Landroid/animation/LayoutTransition;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method
