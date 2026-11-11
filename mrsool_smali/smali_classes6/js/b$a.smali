.class public Ljs/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "OfferAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field F1:Landroid/widget/TextView;

.field G1:Landroid/widget/TextView;

.field H1:Landroid/widget/TextView;

.field I1:Landroid/widget/ImageView;

.field J1:Landroid/view/View;

.field K1:Landroid/view/View;

.field L1:Lqv/o0$a;

.field final synthetic M1:Ljs/b;


# direct methods
.method public constructor <init>(Ljs/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs/b$a;->M1:Ljs/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0f82

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Ljs/b$a;->F1:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a0d83

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Ljs/b$a;->G1:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a0e25

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Ljs/b$a;->H1:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a0629

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Ljs/b$a;->I1:Landroid/widget/ImageView;

    .line 49
    .line 50
    const p1, 0x7f0a1038

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ljs/b$a;->J1:Landroid/view/View;

    .line 58
    .line 59
    const p1, 0x7f0a103c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ljs/b$a;->K1:Landroid/view/View;

    .line 67
    .line 68
    iget-object p1, p0, Ljs/b$a;->I1:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {p1}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ljs/b$a;->L1:Lqv/o0$a;

    .line 75
    .line 76
    return-void
.end method
