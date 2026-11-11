.class public Lcom/mrsool/review/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "UserReviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/review/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private F1:Lhs/f;

.field private G1:Lqv/a4;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/newBean/ReviewBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lhs/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/newBean/ReviewBean;",
            ">;",
            "Lhs/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/review/b;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/review/b;->F1:Lhs/f;

    .line 7
    .line 8
    new-instance p1, Lqv/a4;

    .line 9
    .line 10
    invoke-direct {p1}, Lqv/a4;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mrsool/review/b;->G1:Lqv/a4;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic N(Lcom/mrsool/review/b;Lcom/mrsool/review/b$a;ILqv/a4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/review/b;->P(Lcom/mrsool/review/b$a;ILqv/a4$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/mrsool/review/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/review/b;->Q(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic P(Lcom/mrsool/review/b$a;ILqv/a4$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mrsool/review/b$a;->c(Lcom/mrsool/review/b$a;)Lqv/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mrsool/review/b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/mrsool/newBean/ReviewBean;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mrsool/newBean/ReviewBean;->getServicePic()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic Q(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/review/b;->F1:Lhs/f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lhs/f;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/review/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/review/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mrsool/review/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/mrsool/review/b$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/review/b;->G1:Lqv/a4;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mrsool/review/b$a;->g(Lcom/mrsool/review/b$a;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/mrsool/review/a;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2}, Lcom/mrsool/review/a;-><init>(Lcom/mrsool/review/b;Lcom/mrsool/review/b$a;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/mrsool/review/b$a;->h(Lcom/mrsool/review/b$a;)Landroid/widget/RatingBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/mrsool/review/b;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/mrsool/newBean/ReviewBean;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mrsool/newBean/ReviewBean;->getRating()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/mrsool/review/b$a;->l(Lcom/mrsool/review/b$a;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/mrsool/review/b;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/mrsool/newBean/ReviewBean;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mrsool/newBean/ReviewBean;->getRating()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    float-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/mrsool/review/b$a;->i(Lcom/mrsool/review/b$a;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/mrsool/review/b;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/mrsool/newBean/ReviewBean;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/mrsool/newBean/ReviewBean;->getReview()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/mrsool/review/b$a;->j(Lcom/mrsool/review/b$a;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/mrsool/review/b;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/mrsool/newBean/ReviewBean;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/mrsool/newBean/ReviewBean;->getServiceName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/mrsool/review/b$a;->k(Lcom/mrsool/review/b$a;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/mrsool/review/b;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/mrsool/newBean/ReviewBean;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/mrsool/newBean/ReviewBean;->getTime()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mrsool/review/b;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/mrsool/newBean/ReviewBean;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/mrsool/newBean/ReviewBean;->isFeatured()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {p1}, Lcom/mrsool/review/b$a;->d(Lcom/mrsool/review/b$a;)Landroid/widget/FrameLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x7f0801f1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/mrsool/review/b$a;->e(Lcom/mrsool/review/b$a;)Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-static {p1}, Lcom/mrsool/review/b$a;->d(Lcom/mrsool/review/b$a;)Landroid/widget/FrameLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v1, 0x7f0801f0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/mrsool/review/b$a;->e(Lcom/mrsool/review/b$a;)Landroid/widget/ImageView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-static {p1}, Lcom/mrsool/review/b$a;->f(Lcom/mrsool/review/b$a;)Landroid/widget/ImageView;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljt/l;

    .line 178
    .line 179
    invoke-direct {v0, p0, p2}, Ljt/l;-><init>(Lcom/mrsool/review/b;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v1, 0x7f0d02e2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/mrsool/review/b$a;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/mrsool/review/b$a;-><init>(Lcom/mrsool/review/b;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v1, 0x7f0d0182

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/mrsool/stores/d;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/mrsool/stores/d;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
