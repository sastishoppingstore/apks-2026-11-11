.class public Lcom/mrsool/createorder/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "ImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/createorder/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field F1:Lcom/google/android/material/imageview/ShapeableImageView;

.field G1:Landroid/widget/ImageView;

.field H1:Landroid/widget/FrameLayout;

.field I1:Landroid/widget/FrameLayout;

.field J1:Landroid/widget/ProgressBar;

.field private final K1:Lqv/o0$a;

.field final synthetic L1:Lcom/mrsool/createorder/e;


# direct methods
.method public constructor <init>(Lcom/mrsool/createorder/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/e$b;->L1:Lcom/mrsool/createorder/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0602

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mrsool/createorder/e$b;->G1:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f0a062c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mrsool/createorder/e$b;->F1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    const p1, 0x7f0a0406

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/mrsool/createorder/e$b;->H1:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const p1, 0x7f0a0407

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/mrsool/createorder/e$b;->I1:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const p1, 0x7f0a0a37

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ProgressBar;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/mrsool/createorder/e$b;->J1:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mrsool/createorder/e$b;->F1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lqv/o0;->y(Landroid/content/Context;)Lqv/o0$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const p2, 0x7f080595

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lqv/q0$a;->b:Lqv/q0$a;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/mrsool/createorder/e$b;->K1:Lqv/o0$a;

    .line 85
    .line 86
    return-void
.end method

.method static bridge synthetic c(Lcom/mrsool/createorder/e$b;)Lqv/o0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/e$b;->K1:Lqv/o0$a;

    .line 2
    .line 3
    return-object p0
.end method
