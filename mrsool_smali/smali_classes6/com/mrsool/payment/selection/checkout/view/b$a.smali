.class public final Lcom/mrsool/payment/selection/checkout/view/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "PaymentMethodSelectAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/payment/selection/checkout/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mrsool/payment/selection/checkout/view/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/o7;",
        "binding",
        "<init>",
        "(Lcom/mrsool/payment/selection/checkout/view/b;Lvq/o7;)V",
        "Lcom/mrsool/bean/PaymentListBean;",
        "bean",
        "Lpz/j0;",
        "d",
        "(Lcom/mrsool/bean/PaymentListBean;)V",
        "Lcom/mrsool/bean/PaymentCardsBean;",
        "c",
        "(Lcom/mrsool/bean/PaymentCardsBean;)V",
        "F1",
        "Lvq/o7;",
        "e",
        "()Lvq/o7;",
        "Lqv/o0$a;",
        "G1",
        "Lqv/o0$a;",
        "f",
        "()Lqv/o0$a;",
        "imageBuilder",
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
.field private final F1:Lvq/o7;

.field private final G1:Lqv/o0$a;

.field final synthetic H1:Lcom/mrsool/payment/selection/checkout/view/b;


# direct methods
.method public constructor <init>(Lcom/mrsool/payment/selection/checkout/view/b;Lvq/o7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/o7;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/payment/selection/checkout/view/b$a;->H1:Lcom/mrsool/payment/selection/checkout/view/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/o7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mrsool/payment/selection/checkout/view/b$a;->F1:Lvq/o7;

    .line 16
    .line 17
    sget-object p1, Lqv/o0;->b:Lqv/o0$b;

    .line 18
    .line 19
    iget-object p2, p2, Lvq/o7;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    const-string v0, "ivCardImage"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/mrsool/payment/selection/checkout/view/b$a;->G1:Lqv/o0$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c(Lcom/mrsool/bean/PaymentCardsBean;)V
    .locals 8

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqv/q0;->a:Lqv/q0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mrsool/payment/selection/checkout/view/b$a;->F1:Lvq/o7;

    .line 9
    .line 10
    iget-object v1, v1, Lvq/o7;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    const-string v2, "ivCardImage"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentCardsBean;->getIcon()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getIcon(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lqv/q0;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mrsool/payment/selection/checkout/view/b$a;->F1:Lvq/o7;

    .line 30
    .line 31
    iget-object v1, v1, Lvq/o7;->n:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/mrsool/payment/selection/checkout/view/b$a;->F1:Lvq/o7;

    .line 38
    .line 39
    iget-object v3, v3, Lvq/o7;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v4, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 42
    .line 43
    const v4, 0x7f130242

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "getString(...)"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentCardsBean;->getLastDigits()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x1

    .line 60
    new-array v6, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    aput-object v4, v6, v7

    .line 64
    .line 65
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "format(...)"

    .line 74
    .line 75
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mrsool/payment/selection/checkout/view/b$a;->F1:Lvq/o7;

    .line 82
    .line 83
    iget-object v1, v1, Lvq/o7;->j:Landroid/widget/TextView;

    .line 84
    .line 85
    const-string v3, "tvDefault"

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentCardsBean;->isDefault()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v1, v3}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentCardsBean;->isUserSelected()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/mrsool/payment/selection/checkout/view/b$a;->F1:Lvq/o7;

    .line 104
    .line 105
    iget-object v1, v1, Lvq/o7;->f:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/mrsool/payment/selection/checkout/view/b$a;->F1:Lvq/o7;

    .line 112
    .line 113
    iget-object v1, v1, Lvq/o7;->f:Landroid/widget/ImageView;

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentCardsBean;->isExpired()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v1, p0, Lcom/mrsool/payment/selection/checkout/view/b$a;->F1:Lvq/o7;

    .line 125
    .line 126
    iget-object v1, v1, Lvq/o7;->k:Landroid/widget/TextView;

    .line 127
    .line 128
    const-string v3, "tvExpired"

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mrsool/payment/selection/checkout/view/b$a;->F1:Lvq/o7;

    .line 139
    .line 140
    iget-object p1, p1, Lvq/o7;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    const v1, 0x3e99999a    # 0.3f

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mrsool/payment/selection/checkout/view/b$a;->F1:Lvq/o7;

    .line 149
    .line 150
    iget-object p1, p1, Lvq/o7;->e:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lqv/q0;->b(Landroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/mrsool/payment/selection/checkout/view/b$a;->F1:Lvq/o7;

    .line 159
    .line 160
    iget-object p1, p1, Lvq/o7;->e:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void
.end method

.method public final d(Lcom/mrsool/bean/PaymentListBean;)V
    .locals 4

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/payment/selection/checkout/view/b$a;->F1:Lvq/o7;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mrsool/payment/selection/checkout/view/b$a;->H1:Lcom/mrsool/payment/selection/checkout/view/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mrsool/payment/selection/checkout/view/b;->O()Lqv/a4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lvq/o7;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    const-string v3, "ivCardImage"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/mrsool/payment/selection/checkout/view/b$a$a;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1}, Lcom/mrsool/payment/selection/checkout/view/b$a$a;-><init>(Lcom/mrsool/payment/selection/checkout/view/b$a;Lcom/mrsool/bean/PaymentListBean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lvq/o7;->n:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentListBean;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentListBean;->getDescription()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lvq/o7;->l:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lvq/o7;->l:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v3, "tvPaymentMethodDesc"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_0
    invoke-static {v2, v3}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentListBean;->getTag()Lcom/mrsool/bean/Tag;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, Lvq/o7;->m:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string v3, "tvPaymentMethodTag"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lct/f;->a(Lcom/mrsool/bean/Tag;Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lvq/o7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentListBean;->isShowOption()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lvq/o7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentListBean;->isShowOption()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lvq/o7;->f:Landroid/widget/ImageView;

    .line 107
    .line 108
    const-string v1, "ivCheck"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentListBean;->isUserSelected()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final e()Lvq/o7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/selection/checkout/view/b$a;->F1:Lvq/o7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lqv/o0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/selection/checkout/view/b$a;->G1:Lqv/o0$a;

    .line 2
    .line 3
    return-object v0
.end method
