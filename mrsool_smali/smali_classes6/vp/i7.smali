.class public Lvp/i7;
.super Ljava/lang/Object;
.source "PayToolTipManager.java"


# instance fields
.field private a:Lqv/w3;

.field private b:Lwd0/b;

.field private c:Landroid/content/Context;

.field private d:Lqv/m2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqv/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvp/i7;->a:Lqv/w3;

    .line 5
    .line 6
    iput-object p1, p0, Lvp/i7;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lvp/i7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp/i7;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/i7;->c:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvq/xa;->c(Landroid/view/LayoutInflater;)Lvq/xa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lvq/xa;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lvp/i7;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lvq/xa;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lvq/xa;->b:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lvq/xa;->b:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    new-instance p2, Lvp/h7;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lvp/h7;-><init>(Lvp/i7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lvq/xa;->b()Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x21

    .line 19
    .line 20
    invoke-virtual {v1, v2, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    add-int/2addr v4, v0

    .line 38
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/io/PrintStream;->println(I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/mrsool/utils/webservice/CustomTypefaceSpan;

    .line 50
    .line 51
    const-string v8, ""

    .line 52
    .line 53
    sget-object v9, Lqv/s;->O2:Landroid/graphics/Typeface;

    .line 54
    .line 55
    invoke-direct {v7, v8, v9}, Lcom/mrsool/utils/webservice/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/2addr v8, v4

    .line 69
    invoke-virtual {v1, v7, v4, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/2addr v2, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-array p1, v0, [Ljava/lang/CharSequence;

    .line 77
    .line 78
    aput-object v1, p1, v5

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvp/i7;->d:Lqv/m2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-interface {p1, v0}, Lqv/m2;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/i7;->b:Lwd0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvp/i7;->b:Lwd0/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwd0/b;->F()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f(Lqv/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/i7;->d:Lqv/m2;

    .line 2
    .line 3
    return-void
.end method

.method public g(ILandroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwd0/b$h;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/i7;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwd0/b$h;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, p4, p5}, Lvp/i7;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, p3}, Lwd0/b$h;->p(Landroid/view/View;)Lwd0/b$h;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p2}, Lwd0/b$h;->o(Landroid/view/View;)Lwd0/b$h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object p3, Lxd0/a;->F1:Lxd0/a;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lwd0/b$h;->f(Lxd0/a;)Lwd0/b$h;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Lxd0/c;->b:Lxd0/c;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lwd0/b$h;->r(Lxd0/c;)Lwd0/b$h;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    sget-object p3, Lxd0/b;->G1:Lxd0/b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p3, Lxd0/b;->b:Lxd0/b;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2, p3}, Lwd0/b$h;->h(Lxd0/b;)Lwd0/b$h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Lwd0/b$h;->m(I)Lwd0/b$h;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, -0x2

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-float p3, p3

    .line 62
    invoke-virtual {p2, p3}, Lwd0/b$h;->j(F)Lwd0/b$h;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    div-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lwd0/b$h;->n(I)Lwd0/b$h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Lwd0/b$h;->g(I)Lwd0/b$h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lwd0/b$h;->b()Lwd0/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lvp/i7;->b:Lwd0/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lwd0/b;->N()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
