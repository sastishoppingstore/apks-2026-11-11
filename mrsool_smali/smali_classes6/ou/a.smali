.class public Lou/a;
.super Luj/b;
.source "MenuCategoryVH.java"


# instance fields
.field private G1:Landroidx/appcompat/widget/AppCompatTextView;

.field private H1:Lqv/w3;

.field private I1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luj/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqv/w3;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lou/a;->H1:Lqv/w3;

    .line 14
    .line 15
    const v0, 0x7f0a0733

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lou/a;->G1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    const v0, 0x7f0a0d32

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lou/a;->I1:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public c(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou/a;->G1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getCategoryName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lou/a;->G1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lqv/d4;->l([Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lou/a;->I1:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
