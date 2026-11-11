.class Landroidx/mediarouter/app/e$h$d;
.super Landroidx/mediarouter/app/e$f;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final J1:Landroid/widget/TextView;

.field private final K1:I

.field final synthetic L1:Landroidx/mediarouter/app/e$h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/e$h;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/e$h$d;->L1:Landroidx/mediarouter/app/e$h;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/e$h;->N1:Landroidx/mediarouter/app/e;

    .line 4
    .line 5
    sget v1, Lu6/f;->n:I

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageButton;

    .line 12
    .line 13
    sget v2, Lu6/f;->t:I

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 20
    .line 21
    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/e$f;-><init>(Landroidx/mediarouter/app/e;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lu6/f;->L:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/mediarouter/app/e$h$d;->J1:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/mediarouter/app/e$h;->N1:Landroidx/mediarouter/app/e;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/mediarouter/app/e;->R1:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Landroid/util/TypedValue;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 49
    .line 50
    .line 51
    sget v1, Lu6/d;->i:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    iput p1, p0, Landroidx/mediarouter/app/e$h$d;->K1:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method g(Landroidx/mediarouter/app/e$h$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/e$h$d;->L1:Landroidx/mediarouter/app/e$h;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/mediarouter/app/e$h;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/mediarouter/app/e$h$d;->K1:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0, v1}, Landroidx/mediarouter/app/e;->q(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/mediarouter/app/e$h$f;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/mediarouter/media/k0$g;

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroidx/mediarouter/app/e$f;->c(Landroidx/mediarouter/media/k0$g;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/mediarouter/app/e$h$d;->J1:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/e$h$d;->K1:I

    .line 2
    .line 3
    return v0
.end method
