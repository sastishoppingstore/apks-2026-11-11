.class public final Lcom/mrsool/chat/m0;
.super Ljava/lang/Object;
.source "ChatReasonBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/chat/m0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001FB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0006\u001a\u00060\u0004R\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R,\u0010+\u001a\u001a\u0012\u0008\u0012\u00060\'R\u00020\u00050&j\u000c\u0012\u0008\u0012\u00060\'R\u00020\u0005`(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010A\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/mrsool/chat/m0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;",
        "Lcom/mrsool/bean/StaticLabelsBean;",
        "chatOptionsPopupLabels",
        "<init>",
        "(Landroid/content/Context;Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;)V",
        "Lpz/j0;",
        "h",
        "()V",
        "f",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "j",
        "g",
        "b",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "F1",
        "Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;",
        "getChatOptionsPopupLabels",
        "()Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;",
        "Lcom/google/android/material/bottomsheet/a;",
        "G1",
        "Lcom/google/android/material/bottomsheet/a;",
        "bottomSheetDialog",
        "H1",
        "Landroid/view/View;",
        "bottomSheetView",
        "Lvp/l6;",
        "I1",
        "Lvp/l6;",
        "adapter",
        "Ljava/util/ArrayList;",
        "Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsReasons;",
        "Lkotlin/collections/ArrayList;",
        "J1",
        "Ljava/util/ArrayList;",
        "listReason",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "K1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvReasons",
        "Lcom/google/android/material/button/MaterialButton;",
        "L1",
        "Lcom/google/android/material/button/MaterialButton;",
        "btnCancel",
        "M1",
        "btnOk",
        "Landroid/widget/TextView;",
        "N1",
        "Landroid/widget/TextView;",
        "tvTitle",
        "Lcom/mrsool/chat/m0$a;",
        "O1",
        "Lcom/mrsool/chat/m0$a;",
        "getReasonListener",
        "()Lcom/mrsool/chat/m0$a;",
        "i",
        "(Lcom/mrsool/chat/m0$a;)V",
        "reasonListener",
        "",
        "P1",
        "I",
        "selectedReason",
        "a",
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
.field private final F1:Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;

.field private G1:Lcom/google/android/material/bottomsheet/a;

.field private H1:Landroid/view/View;

.field private I1:Lvp/l6;

.field private final J1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsReasons;",
            ">;"
        }
    .end annotation
.end field

.field private K1:Landroidx/recyclerview/widget/RecyclerView;

.field private L1:Lcom/google/android/material/button/MaterialButton;

.field private M1:Lcom/google/android/material/button/MaterialButton;

.field private N1:Landroid/widget/TextView;

.field private O1:Lcom/mrsool/chat/m0$a;

.field private P1:I

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;)V
    .locals 2

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatOptionsPopupLabels"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/chat/m0;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mrsool/chat/m0;->F1:Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mrsool/chat/m0;->J1:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/mrsool/chat/m0;->P1:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;->getOptionsReasons()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;->getOptionsReasons()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const v0, 0x7f0d008a

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "inflate(...)"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/mrsool/chat/m0;->H1:Landroid/view/View;

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/material/bottomsheet/a;

    .line 63
    .line 64
    const v0, 0x7f140198

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/mrsool/chat/m0;->G1:Lcom/google/android/material/bottomsheet/a;

    .line 71
    .line 72
    new-instance p1, Lvp/j6;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lvp/j6;-><init>(Lcom/mrsool/chat/m0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mrsool/chat/m0;->G1:Lcom/google/android/material/bottomsheet/a;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mrsool/chat/m0;->G1:Lcom/google/android/material/bottomsheet/a;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/mrsool/chat/m0;->H1:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mrsool/chat/m0;->G1:Lcom/google/android/material/bottomsheet/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 p2, 0x13

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/mrsool/chat/m0;->h()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/m0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/m0;->b(Lcom/mrsool/chat/m0;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mrsool/chat/m0;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    const v0, 0x7f0a0300

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "from(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/mrsool/chat/m0;->H1:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic c(Lcom/mrsool/chat/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/m0;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/mrsool/chat/m0;)Lvp/l6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/m0;->I1:Lvp/l6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mrsool/chat/m0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/chat/m0;->P1:I

    .line 2
    .line 3
    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mrsool/chat/m0;->P1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "btnOk"

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/chat/m0;->M1:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/mrsool/chat/m0;->b:Landroid/content/Context;

    .line 18
    .line 19
    const v4, 0x7f060631

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/chat/m0;->M1:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/mrsool/chat/m0;->b:Landroid/content/Context;

    .line 42
    .line 43
    const v4, 0x7f06068b

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mrsool/chat/m0;->M1:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, v0

    .line 62
    :goto_0
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/mrsool/chat/m0;->M1:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/mrsool/chat/m0;->b:Landroid/content/Context;

    .line 76
    .line 77
    const v4, 0x7f060658

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mrsool/chat/m0;->M1:Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :cond_5
    iget-object v1, p0, Lcom/mrsool/chat/m0;->b:Landroid/content/Context;

    .line 100
    .line 101
    const v4, 0x7f060188

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/mrsool/chat/m0;->M1:Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move-object v2, v0

    .line 120
    :goto_1
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/m0;->H1:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0f82

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mrsool/chat/m0;->N1:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/chat/m0;->H1:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a0b48

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mrsool/chat/m0;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/chat/m0;->H1:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a012b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mrsool/chat/m0;->L1:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/chat/m0;->H1:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0a014b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/mrsool/chat/m0;->M1:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mrsool/chat/m0;->L1:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    const-string v1, "btnCancel"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mrsool/chat/m0;->M1:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    const-string v3, "btnOk"

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lvp/l6;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/mrsool/chat/m0;->b:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/mrsool/chat/m0;->J1:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v6, Lcom/mrsool/chat/m0$b;

    .line 87
    .line 88
    invoke-direct {v6, p0}, Lcom/mrsool/chat/m0$b;-><init>(Lcom/mrsool/chat/m0;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v4, v5, v6}, Lvp/l6;-><init>(Landroid/content/Context;Ljava/util/List;Lhs/f;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/mrsool/chat/m0;->I1:Lvp/l6;

    .line 95
    .line 96
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/mrsool/chat/m0;->b:Landroid/content/Context;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v0, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/mrsool/chat/m0;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const-string v5, "rvReasons"

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v2

    .line 115
    :cond_2
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/mrsool/chat/m0;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v2

    .line 126
    :cond_3
    iget-object v4, p0, Lcom/mrsool/chat/m0;->I1:Lvp/l6;

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    const-string v4, "adapter"

    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v2

    .line 136
    :cond_4
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/mrsool/chat/m0;->N1:Landroid/widget/TextView;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    const-string v0, "tvTitle"

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_5
    iget-object v4, p0, Lcom/mrsool/chat/m0;->F1:Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;->title:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/mrsool/chat/m0;->M1:Lcom/google/android/material/button/MaterialButton;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :cond_6
    iget-object v3, p0, Lcom/mrsool/chat/m0;->F1:Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;->confirmationBtn:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/mrsool/chat/m0;->L1:Lcom/google/android/material/button/MaterialButton;

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    move-object v2, v0

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/mrsool/chat/m0;->F1:Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;->cancelBtn:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/mrsool/chat/m0;->f()V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/m0;->G1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/mrsool/chat/m0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/m0;->O1:Lcom/mrsool/chat/m0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/m0;->G1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f0a012b

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mrsool/chat/m0;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const v0, 0x7f0a014b

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    iget p1, p0, Lcom/mrsool/chat/m0;->P1:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/chat/m0;->O1:Lcom/mrsool/chat/m0$a;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mrsool/chat/m0;->J1:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "get(...)"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsReasons;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/mrsool/chat/m0$a;->a(Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsReasons;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    return-void
.end method
