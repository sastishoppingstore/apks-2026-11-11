.class Lcom/mrsool/review/UserReviewListActivity$f;
.super Ljava/lang/Object;
.source "UserReviewListActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/review/UserReviewListActivity;->u6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/newBean/GetReviews;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/review/UserReviewListActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/review/UserReviewListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/newBean/GetReviews;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

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
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->p6(Lcom/mrsool/review/UserReviewListActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->p6(Lcom/mrsool/review/UserReviewListActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->o6(Lcom/mrsool/review/UserReviewListActivity;)Lqv/y0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lqv/y0;->p()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->p6(Lcom/mrsool/review/UserReviewListActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 59
    .line 60
    const p2, 0x7f130a7e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 68
    .line 69
    const v1, 0x7f1301e3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/newBean/GetReviews;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/newBean/GetReviews;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

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
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->o6(Lcom/mrsool/review/UserReviewListActivity;)Lqv/y0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lqv/y0;->p()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->p6(Lcom/mrsool/review/UserReviewListActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/mrsool/newBean/GetReviews;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mrsool/newBean/GetReviews;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v1, 0x12c

    .line 53
    .line 54
    if-gt p1, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/mrsool/newBean/GetReviews;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mrsool/newBean/GetReviews;->getPageBean()Lcom/mrsool/newBean/PageBean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->o6(Lcom/mrsool/review/UserReviewListActivity;)Lqv/y0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/mrsool/newBean/GetReviews;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/mrsool/newBean/GetReviews;->getPageBean()Lcom/mrsool/newBean/PageBean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/mrsool/newBean/PageBean;->getTotalPages()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v1}, Lqv/y0;->y(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->o6(Lcom/mrsool/review/UserReviewListActivity;)Lqv/y0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lqv/y0;->p()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->l6(Lcom/mrsool/review/UserReviewListActivity;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->l6(Lcom/mrsool/review/UserReviewListActivity;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/mrsool/newBean/GetReviews;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/mrsool/newBean/GetReviews;->getArrayListReview()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->r6(Lcom/mrsool/review/UserReviewListActivity;)Lcom/mrsool/review/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->o6(Lcom/mrsool/review/UserReviewListActivity;)Lqv/y0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lqv/y0;->n()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->q6(Lcom/mrsool/review/UserReviewListActivity;)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/mrsool/newBean/GetReviews;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/mrsool/newBean/GetReviews;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->t6(Lcom/mrsool/review/UserReviewListActivity;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->o6(Lcom/mrsool/review/UserReviewListActivity;)Lqv/y0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lqv/y0;->o()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 184
    .line 185
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 194
    .line 195
    const v1, 0x7f1301e3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 203
    .line 204
    .line 205
    :goto_0
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->p6(Lcom/mrsool/review/UserReviewListActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$f;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->p6(Lcom/mrsool/review/UserReviewListActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/4 p2, 0x0

    .line 224
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void
.end method
