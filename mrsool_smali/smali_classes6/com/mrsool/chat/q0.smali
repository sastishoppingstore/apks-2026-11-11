.class public final Lcom/mrsool/chat/q0;
.super Ljava/lang/Object;
.source "PickupDropOffGuideBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/chat/q0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u00101\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/mrsool/chat/q0;",
        "Landroid/view/View$OnClickListener;",
        "Lqv/w3;",
        "objUtils",
        "",
        "isFromPickup",
        "Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;",
        "pickDropOffGuideLabels",
        "<init>",
        "(Lqv/w3;ZLcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;)V",
        "Lpz/j0;",
        "e",
        "()V",
        "g",
        "",
        "Lcom/mrsool/bean/StaticLabelsBean$PickupDropOffInstructions;",
        "items",
        "c",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "i",
        "d",
        "f",
        "()Z",
        "b",
        "Lqv/w3;",
        "getObjUtils",
        "()Lqv/w3;",
        "F1",
        "Z",
        "G1",
        "Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;",
        "Lcom/google/android/material/bottomsheet/a;",
        "H1",
        "Lcom/google/android/material/bottomsheet/a;",
        "bottomSheetDialog",
        "I1",
        "Landroid/view/View;",
        "bottomSheetView",
        "Lcom/mrsool/chat/q0$b;",
        "J1",
        "Lcom/mrsool/chat/q0$b;",
        "getListener",
        "()Lcom/mrsool/chat/q0$b;",
        "h",
        "(Lcom/mrsool/chat/q0$b;)V",
        "listener",
        "Landroid/widget/TextView;",
        "K1",
        "Landroid/widget/TextView;",
        "tvTitle",
        "Lcom/google/android/material/button/MaterialButton;",
        "L1",
        "Lcom/google/android/material/button/MaterialButton;",
        "btnOk",
        "Landroid/widget/ImageView;",
        "M1",
        "Landroid/widget/ImageView;",
        "ivInfoImage",
        "Landroid/widget/LinearLayout;",
        "N1",
        "Landroid/widget/LinearLayout;",
        "llDescription",
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
.field private final F1:Z

.field private final G1:Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;

.field private H1:Lcom/google/android/material/bottomsheet/a;

.field private I1:Landroid/view/View;

.field private J1:Lcom/mrsool/chat/q0$b;

.field private K1:Landroid/widget/TextView;

.field private L1:Lcom/google/android/material/button/MaterialButton;

.field private M1:Landroid/widget/ImageView;

.field private N1:Landroid/widget/LinearLayout;

.field private final b:Lqv/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqv/w3;ZLcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;)V
    .locals 1

    .line 1
    const-string v0, "objUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pickDropOffGuideLabels"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/chat/q0;->b:Lqv/w3;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/mrsool/chat/q0;->F1:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/mrsool/chat/q0;->G1:Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/material/bottomsheet/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const v0, 0x7f140198

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/mrsool/chat/q0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f0d0090

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "inflate(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/mrsool/chat/q0;->I1:Landroid/view/View;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mrsool/chat/q0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 58
    .line 59
    new-instance p2, Lvp/j7;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lvp/j7;-><init>(Lcom/mrsool/chat/q0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mrsool/chat/q0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mrsool/chat/q0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/mrsool/chat/q0;->I1:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mrsool/chat/q0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/16 p2, 0x13

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/chat/q0;->e()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/q0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/q0;->b(Lcom/mrsool/chat/q0;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mrsool/chat/q0;Landroid/content/DialogInterface;)V
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
    iget-object p0, p0, Lcom/mrsool/chat/q0;->I1:Landroid/view/View;

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
    new-instance p0, Lcom/mrsool/chat/q0$a;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/mrsool/chat/q0$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/bean/StaticLabelsBean$PickupDropOffInstructions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/q0;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    const v3, 0x7f0d0347

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "inflate(...)"

    .line 30
    .line 31
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v5, 0x7f0a0629

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "null cannot be cast to non-null type android.widget.ImageView"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v5, Landroid/widget/ImageView;

    .line 47
    .line 48
    const v6, 0x7f0a0e19

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v6, Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object v7, Lqv/o0;->b:Lqv/o0$b;

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/mrsool/bean/StaticLabelsBean$PickupDropOffInstructions;

    .line 73
    .line 74
    iget-object v7, v7, Lcom/mrsool/bean/StaticLabelsBean$PickupDropOffInstructions;->iconUrl:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v7, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lqv/o0$a;->a()Lqv/o0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lqv/o0;->w()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/mrsool/bean/StaticLabelsBean$PickupDropOffInstructions;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/mrsool/bean/StaticLabelsBean$PickupDropOffInstructions;->description:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Lqv/w3;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/mrsool/chat/q0;->N1:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-nez v5, :cond_0

    .line 115
    .line 116
    const-string v5, "llDescription"

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    move-object v4, v5

    .line 123
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/q0;->I1:Landroid/view/View;

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
    iput-object v0, p0, Lcom/mrsool/chat/q0;->K1:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/chat/q0;->I1:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a014b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mrsool/chat/q0;->L1:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/chat/q0;->I1:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a062f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mrsool/chat/q0;->M1:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/chat/q0;->I1:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0a07a3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/mrsool/chat/q0;->N1:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/mrsool/chat/q0;->F1:Z

    .line 54
    .line 55
    const-string v1, "ivInfoImage"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mrsool/chat/q0;->M1:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v3, 0x43550000    # 213.0f

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/mrsool/chat/q0;->M1:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/mrsool/chat/q0;->L1:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "btnOk"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v2, v0

    .line 106
    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/mrsool/chat/q0;->g()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/chat/q0;->M1:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ivInfoImage"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mrsool/chat/q0;->G1:Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;->image:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lqv/o0;->w()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/chat/q0;->K1:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "tvTitle"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/mrsool/chat/q0;->G1:Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mrsool/chat/q0;->L1:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "btnOk"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v2, v0

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/mrsool/chat/q0;->G1:Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;->confirmationBtn:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mrsool/chat/q0;->G1:Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;->instructions:Ljava/util/List;

    .line 81
    .line 82
    const-string v1, "instructions"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/mrsool/chat/q0;->c(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/q0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/chat/q0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/q0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Lcom/mrsool/chat/q0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/q0;->J1:Lcom/mrsool/chat/q0$b;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/q0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/chat/q0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    const v1, 0x7f0a014b

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/chat/q0;->J1:Lcom/mrsool/chat/q0$b;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/mrsool/chat/q0$b;->onClosed()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v0, 0x7f0a0689

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mrsool/chat/q0;->b:Lqv/w3;

    .line 48
    .line 49
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Lcom/mrsool/chat/ViewPhotoFullActivity;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lqv/s;->n0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mrsool/chat/q0;->G1:Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;->image:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mrsool/chat/q0;->b:Lqv/w3;

    .line 68
    .line 69
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
.end method
