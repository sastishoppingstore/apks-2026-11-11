.class public final Lz7/f;
.super LD1/H;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lj9/l;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;LC9/g;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LD1/H;-><init>()V

    iput-object p1, p0, Lz7/f;->d:Ljava/util/List;

    iput-object p2, p0, Lz7/f;->e:Lj9/l;

    const/4 p1, -0x1

    iput p1, p0, Lz7/f;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lz7/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g(LD1/i0;I)V
    .locals 7

    check-cast p1, Lz7/e;

    iget-object v0, p0, Lz7/f;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    iget-object v1, p1, Lz7/e;->u:LK7/L0;

    iget-object v2, v1, LK7/L0;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getUrl()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, LK7/L0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v2

    const-string v3, "lanugage_id"

    const-string v4, "en"

    invoke-virtual {v2, v3, v4}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LK7/L0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, ")"

    const-string v5, "("

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getCountryName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getCountryNameAr()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v2, p0, Lz7/f;->f:I

    if-ne p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v1, v1, LK7/L0;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    new-instance v1, LA7/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v0, v2}, LA7/g;-><init>(LD1/H;ILjava/lang/Object;I)V

    iget-object p1, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)LD1/i0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0068

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LK7/L0;->a(Landroid/view/View;)LK7/L0;

    move-result-object p1

    new-instance v0, Lz7/e;

    invoke-direct {v0, p1}, Lz7/e;-><init>(LK7/L0;)V

    return-object v0
.end method
