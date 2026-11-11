.class Lcom/mrsool/review/UserReviewListActivity$i;
.super Ljava/lang/Object;
.source "UserReviewListActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/review/UserReviewListActivity;->v6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/newBean/DeleteReview;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mrsool/review/UserReviewListActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/review/UserReviewListActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$i;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/review/UserReviewListActivity$i;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/newBean/DeleteReview;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$i;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$i;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 12
    .line 13
    const p2, 0x7f130a7e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity$i;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 21
    .line 22
    const v1, 0x7f1301e3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/newBean/DeleteReview;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/newBean/DeleteReview;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$i;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/mrsool/newBean/DeleteReview;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mrsool/newBean/DeleteReview;->getCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x12c

    .line 28
    .line 29
    if-gt p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$i;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->l6(Lcom/mrsool/review/UserReviewListActivity;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v0, p0, Lcom/mrsool/review/UserReviewListActivity$i;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$i;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->r6(Lcom/mrsool/review/UserReviewListActivity;)Lcom/mrsool/review/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$i;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->t6(Lcom/mrsool/review/UserReviewListActivity;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$i;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 57
    .line 58
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string v0, "broadcast_refresh_profile"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$i;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 68
    .line 69
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/mrsool/newBean/DeleteReview;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/mrsool/newBean/DeleteReview;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lbo/l;->I2(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$i;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->l6(Lcom/mrsool/review/UserReviewListActivity;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$i;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->q6(Lcom/mrsool/review/UserReviewListActivity;)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/mrsool/review/UserReviewListActivity$i;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 101
    .line 102
    const v0, 0x7f130af5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$i;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 114
    .line 115
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity$i;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 124
    .line 125
    const v1, 0x7f1301e3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    return-void
.end method
