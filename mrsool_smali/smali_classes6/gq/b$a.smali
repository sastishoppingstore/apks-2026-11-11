.class public Lgq/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "CountryListAdapter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public F1:Landroid/widget/TextView;

.field public G1:Landroid/widget/ImageView;

.field public H1:Landroid/widget/ImageView;

.field public I1:Landroid/widget/LinearLayout;

.field final synthetic J1:Lgq/b;


# direct methods
.method public constructor <init>(Lgq/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq/b$a;->J1:Lgq/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0b23

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
    iput-object p1, p0, Lgq/b$a;->F1:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a0b1f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lgq/b$a;->G1:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p1, 0x7f0a068d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lgq/b$a;->H1:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p1, 0x7f0a07ec

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lgq/b$a;->I1:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    return-void
.end method
