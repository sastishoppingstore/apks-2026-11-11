.class public Lcu/n0;
.super Ljava/lang/Object;
.source "TopBannerView.java"


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatImageView;

.field private b:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private final c:Lqv/b4;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu/n0;->d:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lqv/b4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqv/b4;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcu/n0;->c:Lqv/b4;

    .line 12
    .line 13
    const v0, 0x7f0a051b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcu/n0;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    const v0, 0x7f0a0bea

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lcu/n0;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcu/n0;Lzt/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcu/n0;->f(Lzt/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lcu/n0;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu/n0;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcu/n0;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu/n0;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()Landroidx/swiperefreshlayout/widget/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcu/n0;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/swiperefreshlayout/widget/b;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x40a00000    # 5.0f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/b;->l(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/b;->f(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcu/n0;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f06007f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    filled-new-array {v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/b;->g([I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/b;->start()V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private synthetic f(Lzt/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcu/n0;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lzt/f;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lqv/q0$a;->b:Lqv/q0$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lqv/o0$a;->z(Z)Lqv/o0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f080815

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lqv/o0$a;->d(I)Lqv/o0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcu/n0$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcu/n0$a;-><init>(Lcu/n0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lqv/o0$a;->C(Lsb/h;)Lqv/o0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private g(Lzt/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu/n0;->c:Lqv/b4;

    .line 2
    .line 3
    new-instance v1, Lcu/m0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcu/m0;-><init>(Lcu/n0;Lzt/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(Lzt/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzt/f;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v2, "video"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v2, "image"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v2, "gif"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    invoke-direct {p0, p1}, Lcu/n0;->g(Lzt/f;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcu/n0;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    invoke-static {v0}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f080815

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lqv/o0$a;->d(I)Lqv/o0$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0}, Lcu/n0;->e()Landroidx/swiperefreshlayout/widget/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lqv/o0$a;->b(Landroidx/swiperefreshlayout/widget/b;)Lqv/o0$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lzt/f;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lqv/o0;->v()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x18fc4 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
