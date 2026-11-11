.class public final Lcom/mrsool/stores/services/ServiceTypesFragment$c;
.super Ljava/lang/Object;
.source "ServiceTypesFragment.kt"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/stores/services/ServiceTypesFragment;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/mrsool/stores/services/ServiceTypesFragment$c",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$i;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "motionLayout",
        "",
        "startId",
        "endId",
        "Lpz/j0;",
        "onTransitionStarted",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V",
        "",
        "progress",
        "onTransitionChange",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V",
        "currentId",
        "onTransitionCompleted",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V",
        "triggerId",
        "",
        "positive",
        "onTransitionTrigger",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V",
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
.field final synthetic b:Lcom/mrsool/stores/services/ServiceTypesFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/stores/services/ServiceTypesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/services/ServiceTypesFragment$c;->b:Lcom/mrsool/stores/services/ServiceTypesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mrsool/stores/services/ServiceTypesFragment$c;->b:Lcom/mrsool/stores/services/ServiceTypesFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/stores/services/ServiceTypesFragment;->J1(Lcom/mrsool/stores/services/ServiceTypesFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/stores/services/ServiceTypesFragment$c;->b:Lcom/mrsool/stores/services/ServiceTypesFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mrsool/stores/services/ServiceTypesFragment;->G1(Lcom/mrsool/stores/services/ServiceTypesFragment;)Lvq/o2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_0
    iget-object p1, p1, Lvq/o2;->h:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mrsool/stores/services/ServiceTypesFragment$c;->b:Lcom/mrsool/stores/services/ServiceTypesFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mrsool/stores/services/ServiceTypesFragment;->G1(Lcom/mrsool/stores/services/ServiceTypesFragment;)Lvq/o2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, p1

    .line 45
    :goto_0
    iget-object p1, v1, Lvq/o2;->i:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/mrsool/stores/services/ServiceTypesFragment$c;->b:Lcom/mrsool/stores/services/ServiceTypesFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mrsool/stores/services/ServiceTypesFragment;->G1(Lcom/mrsool/stores/services/ServiceTypesFragment;)Lvq/o2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_3
    iget-object p1, p1, Lvq/o2;->h:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mrsool/stores/services/ServiceTypesFragment$c;->b:Lcom/mrsool/stores/services/ServiceTypesFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/mrsool/stores/services/ServiceTypesFragment;->G1(Lcom/mrsool/stores/services/ServiceTypesFragment;)Lvq/o2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v1, p1

    .line 81
    :goto_1
    iget-object p1, v1, Lvq/o2;->i:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    .line 1
    return-void
.end method
