.class public Lcom/mrsool/review/UserReviewListActivity;
.super Lcom/mrsool/b;
.source "UserReviewListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/newBean/ReviewBean;",
            ">;"
        }
    .end annotation
.end field

.field private B2:Lcom/mrsool/review/b;

.field private C2:Lcom/google/android/material/bottomsheet/a;

.field private D2:Landroid/widget/LinearLayout;

.field private E2:I

.field private F2:Lqv/y0;

.field private G2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private H2:Landroid/view/ViewGroup;

.field private I2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private w2:Landroid/widget/TextView;

.field private x2:Landroid/widget/TextView;

.field private y2:Landroid/widget/ImageView;

.field private z2:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->A2:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/mrsool/review/UserReviewListActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mrsool/review/UserReviewListActivity$a;-><init>(Lcom/mrsool/review/UserReviewListActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->I2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    return-void
.end method

.method private A6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->A2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->D2:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->z2:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->D2:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->z2:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static synthetic k6(Lcom/mrsool/review/UserReviewListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/review/UserReviewListActivity;->x6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l6(Lcom/mrsool/review/UserReviewListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/review/UserReviewListActivity;->A2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m6(Lcom/mrsool/review/UserReviewListActivity;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/review/UserReviewListActivity;->C2:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n6(Lcom/mrsool/review/UserReviewListActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/review/UserReviewListActivity;->H2:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o6(Lcom/mrsool/review/UserReviewListActivity;)Lqv/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/review/UserReviewListActivity;->F2:Lqv/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p6(Lcom/mrsool/review/UserReviewListActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/review/UserReviewListActivity;->G2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q6(Lcom/mrsool/review/UserReviewListActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/review/UserReviewListActivity;->x2:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r6(Lcom/mrsool/review/UserReviewListActivity;)Lcom/mrsool/review/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/review/UserReviewListActivity;->B2:Lcom/mrsool/review/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s6(Lcom/mrsool/review/UserReviewListActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/review/UserReviewListActivity;->E2:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic t6(Lcom/mrsool/review/UserReviewListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/review/UserReviewListActivity;->A6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w6()V
    .locals 3

    .line 1
    const v0, 0x7f0a06f0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->D2:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f0a0ff4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->x2:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a050f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->y2:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a07ec

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->H2:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/mrsool/review/UserReviewListActivity;->I2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a0b4b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->z2:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v0, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/mrsool/review/UserReviewListActivity;->z2:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->z2:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/mrsool/review/b;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mrsool/review/UserReviewListActivity;->A2:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v2, Lcom/mrsool/review/UserReviewListActivity$b;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/mrsool/review/UserReviewListActivity$b;-><init>(Lcom/mrsool/review/UserReviewListActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/mrsool/review/b;-><init>(Ljava/util/List;Lhs/f;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->B2:Lcom/mrsool/review/b;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/mrsool/review/UserReviewListActivity;->z2:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a100d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->w2:Landroid/widget/TextView;

    .line 120
    .line 121
    const v1, 0x7f1307a3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->y2:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    new-instance v0, Lqv/y0;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/mrsool/review/UserReviewListActivity;->z2:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/mrsool/review/UserReviewListActivity;->A2:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Lqv/y0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->F2:Lqv/y0;

    .line 152
    .line 153
    new-instance v1, Ljt/m;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Ljt/m;-><init>(Lcom/mrsool/review/UserReviewListActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lqv/y0;->x(Lqv/y0$b;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0a0aa7

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->G2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 171
    .line 172
    const/16 v1, -0x100

    .line 173
    .line 174
    const v2, -0xffff01

    .line 175
    .line 176
    .line 177
    filled-new-array {v2, v1, v2}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->G2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 185
    .line 186
    const v1, 0x7f06007f

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    filled-new-array {v1}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->G2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 201
    .line 202
    new-instance v1, Lcom/mrsool/review/UserReviewListActivity$c;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lcom/mrsool/review/UserReviewListActivity$c;-><init>(Lcom/mrsool/review/UserReviewListActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->F2:Lqv/y0;

    .line 211
    .line 212
    invoke-virtual {v0}, Lqv/y0;->A()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private synthetic x6(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/review/UserReviewListActivity;->u6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R5(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "StoreRateNReview"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mrsool/b;->S1:Lcom/google/android/material/bottomsheet/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/mrsool/b;->S1:Lcom/google/android/material/bottomsheet/a;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mrsool/b;->g2:Lcom/mrsool/newBean/SubmitRatingBean;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity;->A2:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lcom/mrsool/review/UserReviewListActivity;->E2:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/mrsool/newBean/ReviewBean;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/b;->g2:Lcom/mrsool/newBean/SubmitRatingBean;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mrsool/newBean/SubmitRatingBean;->getWriteRatingReviewBean()Lcom/mrsool/newBean/WriteRatingReviewBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getRating()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/mrsool/newBean/ReviewBean;->setRating(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity;->A2:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v0, p0, Lcom/mrsool/review/UserReviewListActivity;->E2:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/mrsool/newBean/ReviewBean;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mrsool/b;->g2:Lcom/mrsool/newBean/SubmitRatingBean;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mrsool/newBean/SubmitRatingBean;->getWriteRatingReviewBean()Lcom/mrsool/newBean/WriteRatingReviewBean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getReview()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/mrsool/newBean/ReviewBean;->setReview(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity;->B2:Lcom/mrsool/review/b;

    .line 72
    .line 73
    iget v0, p0, Lcom/mrsool/review/UserReviewListActivity;->E2:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a050f

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const p1, 0x7f06045d

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Lhs/g;->e(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lhs/g;->d(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const p1, 0x7f0d0060

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mrsool/review/UserReviewListActivity;->w6()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->F2:Lqv/y0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqv/y0;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity;->G2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f1301e3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f1306d9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lbo/l;->V2(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mrsool/review/UserReviewListActivity;->F2:Lqv/y0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lqv/y0;->p()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "page"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2, v0}, Ltq/d;->d(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/mrsool/review/UserReviewListActivity$f;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/mrsool/review/UserReviewListActivity$f;-><init>(Lcom/mrsool/review/UserReviewListActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbo/l;->r2()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public v6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f1301e3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f1306d9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lbo/l;->V2(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/mrsool/review/UserReviewListActivity;->A2:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/mrsool/newBean/ReviewBean;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mrsool/newBean/ReviewBean;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ltq/d;->N0(Ljava/lang/String;)Lretrofit2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/mrsool/review/UserReviewListActivity$i;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/mrsool/review/UserReviewListActivity$i;-><init>(Lcom/mrsool/review/UserReviewListActivity;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbo/l;->r2()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public y6(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0078

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a07b6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/mrsool/review/UserReviewListActivity$d;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lcom/mrsool/review/UserReviewListActivity$d;-><init>(Lcom/mrsool/review/UserReviewListActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0a079c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/mrsool/review/UserReviewListActivity$e;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lcom/mrsool/review/UserReviewListActivity$e;-><init>(Lcom/mrsool/review/UserReviewListActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/mrsool/review/UserReviewListActivity;->C2:Lcom/google/android/material/bottomsheet/a;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity;->C2:Lcom/google/android/material/bottomsheet/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public z6(I)V
    .locals 4

    .line 1
    new-instance v0, Lqf/b;

    .line 2
    .line 3
    const v1, 0x7f140007

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lqf/b;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f1301e3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lqf/b;->J(Ljava/lang/CharSequence;)Lqf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f130a57

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lqf/b;->n(Ljava/lang/CharSequence;)Lqf/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lqf/b;->e(Z)Lqf/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f1306e6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/mrsool/review/UserReviewListActivity$h;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lcom/mrsool/review/UserReviewListActivity$h;-><init>(Lcom/mrsool/review/UserReviewListActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lqf/b;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lqf/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v1, 0x7f1306e5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/mrsool/review/UserReviewListActivity$g;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/mrsool/review/UserReviewListActivity$g;-><init>(Lcom/mrsool/review/UserReviewListActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lqf/b;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lqf/b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 68
    .line 69
    .line 70
    return-void
.end method
