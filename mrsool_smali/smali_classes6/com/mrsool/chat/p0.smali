.class public final Lcom/mrsool/chat/p0;
.super Ljava/lang/Object;
.source "FindPinCodeBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/chat/p0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u00101\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/mrsool/chat/p0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;",
        "labels",
        "<init>",
        "(Landroid/content/Context;Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;)V",
        "Lpz/j0;",
        "h",
        "()V",
        "i",
        "",
        "colorStr",
        "",
        "e",
        "(Ljava/lang/String;)I",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "items",
        "d",
        "(Ljava/util/List;)V",
        "k",
        "g",
        "b",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "F1",
        "Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;",
        "getLabels",
        "()Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;",
        "Lcom/google/android/material/bottomsheet/a;",
        "G1",
        "Lcom/google/android/material/bottomsheet/a;",
        "bottomSheetDialog",
        "H1",
        "Landroid/view/View;",
        "bottomSheetView",
        "Lcom/mrsool/chat/p0$b;",
        "I1",
        "Lcom/mrsool/chat/p0$b;",
        "getListener",
        "()Lcom/mrsool/chat/p0$b;",
        "j",
        "(Lcom/mrsool/chat/p0$b;)V",
        "listener",
        "Landroid/widget/TextView;",
        "J1",
        "Landroid/widget/TextView;",
        "tvTitle",
        "K1",
        "tvDescriptionShort",
        "Lcom/google/android/material/button/MaterialButton;",
        "L1",
        "Lcom/google/android/material/button/MaterialButton;",
        "btnOk",
        "Landroid/widget/ImageView;",
        "M1",
        "Landroid/widget/ImageView;",
        "ivReceipt",
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
.field private final F1:Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;

.field private G1:Lcom/google/android/material/bottomsheet/a;

.field private H1:Landroid/view/View;

.field private I1:Lcom/mrsool/chat/p0$b;

.field private J1:Landroid/widget/TextView;

.field private K1:Landroid/widget/TextView;

.field private L1:Lcom/google/android/material/button/MaterialButton;

.field private M1:Landroid/widget/ImageView;

.field private N1:Landroid/widget/LinearLayout;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "labels"

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
    iput-object p1, p0, Lcom/mrsool/chat/p0;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mrsool/chat/p0;->F1:Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/material/bottomsheet/a;

    .line 19
    .line 20
    const v0, 0x7f140198

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/mrsool/chat/p0;->G1:Lcom/google/android/material/bottomsheet/a;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f0d0091

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "inflate(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/mrsool/chat/p0;->H1:Landroid/view/View;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mrsool/chat/p0;->G1:Lcom/google/android/material/bottomsheet/a;

    .line 48
    .line 49
    new-instance p2, Lvp/x6;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lvp/x6;-><init>(Lcom/mrsool/chat/p0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mrsool/chat/p0;->G1:Lcom/google/android/material/bottomsheet/a;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mrsool/chat/p0;->G1:Lcom/google/android/material/bottomsheet/a;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/mrsool/chat/p0;->H1:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mrsool/chat/p0;->G1:Lcom/google/android/material/bottomsheet/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const/16 p2, 0x13

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/chat/p0;->h()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/p0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/p0;->c(Lcom/mrsool/chat/p0;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/chat/p0;->f(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lcom/mrsool/chat/p0;Landroid/content/DialogInterface;)V
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
    iget-object p0, p0, Lcom/mrsool/chat/p0;->H1:Landroid/view/View;

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
    new-instance p0, Lcom/mrsool/chat/p0$a;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/mrsool/chat/p0$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final f(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/p0;->H1:Landroid/view/View;

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
    iput-object v0, p0, Lcom/mrsool/chat/p0;->J1:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/chat/p0;->H1:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a0e18

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mrsool/chat/p0;->K1:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/chat/p0;->H1:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a014b

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
    iput-object v0, p0, Lcom/mrsool/chat/p0;->L1:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/chat/p0;->H1:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0a0689

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/mrsool/chat/p0;->M1:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mrsool/chat/p0;->H1:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0a07a3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/mrsool/chat/p0;->N1:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mrsool/chat/p0;->M1:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v0, "ivReceipt"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mrsool/chat/p0;->L1:Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "btnOk"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v1, v0

    .line 91
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/mrsool/chat/p0;->i()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final i()V
    .locals 12

    .line 1
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/chat/p0;->M1:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ivReceipt"

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
    iget-object v1, p0, Lcom/mrsool/chat/p0;->F1:Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->findPinCodeHint:Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;->image:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lqv/o0;->w()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mrsool/chat/p0;->J1:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "tvTitle"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/mrsool/chat/p0;->F1:Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->title:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mrsool/chat/p0;->F1:Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->instruction:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->instructionHighlight:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->instructionHighlightColor:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "instructionHighlightColor"

    .line 71
    .line 72
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/mrsool/chat/p0;->e(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v11, v3

    .line 104
    check-cast v11, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x6

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v3, v1

    .line 117
    move-object v4, v11

    .line 118
    invoke-static/range {v3 .. v8}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 123
    .line 124
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/2addr v5, v3

    .line 132
    const/16 v6, 0x21

    .line 133
    .line 134
    invoke-virtual {v9, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/mrsool/chat/p0;->K1:Landroid/widget/TextView;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    const-string v0, "tvDescriptionShort"

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :cond_3
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/mrsool/chat/p0;->F1:Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->findPinCodeHint:Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;->labels:Ljava/util/List;

    .line 156
    .line 157
    const-string v1, "labels"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/mrsool/chat/p0;->d(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/mrsool/chat/p0;->L1:Lcom/google/android/material/button/MaterialButton;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const-string v0, "btnOk"

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-object v2, v0

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/mrsool/chat/p0;->F1:Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->confirmationBtn:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/p0;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    const v3, 0x7f0d0349

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, "inflate(...)"

    .line 31
    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v5, 0x7f0a0e60

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    const v7, 0x7f0a0e19

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v7, Landroid/widget/TextView;

    .line 60
    .line 61
    add-int/lit8 v6, v2, 0x1

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/mrsool/chat/p0;->N1:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    const-string v2, "llDescription"

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object v4, v2

    .line 90
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    move v2, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "colorStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvp/y6;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lvp/y6;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/chat/p0;->b:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f0605f3

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/p0;->G1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/mrsool/chat/p0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/p0;->I1:Lcom/mrsool/chat/p0$b;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/p0;->G1:Lcom/google/android/material/bottomsheet/a;

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
    iget-object v0, p0, Lcom/mrsool/chat/p0;->G1:Lcom/google/android/material/bottomsheet/a;

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
    iget-object p1, p0, Lcom/mrsool/chat/p0;->I1:Lcom/mrsool/chat/p0$b;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/mrsool/chat/p0$b;->onClosed()V

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
    iget-object v0, p0, Lcom/mrsool/chat/p0;->b:Landroid/content/Context;

    .line 48
    .line 49
    const-class v1, Lcom/mrsool/chat/ViewPhotoFullActivity;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lqv/s;->n0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mrsool/chat/p0;->F1:Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;->findPinCodeHint:Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;->image:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mrsool/chat/p0;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    return-void
.end method
