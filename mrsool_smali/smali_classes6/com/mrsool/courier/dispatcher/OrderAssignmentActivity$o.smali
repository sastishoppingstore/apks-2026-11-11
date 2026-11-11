.class public final Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$o;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lpz/j0;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "core-ktx_release"
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
.field final synthetic b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;


# direct methods
.method public constructor <init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$o;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/jvm/internal/m0;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lkotlin/jvm/internal/m0;

    .line 10
    .line 11
    invoke-direct {p2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 p3, 0x43910000    # 290.0f

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p2, Lkotlin/jvm/internal/m0;->b:I

    .line 25
    .line 26
    iget-object p3, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$o;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 27
    .line 28
    const/high16 p4, 0x43040000    # 132.0f

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-static {p3, p4}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->T3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$o;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 42
    .line 43
    sget p4, Lqv/s;->j:I

    .line 44
    .line 45
    const/high16 p5, 0x41c80000    # 25.0f

    .line 46
    .line 47
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-static {p5}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    sub-int/2addr p4, p5

    .line 56
    invoke-static {p3, p4}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->P3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$o;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object p3, p3, Lvq/b0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;

    .line 72
    .line 73
    iget-object p5, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$o;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 74
    .line 75
    invoke-direct {p4, p5, p1, p2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p4}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$o;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->D3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
