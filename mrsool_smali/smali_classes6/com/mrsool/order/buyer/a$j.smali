.class public final Lcom/mrsool/order/buyer/a$j;
.super Ljava/lang/Object;
.source "BonusAndCourierDetailItem.kt"

# interfaces
.implements Lqv/b4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/a;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mrsool/order/buyer/a$j",
        "Lqv/b4$a;",
        "Lpz/j0;",
        "a",
        "()V",
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
.field final synthetic a:Lcom/mrsool/order/buyer/a;


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/a$j;->a:Lcom/mrsool/order/buyer/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/a$j;->a:Lcom/mrsool/order/buyer/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvq/c6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mrsool/order/buyer/a$j;->a:Lcom/mrsool/order/buyer/a;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lvq/c6;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    const-string v2, "ivCourierPic"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v3

    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    iget-object v4, p0, Lcom/mrsool/order/buyer/a$j;->a:Lcom/mrsool/order/buyer/a;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lvq/c6;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    div-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    add-int/2addr v1, v4

    .line 68
    iget-object v4, p0, Lcom/mrsool/order/buyer/a$j;->a:Lcom/mrsool/order/buyer/a;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lvq/c6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    div-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    sub-int/2addr v1, v4

    .line 83
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mrsool/order/buyer/a$j;->a:Lcom/mrsool/order/buyer/a;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lvq/c6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lls/i3;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mrsool/order/buyer/a$j;->a:Lcom/mrsool/order/buyer/a;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lvq/c6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-int v1, v1

    .line 111
    iget-object v4, p0, Lcom/mrsool/order/buyer/a$j;->a:Lcom/mrsool/order/buyer/a;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, Lvq/c6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    const-string v5, "tvCourierName"

    .line 120
    .line 121
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    move-object v3, v4

    .line 133
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    :cond_2
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    :cond_3
    invoke-direct {v0, v1, v2}, Lls/i3;-><init>(II)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/mrsool/order/buyer/a$j;->a:Lcom/mrsool/order/buyer/a;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/mrsool/order/buyer/a;->w()Lls/h3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Lls/h3;->i(Lls/i3;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
