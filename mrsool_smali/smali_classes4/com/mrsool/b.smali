.class public Lcom/mrsool/b;
.super Lbo/l;
.source "BaseRatingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/b$q;
    }
.end annotation


# instance fields
.field public S1:Lcom/google/android/material/bottomsheet/a;

.field public T1:Lcom/google/android/material/bottomsheet/a;

.field private U1:Landroid/view/View;

.field private V1:Landroid/view/View;

.field private W1:Landroid/view/View;

.field private X1:Landroid/view/View;

.field private final Y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/RatingReasonBean;",
            ">;"
        }
    .end annotation
.end field

.field private Z1:Ljt/a;

.field private a2:Landroidx/recyclerview/widget/RecyclerView;

.field private b2:Lcom/hsalf/smilerating/SmileRating;

.field private c2:Lcom/hsalf/smilerating/SmileRating;

.field private d2:Landroid/widget/EditText;

.field private e2:Z

.field private f2:Z

.field public g2:Lcom/mrsool/newBean/SubmitRatingBean;

.field private h2:Landroidx/core/widget/NestedScrollView;

.field private i2:Landroidx/core/widget/NestedScrollView;

.field private j2:Landroid/widget/EditText;

.field private k2:Ljava/lang/String;

.field private l2:I

.field public m2:I

.field private n2:Ljava/lang/String;

.field private o2:Ljava/lang/String;

.field private p2:Z

.field private q2:Landroid/widget/TextView;

.field private r2:Landroid/widget/TextView;

.field private s2:Lcom/mrsool/b$q;

.field private t2:Lcom/mrsool/b$q;

.field private u2:Lcom/mrsool/bean/MyOrdersActive;

.field private v2:Lks/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

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
    iput-object v0, p0, Lcom/mrsool/b;->Y1:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/b;->k2:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/mrsool/b;->l2:I

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    iput v2, p0, Lcom/mrsool/b;->m2:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mrsool/b;->n2:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mrsool/b;->o2:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/mrsool/b;->p2:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic A3(Lcom/mrsool/b;Landroid/widget/ImageView;Lcom/mrsool/bean/order/OrderRatingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->x5(Landroid/widget/ImageView;Lcom/mrsool/bean/order/OrderRatingInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A4(Lcom/mrsool/newBean/WriteRatingReviewBean;ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f1306d9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f1301e3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p2, v0}, Lbo/l;->V2(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/mrsool/b;->c2:Lcom/hsalf/smilerating/SmileRating;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hsalf/smilerating/SmileRating;->getRating()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "rating"

    .line 62
    .line 63
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/mrsool/b;->j2:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "review"

    .line 96
    .line 97
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string v0, "rating_reason_ids"

    .line 116
    .line 117
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getOrderId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    const-string v0, "order_id"

    .line 129
    .line 130
    if-nez p3, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getOrderId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object p3, p0, Lcom/mrsool/b;->n2:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "Param : "

    .line 153
    .line 154
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p3}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getShopId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p3, p1, p2}, Ltq/d;->h(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/d;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lcom/mrsool/b$f;

    .line 180
    .line 181
    invoke-direct {p2, p0}, Lcom/mrsool/b$f;-><init>(Lcom/mrsool/b;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p2}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private synthetic A5(Lcom/mrsool/bean/order/OrderRatingInfo;IZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0e2b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Landroid/widget/TextView;

    .line 11
    .line 12
    const v1, 0x7f1306f6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const v1, 0x7f0809ef

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getOrderId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p3, p2, p1}, Lcom/mrsool/b;->E4(Landroid/view/View;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic B3(Lcom/mrsool/b;Lcom/mrsool/newBean/WriteRatingReviewBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->L5(Lcom/mrsool/newBean/WriteRatingReviewBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B4(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    const v0, 0x7f08019d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f060473

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x26

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/graphics/b;->q(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic B5(Lcom/mrsool/bean/order/OrderRatingInfo;Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getBuyerId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0}, Lcom/mrsool/b;->F4()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/mrsool/b;->z4(Lcom/mrsool/bean/order/OrderRatingInfo;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic C3(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->B5(Lcom/mrsool/bean/order/OrderRatingInfo;Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic C5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic D3(Lcom/mrsool/b;Lcom/mrsool/newBean/WriteRatingReviewBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->b5(Lcom/mrsool/newBean/WriteRatingReviewBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic D5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbo/l;->hideKeyboard(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic E3(Lcom/mrsool/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->V4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E4(Landroid/view/View;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x7f0a0fdb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "current_user_id"

    .line 26
    .line 27
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v1, "order_id"

    .line 60
    .line 61
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v1, "rating"

    .line 80
    .line 81
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lcom/mrsool/bean/User;->countryCode:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v1, "country_code"

    .line 126
    .line 127
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p3, p0, Lcom/mrsool/b;->v2:Lks/f;

    .line 131
    .line 132
    const-string v1, "reason_type"

    .line 133
    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p3}, Lks/f;->g()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const-string p3, "courier_to_store"

    .line 149
    .line 150
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p3, v0}, Ltq/d;->t0(Ljava/util/Map;)Lretrofit2/d;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance v0, Lcom/mrsool/b$e;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2, p1}, Lcom/mrsool/b$e;-><init>(Lcom/mrsool/b;ILandroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private static synthetic E5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic F3(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/b;->A5(Lcom/mrsool/bean/order/OrderRatingInfo;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F4()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/mrsool/b;->Y1:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const-string v5, ","

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/mrsool/b;->Y1:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/mrsool/bean/RatingReasonBean;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/mrsool/bean/RatingReasonBean;->getSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "Selected ID is :"

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/mrsool/b;->Y1:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/mrsool/bean/RatingReasonBean;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/mrsool/bean/RatingReasonBean;->getid()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/mrsool/b;->Y1:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/mrsool/bean/RatingReasonBean;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/mrsool/bean/RatingReasonBean;->getid()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    if-ne v0, v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "String is :"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v3
.end method

.method private synthetic F5(IZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mrsool/b;->h2:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/mrsool/b;->S5(Landroidx/core/widget/NestedScrollView;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/mrsool/b;->f2:Z

    .line 7
    .line 8
    const v0, 0x7f0a0e2b

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    const v1, 0x7f1306f6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const v1, 0x7f0809ef

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mrsool/b;->n2:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, p2, p1, v0}, Lcom/mrsool/b;->E4(Landroid/view/View;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic G3(Lcom/mrsool/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/b;->i5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic G5(Landroid/widget/ImageView;Lcom/mrsool/newBean/WriteRatingReviewBean;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getShopPic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a0a86

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lqv/o0$a;->A(Landroid/widget/ProgressBar;)Lqv/o0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lqv/o0;->t()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic H3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/b;->U4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic H5(Lks/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/b;->H4()V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/mrsool/b;->e2:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrsool/b;->U5()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/b;->O5()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/mrsool/b;->V5(Lks/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic I3(Lcom/mrsool/b;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/mrsool/bean/order/OrderRatingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->P4(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/mrsool/bean/order/OrderRatingInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic I4(Lcom/mrsool/b$q;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/mrsool/b$q;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic I5(Lcom/mrsool/newBean/WriteRatingReviewBean;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {p3}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/b;->F4()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/b;->A4(Lcom/mrsool/newBean/WriteRatingReviewBean;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic J3(Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/b;->e5(Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbo/l;->hideKeyboard(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic J5(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    const v0, 0x7f0a0300

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic K3(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->w5(Lcom/mrsool/bean/order/OrderRatingInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbo/l;->hideKeyboard(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic K5(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    new-instance v1, Lbo/i0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbo/i0;-><init>(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic L3(Lcom/mrsool/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->s5(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic L4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic L5(Lcom/mrsool/newBean/WriteRatingReviewBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0c00

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hsalf/smilerating/SmileRating;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getRating()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hsalf/smilerating/SmileRating;->setSelectedSmile(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic M3(Lcom/mrsool/b;Lcom/mrsool/b$q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->I4(Lcom/mrsool/b$q;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic M4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private M5(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/b;->f2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->O()Ltv/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ltv/g;->n()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static synthetic N3(Lcom/mrsool/b;Lcom/mrsool/newBean/WriteRatingReviewBean;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/b;->a5(Lcom/mrsool/newBean/WriteRatingReviewBean;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic N4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private N5(Lcom/mrsool/bean/order/OrderRatingInfo;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/b;->f2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mrsool/b;->b2:Lcom/hsalf/smilerating/SmileRating;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hsalf/smilerating/SmileRating;->getRating()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/mrsool/b;->d2:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v5, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getOrderId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getShopId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    int-to-double v3, v0

    .line 49
    invoke-virtual/range {v2 .. v7}, Lsv/m2;->A1(DZLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static synthetic O3(Lcom/mrsool/b;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->j5(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic O4(Lcom/mrsool/bean/order/OrderRatingInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getBuyerId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getCourierPic()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getBuyerPic()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 25
    .line 26
    const v1, 0x7f0a06d0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v0}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f080a43

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic P3(Lcom/mrsool/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->K5(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic P4(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/mrsool/bean/order/OrderRatingInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqv/b4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqv/b4;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbo/n1;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lbo/n1;-><init>(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Q3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/b;->v5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic Q4(Lks/i;Lcom/mrsool/b$q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->V5(Lks/i;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mrsool/b;->e2:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrsool/b;->U5()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/mrsool/b$q;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic R3(Lcom/mrsool/b;Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->g5(Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic R4(Lcom/mrsool/bean/order/OrderRatingInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mrsool/b;->b2:Lcom/hsalf/smilerating/SmileRating;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hsalf/smilerating/SmileRating;->getRating()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getBuyerId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/b;->e6(Lcom/mrsool/bean/order/OrderRatingInfo;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getBuyerId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {p0}, Lcom/mrsool/b;->F4()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/mrsool/b;->z4(Lcom/mrsool/bean/order/OrderRatingInfo;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic S3(Lcom/mrsool/b;Lcom/mrsool/newBean/WriteRatingReviewBean;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/b;->X4(Lcom/mrsool/newBean/WriteRatingReviewBean;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S4(Lcom/mrsool/bean/order/OrderRatingInfo;IZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0e2b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Landroid/widget/TextView;

    .line 11
    .line 12
    const v1, 0x7f1306f6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p3, v0}, Lcom/mrsool/b;->B4(Landroid/widget/TextView;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getOrderId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p3, p2, p1}, Lcom/mrsool/b;->E4(Landroid/view/View;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private S5(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/b;->T1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/b;->T1:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    const v1, 0x7f0a0397

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/EditText;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mrsool/b;->S1:Lcom/google/android/material/bottomsheet/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/b;->S1:Lcom/google/android/material/bottomsheet/a;

    .line 34
    .line 35
    const v1, 0x7f0a039e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/EditText;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Lbo/h0;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v0}, Lbo/h0;-><init>(Lcom/mrsool/b;Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic T3(Lcom/mrsool/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->l5(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T4(Lcom/mrsool/bean/order/OrderRatingInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getCourierRatings()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getCourierRatings()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getCourierRatings()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/mrsool/b;->b2:Lcom/hsalf/smilerating/SmileRating;

    .line 30
    .line 31
    add-int/lit8 v2, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/hsalf/smilerating/SmileRating;->setSelectedSmile(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 37
    .line 38
    const v2, 0x7f0a0e2b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    const v3, 0x7f1306f6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {p0, v1, v2}, Lcom/mrsool/b;->B4(Landroid/widget/TextView;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getOrderId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, v1, v0, p1}, Lcom/mrsool/b;->E4(Landroid/view/View;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private T5()V
    .locals 3

    .line 1
    invoke-static {p0}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "broadcast_finish_rating"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt4/a;->d(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic U3(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/b;->S4(Lcom/mrsool/bean/order/OrderRatingInfo;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic U4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private U5()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "broadcast_finish_chat"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbo/j0;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lbo/j0;-><init>(Lcom/mrsool/b;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lt4/a;->d(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic V3(Lcom/mrsool/b;Lks/i;Lcom/mrsool/b$q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/b;->Z4(Lks/i;Lcom/mrsool/b$q;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbo/l;->hideKeyboard(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private V5(Lks/i;)V
    .locals 2

    .line 1
    sget-object v0, Lks/i;->H1:Lks/i;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "broadcast_skip_rating"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lqv/s;->r0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lt4/a;->d(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic W2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/b;->L4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic W3(Lcom/mrsool/b;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->h5(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic W4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private W5(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0fdb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "Error ! Please try Again"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic X2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/b;->C5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic X3(Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/b;->f5(Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic X4(Lcom/mrsool/newBean/WriteRatingReviewBean;IZ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/mrsool/b;->f2:Z

    .line 2
    .line 3
    const v0, 0x7f0a0e2b

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/widget/TextView;

    .line 15
    .line 16
    const v1, 0x7f1306f6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p3, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p3, v0}, Lcom/mrsool/b;->B4(Landroid/widget/TextView;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getOrderId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p3, p2, p1}, Lcom/mrsool/b;->E4(Landroid/view/View;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic Y2(Lcom/mrsool/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->J4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(Lcom/mrsool/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->K4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Y4(Landroid/widget/ImageView;Lcom/mrsool/newBean/WriteRatingReviewBean;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getShopPic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a0a86

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lqv/o0$a;->A(Landroid/widget/ProgressBar;)Lqv/o0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lqv/o0;->t()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic Z2(Lcom/mrsool/b;Lcom/mrsool/bean/CTAnalyticsData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->d5(Lcom/mrsool/bean/CTAnalyticsData;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z3(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->q5(Lcom/mrsool/bean/order/OrderRatingInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Z4(Lks/i;Lcom/mrsool/b$q;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/mrsool/b;->e2:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mrsool/b;->U5()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/b;->O5()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/mrsool/b;->V5(Lks/i;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/mrsool/b$q;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic a3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/b;->W4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic a4(Lcom/mrsool/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic a5(Lcom/mrsool/newBean/WriteRatingReviewBean;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {p3}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/b;->F4()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/b;->A4(Lcom/mrsool/newBean/WriteRatingReviewBean;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic b3(Lcom/mrsool/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->r5(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b4(Lcom/mrsool/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic b5(Lcom/mrsool/newBean/WriteRatingReviewBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0c00

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hsalf/smilerating/SmileRating;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getRating()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hsalf/smilerating/SmileRating;->setSelectedSmile(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c3(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/b;->J5(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c4(Lcom/mrsool/b;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/b;->d2:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic c5(Lcom/mrsool/bean/CTAnalyticsData;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/b;->g2:Lcom/mrsool/newBean/SubmitRatingBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/newBean/SubmitRatingBean;->isServiceReviewSubmitted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/b;->g2:Lcom/mrsool/newBean/SubmitRatingBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mrsool/newBean/SubmitRatingBean;->getWriteRatingReviewBean()Lcom/mrsool/newBean/WriteRatingReviewBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setAnalyticsData(Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mrsool/b;->g2:Lcom/mrsool/newBean/SubmitRatingBean;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mrsool/newBean/SubmitRatingBean;->getWriteRatingReviewBean()Lcom/mrsool/newBean/WriteRatingReviewBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getShopNameEn()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mrsool/b;->g2:Lcom/mrsool/newBean/SubmitRatingBean;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mrsool/newBean/SubmitRatingBean;->getWriteRatingReviewBean()Lcom/mrsool/newBean/WriteRatingReviewBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/mrsool/b;->o2:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setShopNameEn(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/mrsool/b;->g2:Lcom/mrsool/newBean/SubmitRatingBean;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mrsool/newBean/SubmitRatingBean;->getWriteRatingReviewBean()Lcom/mrsool/newBean/WriteRatingReviewBean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0, p2}, Lcom/mrsool/b;->i6(Lcom/mrsool/newBean/WriteRatingReviewBean;ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean p1, p0, Lcom/mrsool/b;->e2:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/mrsool/b;->U5()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/mrsool/b;->O5()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static synthetic d3(Lcom/mrsool/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->k5(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d4(Lcom/mrsool/b;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/b;->j2:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic d5(Lcom/mrsool/bean/CTAnalyticsData;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/b;->T1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mrsool/b;->T1:Lcom/google/android/material/bottomsheet/a;

    .line 10
    .line 11
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    new-instance v1, Lbo/q0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lbo/q0;-><init>(Lcom/mrsool/b;Lcom/mrsool/bean/CTAnalyticsData;Z)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p1, 0x15e

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e3(Lcom/mrsool/b;Lks/i;Lcom/mrsool/b$q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/b;->Q4(Lks/i;Lcom/mrsool/b$q;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e4(Lcom/mrsool/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/b;->l2:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic e5(Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->w(I)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic f3(Lcom/mrsool/b;Landroid/widget/ImageView;Lcom/mrsool/newBean/WriteRatingReviewBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->Y4(Landroid/widget/ImageView;Lcom/mrsool/newBean/WriteRatingReviewBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f4(Lcom/mrsool/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/b;->Y1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic f5(Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    new-instance v0, Lbo/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbo/r0;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g3(Lcom/mrsool/b;Landroid/widget/ImageView;Lcom/mrsool/newBean/WriteRatingReviewBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->G5(Landroid/widget/ImageView;Lcom/mrsool/newBean/WriteRatingReviewBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g4(Lcom/mrsool/b;)Lcom/mrsool/bean/MyOrdersActive;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/b;->u2:Lcom/mrsool/bean/MyOrdersActive;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic g5(Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    new-instance v1, Lbo/p0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lbo/p0;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private g6(Lcom/mrsool/newBean/WriteRatingReviewBean;ZLks/i;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getOrderId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getOrderId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getOrderId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mrsool/b;->n2:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-boolean p2, p0, Lcom/mrsool/b;->f2:Z

    .line 24
    .line 25
    iget-object p2, p0, Lcom/mrsool/b;->S1:Lcom/google/android/material/bottomsheet/a;

    .line 26
    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/mrsool/b;->p2:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/mrsool/b;->l2:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0d0082

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 48
    .line 49
    const v2, 0x7f0a0f43

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v2, 0x8

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getDescription()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 83
    .line 84
    const v2, 0x7f0a09b2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/mrsool/b;->h2:Landroidx/core/widget/NestedScrollView;

    .line 94
    .line 95
    new-instance v2, Lbo/p;

    .line 96
    .line 97
    invoke-direct {v2}, Lbo/p;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/mrsool/b$n;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v1, p0, p0, v2}, Lcom/mrsool/b$n;-><init>(Lcom/mrsool/b;Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 110
    .line 111
    const v3, 0x7f0a0b48

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iput-object v2, p0, Lcom/mrsool/b;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljt/a;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/mrsool/b;->Y1:Ljava/util/List;

    .line 128
    .line 129
    new-instance v3, Lcom/mrsool/b$o;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lcom/mrsool/b$o;-><init>(Lcom/mrsool/b;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0, v2, v3}, Ljt/a;-><init>(Landroid/content/Context;Ljava/util/List;Lhs/f;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/mrsool/b;->Z1:Ljt/a;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/mrsool/b;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 145
    .line 146
    const v2, 0x7f0a081d

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lbo/a0;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Lbo/a0;-><init>(Lcom/mrsool/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 162
    .line 163
    const v2, 0x7f0a0800

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lbo/l0;

    .line 171
    .line 172
    invoke-direct {v2}, Lbo/l0;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 179
    .line 180
    const v2, 0x7f0a0ddf

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v1, p0, Lcom/mrsool/b;->q2:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-boolean v1, p0, Lcom/mrsool/b;->f2:Z

    .line 192
    .line 193
    const v2, 0x7f0a0e2b

    .line 194
    .line 195
    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    iget-object v1, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/widget/TextView;

    .line 205
    .line 206
    const v3, 0x7f130664

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    iget-object v1, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 217
    .line 218
    const v3, 0x7f0a039e

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/widget/EditText;

    .line 226
    .line 227
    iput-object v1, p0, Lcom/mrsool/b;->j2:Landroid/widget/EditText;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v3, 0x7f080168

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 251
    .line 252
    const v3, 0x7f0a0c00

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/hsalf/smilerating/SmileRating;

    .line 260
    .line 261
    iput-object v1, p0, Lcom/mrsool/b;->c2:Lcom/hsalf/smilerating/SmileRating;

    .line 262
    .line 263
    new-instance v3, Lbo/w0;

    .line 264
    .line 265
    invoke-direct {v3, p0}, Lbo/w0;-><init>(Lcom/mrsool/b;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lcom/hsalf/smilerating/SmileRating;->setOnRatingSelectedListener(Lcom/hsalf/smilerating/SmileRating$g;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 272
    .line 273
    const v3, 0x7f0a0f82

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getTitle()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 290
    .line 291
    const v3, 0x7f0a06a7

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/widget/ImageView;

    .line 299
    .line 300
    new-instance v3, Lqv/b4;

    .line 301
    .line 302
    invoke-direct {v3, v1}, Lqv/b4;-><init>(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lbo/h1;

    .line 306
    .line 307
    invoke-direct {v4, p0, v1, p1}, Lbo/h1;-><init>(Lcom/mrsool/b;Landroid/widget/ImageView;Lcom/mrsool/newBean/WriteRatingReviewBean;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 314
    .line 315
    const v3, 0x7f0a0f51

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v3, Lbo/o1;

    .line 323
    .line 324
    invoke-direct {v3, p0, p3}, Lbo/o1;-><init>(Lcom/mrsool/b;Lks/i;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    iget-object p3, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    new-instance v1, Lbo/p1;

    .line 337
    .line 338
    invoke-direct {v1, p0, p1, p4}, Lbo/p1;-><init>(Lcom/mrsool/b;Lcom/mrsool/newBean/WriteRatingReviewBean;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object p3, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 345
    .line 346
    invoke-direct {p0, p3, p2}, Lcom/mrsool/b;->j6(Landroid/view/View;Z)V

    .line 347
    .line 348
    .line 349
    iget-object p3, p0, Lcom/mrsool/b;->j2:Landroid/widget/EditText;

    .line 350
    .line 351
    new-instance p4, Lcom/mrsool/b$p;

    .line 352
    .line 353
    invoke-direct {p4, p0}, Lcom/mrsool/b$p;-><init>(Lcom/mrsool/b;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 357
    .line 358
    .line 359
    new-instance p3, Lcom/google/android/material/bottomsheet/a;

    .line 360
    .line 361
    const p4, 0x7f140198

    .line 362
    .line 363
    .line 364
    invoke-direct {p3, p0, p4}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 365
    .line 366
    .line 367
    iput-object p3, p0, Lcom/mrsool/b;->S1:Lcom/google/android/material/bottomsheet/a;

    .line 368
    .line 369
    new-instance p4, Lbo/q1;

    .line 370
    .line 371
    invoke-direct {p4, p0}, Lbo/q1;-><init>(Lcom/mrsool/b;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, p4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 375
    .line 376
    .line 377
    iget-object p3, p0, Lcom/mrsool/b;->S1:Lcom/google/android/material/bottomsheet/a;

    .line 378
    .line 379
    invoke-virtual {p3, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 380
    .line 381
    .line 382
    iget-object p3, p0, Lcom/mrsool/b;->S1:Lcom/google/android/material/bottomsheet/a;

    .line 383
    .line 384
    iget-object p4, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {p3, p4}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    iget-object p3, p0, Lcom/mrsool/b;->S1:Lcom/google/android/material/bottomsheet/a;

    .line 390
    .line 391
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    const/16 p4, 0x13

    .line 396
    .line 397
    invoke-virtual {p3, p4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 398
    .line 399
    .line 400
    iget-boolean p3, p0, Lcom/mrsool/b;->f2:Z

    .line 401
    .line 402
    if-eqz p3, :cond_4

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->isForCourierServiceReview()Z

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    if-nez p3, :cond_3

    .line 409
    .line 410
    iget-object p3, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    check-cast p3, Landroid/widget/TextView;

    .line 417
    .line 418
    const p4, 0x7f130218

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p4

    .line 425
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    :cond_3
    iget-object p3, p0, Lcom/mrsool/b;->j2:Landroid/widget/EditText;

    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getReview()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p4

    .line 434
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget-object p3, p0, Lcom/mrsool/b;->j2:Landroid/widget/EditText;

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getReview()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p4

    .line 443
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result p4

    .line 447
    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setSelection(I)V

    .line 448
    .line 449
    .line 450
    iget-object p3, p0, Lcom/mrsool/b;->j2:Landroid/widget/EditText;

    .line 451
    .line 452
    invoke-virtual {p3}, Landroid/view/View;->clearFocus()V

    .line 453
    .line 454
    .line 455
    iget-object p3, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    .line 462
    .line 463
    .line 464
    move-result p3

    .line 465
    if-nez p3, :cond_4

    .line 466
    .line 467
    iget-object p3, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object p3

    .line 473
    const p4, 0x7f0809ef

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 477
    .line 478
    .line 479
    iget-object p3, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 480
    .line 481
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 486
    .line 487
    .line 488
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    if-nez p2, :cond_5

    .line 493
    .line 494
    iget-object p2, p0, Lcom/mrsool/b;->S1:Lcom/google/android/material/bottomsheet/a;

    .line 495
    .line 496
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-nez p2, :cond_5

    .line 501
    .line 502
    iget-object p2, p0, Lcom/mrsool/b;->S1:Lcom/google/android/material/bottomsheet/a;

    .line 503
    .line 504
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 505
    .line 506
    .line 507
    :cond_5
    iget-boolean p2, p0, Lcom/mrsool/b;->f2:Z

    .line 508
    .line 509
    if-eqz p2, :cond_6

    .line 510
    .line 511
    iget-object p2, p0, Lbo/l;->b:Lqv/w3;

    .line 512
    .line 513
    new-instance p3, Lbo/r1;

    .line 514
    .line 515
    invoke-direct {p3, p0, p1}, Lbo/r1;-><init>(Lcom/mrsool/b;Lcom/mrsool/newBean/WriteRatingReviewBean;)V

    .line 516
    .line 517
    .line 518
    const-wide/16 v0, 0xc8

    .line 519
    .line 520
    invoke-virtual {p2, v0, v1, p3}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->isForCourierServiceReview()Z

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    if-eqz p2, :cond_6

    .line 528
    .line 529
    iget-object p2, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getRating()F

    .line 532
    .line 533
    .line 534
    move-result p3

    .line 535
    float-to-int p3, p3

    .line 536
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getOrderId()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-direct {p0, p2, p3, p1}, Lcom/mrsool/b;->E4(Landroid/view/View;ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_6
    return-void
.end method

.method public static synthetic h3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/b;->N4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic h4(Lcom/mrsool/b;)Lcom/mrsool/b$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/b;->s2:Lcom/mrsool/b$q;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic h5(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lqv/s;->H0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqv/s;->A0:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mrsool/b;->p2:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic i3(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->R4(Lcom/mrsool/bean/order/OrderRatingInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i4(Lcom/mrsool/b;)Lcom/mrsool/b$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/b;->t2:Lcom/mrsool/b$q;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic i5()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/b;->H4()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mrsool/b;->e2:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrsool/b;->U5()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/b;->O5()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static synthetic j3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/b;->t5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic j4(Lcom/mrsool/b;)Ljt/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/b;->Z1:Ljt/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic j5(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget p1, p0, Lcom/mrsool/b;->m2:I

    .line 67
    .line 68
    int-to-double v2, p1

    .line 69
    cmpl-double p1, v0, v2

    .line 70
    .line 71
    if-ltz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private j6(Landroid/view/View;Z)V
    .locals 4

    .line 1
    const v0, 0x7f0b0068

    .line 2
    .line 3
    .line 4
    const-string v1, " / "

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/mrsool/b;->q2:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0a039e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/mrsool/b;->r2:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const v3, 0x7f0a0397

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public static synthetic k3(Lcom/mrsool/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->D5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k4(Lcom/mrsool/b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/b;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic k5(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "isLater"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic l3(Lcom/mrsool/b;Lcom/mrsool/bean/CTAnalyticsData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->c5(Lcom/mrsool/bean/CTAnalyticsData;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l4(Lcom/mrsool/b;)Lcom/hsalf/smilerating/SmileRating;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/b;->b2:Lcom/hsalf/smilerating/SmileRating;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic l5(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "isNoThanks"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m3(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->T4(Lcom/mrsool/bean/order/OrderRatingInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m4(Lcom/mrsool/b;)Lcom/hsalf/smilerating/SmileRating;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/b;->c2:Lcom/hsalf/smilerating/SmileRating;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic m5(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "isRateTheApp"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/mrsool/utils/c;->W(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic n3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/b;->M4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic n4(Lcom/mrsool/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/b;->k2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic n5(Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static synthetic o3(Lcom/mrsool/b;Lcom/mrsool/newBean/WriteRatingReviewBean;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/b;->I5(Lcom/mrsool/newBean/WriteRatingReviewBean;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o4(Lcom/mrsool/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic o5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbo/l;->hideKeyboard(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p3(Lcom/mrsool/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->m5(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p4(Lcom/mrsool/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/b;->V1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic p5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbo/l;->hideKeyboard(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q3(Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/b;->n5(Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic q4(Lcom/mrsool/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/b;->l2:I

    .line 2
    .line 3
    return-void
.end method

.method private synthetic q5(Lcom/mrsool/bean/order/OrderRatingInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getCourierRatings()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getCourierRatings()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getCourierRatings()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/mrsool/b;->b2:Lcom/hsalf/smilerating/SmileRating;

    .line 30
    .line 31
    add-int/lit8 v2, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/hsalf/smilerating/SmileRating;->setSelectedSmile(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 37
    .line 38
    const v2, 0x7f0a0e2b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    const v3, 0x7f1306f6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v3, 0x7f0809ef

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getOrderId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, v1, v0, p1}, Lcom/mrsool/b;->E4(Landroid/view/View;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public static synthetic r3(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->O4(Lcom/mrsool/bean/order/OrderRatingInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r4(Lcom/mrsool/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/b;->n2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic r5(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    const v0, 0x7f0a0300

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/b;->i2:Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mrsool/b;->S5(Landroidx/core/widget/NestedScrollView;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic s3(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->z5(Lcom/mrsool/bean/order/OrderRatingInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic s4(Lcom/mrsool/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/b;->o2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic s5(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    new-instance v1, Lbo/g0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lbo/g0;-><init>(Lcom/mrsool/b;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic t3(Lcom/mrsool/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->o5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic t4(Lcom/mrsool/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/b;->k2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic t5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic u3(Lcom/mrsool/b;Lks/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->H5(Lks/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic u4(Lcom/mrsool/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->M5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic u5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic v3(Lcom/mrsool/b;Lks/i;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/b;->y5(Lks/i;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic v4(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->N5(Lcom/mrsool/bean/order/OrderRatingInfo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic v5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic w3(Lcom/mrsool/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b;->p5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic w4(Lcom/mrsool/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/b;->T5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w5(Lcom/mrsool/bean/order/OrderRatingInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getBuyerId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getCourierPic()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getBuyerPic()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 25
    .line 26
    const v1, 0x7f0a06d0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v0}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f080a43

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic x3(Lcom/mrsool/b;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->F5(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic x4(Lcom/mrsool/b;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->W5(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic x5(Landroid/widget/ImageView;Lcom/mrsool/bean/order/OrderRatingInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqv/b4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqv/b4;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbo/c0;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lbo/c0;-><init>(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic y3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/b;->E5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic y4(Lcom/mrsool/b;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/b;->j6(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic y5(Lks/i;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/mrsool/b;->T1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/appcompat/app/x;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lcom/mrsool/b;->T1:Lcom/google/android/material/bottomsheet/a;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mrsool/b;->V5(Lks/i;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mrsool/b;->U5()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic z3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/b;->u5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private z4(Lcom/mrsool/bean/order/OrderRatingInfo;ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f1306d9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f1301e3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lbo/l;->V2(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getBuyerId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getCourierId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "iRaterId"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getCourierId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getBuyerId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "iRatedId"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/mrsool/b;->b2:Lcom/hsalf/smilerating/SmileRating;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/hsalf/smilerating/SmileRating;->getRating()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "fRating"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/mrsool/b;->d2:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v3, "txReview"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getOrderId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "iOrderId"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const-string v1, "rating_reason_ids"

    .line 187
    .line 188
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance p3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "Param : "

    .line 197
    .line 198
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p3}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-interface {p3, v0}, Ltq/d;->m(Ljava/util/HashMap;)Lretrofit2/d;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    new-instance v0, Lcom/mrsool/b$g;

    .line 220
    .line 221
    invoke-direct {v0, p0, p1, p2}, Lcom/mrsool/b$g;-><init>(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p3, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private synthetic z5(Lcom/mrsool/bean/order/OrderRatingInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mrsool/b;->b2:Lcom/hsalf/smilerating/SmileRating;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hsalf/smilerating/SmileRating;->getRating()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getBuyerId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/b;->e6(Lcom/mrsool/bean/order/OrderRatingInfo;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getBuyerId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {p0}, Lcom/mrsool/b;->F4()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/mrsool/b;->z4(Lcom/mrsool/bean/order/OrderRatingInfo;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C4()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a06d0

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    return-object v0
.end method

.method public D4(Lcom/mrsool/bean/order/OrderRatingInfo;Lks/i;Lcom/mrsool/b$q;)Landroid/view/View;
    .locals 9

    .line 1
    sget-object v0, Lks/f;->F1:Lks/f;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mrsool/b;->v2:Lks/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getOrderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mrsool/b;->n2:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mrsool/b;->s2:Lcom/mrsool/b$q;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/mrsool/b;->e2:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/mrsool/b;->l2:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0d0076

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 31
    .line 32
    const v2, 0x7f0a010b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 44
    .line 45
    const v4, 0x7f0a0800

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 64
    .line 65
    const v5, 0x7f0a09b3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 89
    .line 90
    const v2, 0x7f0a0220

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lbo/b1;

    .line 98
    .line 99
    invoke-direct {v2, p0, p3}, Lbo/b1;-><init>(Lcom/mrsool/b;Lcom/mrsool/b$q;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 106
    .line 107
    const v2, 0x7f0a0bff

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/hsalf/smilerating/SmileRating;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/mrsool/b;->b2:Lcom/hsalf/smilerating/SmileRating;

    .line 117
    .line 118
    const v2, 0x7f060030

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/hsalf/smilerating/SmileRating;->setPlaceholderBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/mrsool/b;->b2:Lcom/hsalf/smilerating/SmileRating;

    .line 129
    .line 130
    const v2, 0x7f06047a

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v1, v3}, Lcom/hsalf/smilerating/SmileRating;->setPlaceHolderSmileColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/mrsool/b;->b2:Lcom/hsalf/smilerating/SmileRating;

    .line 141
    .line 142
    const v3, 0x7f060649

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1, v3}, Lcom/hsalf/smilerating/SmileRating;->setTextNonSelectedColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 153
    .line 154
    const v3, 0x7f0a081d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lbo/d1;

    .line 162
    .line 163
    invoke-direct {v3, p0}, Lbo/d1;-><init>(Lcom/mrsool/b;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 170
    .line 171
    const v3, 0x7f0a0fcd

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v6, Lbo/e1;

    .line 179
    .line 180
    invoke-direct {v6, p0}, Lbo/e1;-><init>(Lcom/mrsool/b;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 187
    .line 188
    const v6, 0x7f0a0e2b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/TextView;

    .line 196
    .line 197
    const v7, 0x7f1306f6

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 208
    .line 209
    const v7, 0x7f0a0f82

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getBuyerId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_0

    .line 253
    .line 254
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/widget/TextView;

    .line 261
    .line 262
    const v2, 0x7f130840

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_0
    new-instance v1, Lcom/mrsool/b$k;

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    invoke-direct {v1, p0, p0, v2}, Lcom/mrsool/b$k;-><init>(Lcom/mrsool/b;Landroid/content/Context;I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 279
    .line 280
    const v3, 0x7f0a0ddd

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object v2, p0, Lcom/mrsool/b;->r2:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 292
    .line 293
    const v3, 0x7f0a0b48

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    iput-object v2, p0, Lcom/mrsool/b;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Ljt/a;

    .line 308
    .line 309
    iget-object v2, p0, Lcom/mrsool/b;->Y1:Ljava/util/List;

    .line 310
    .line 311
    new-instance v7, Lcom/mrsool/b$l;

    .line 312
    .line 313
    invoke-direct {v7, p0}, Lcom/mrsool/b$l;-><init>(Lcom/mrsool/b;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, p0, v2, v7}, Ljt/a;-><init>(Landroid/content/Context;Ljava/util/List;Lhs/f;)V

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, Lcom/mrsool/b;->Z1:Ljt/a;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/mrsool/b;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 327
    .line 328
    const v2, 0x7f0a0397

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/widget/EditText;

    .line 336
    .line 337
    iput-object v1, p0, Lcom/mrsool/b;->d2:Landroid/widget/EditText;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 346
    .line 347
    iput-object v1, p0, Lcom/mrsool/b;->i2:Landroidx/core/widget/NestedScrollView;

    .line 348
    .line 349
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 350
    .line 351
    const v2, 0x7f0a06d0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 359
    .line 360
    iget-object v2, p0, Lcom/mrsool/b;->i2:Landroidx/core/widget/NestedScrollView;

    .line 361
    .line 362
    new-instance v5, Lbo/f1;

    .line 363
    .line 364
    invoke-direct {v5}, Lbo/f1;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v4, Lbo/g1;

    .line 377
    .line 378
    invoke-direct {v4}, Lbo/g1;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v3, Lbo/i1;

    .line 391
    .line 392
    invoke-direct {v3}, Lbo/i1;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lbo/j1;

    .line 399
    .line 400
    invoke-direct {v2, p0, v1, p1}, Lbo/j1;-><init>(Lcom/mrsool/b;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/mrsool/bean/order/OrderRatingInfo;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lqv/w3;->L1(Lqv/g3;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 407
    .line 408
    const v2, 0x7f0a0f51

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroid/widget/TextView;

    .line 416
    .line 417
    iget-object v3, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Landroid/widget/TextView;

    .line 424
    .line 425
    const v4, 0x7f060473

    .line 426
    .line 427
    .line 428
    invoke-static {p0, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    .line 434
    .line 435
    invoke-direct {p0, v3, v0}, Lcom/mrsool/b;->B4(Landroid/widget/TextView;Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 439
    .line 440
    .line 441
    const/high16 v3, -0x1000000

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 447
    .line 448
    .line 449
    const v3, 0x7f1308c8

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    const/high16 v3, 0x42cc0000    # 102.0f

    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 477
    .line 478
    const/high16 v4, 0x41800000    # 16.0f

    .line 479
    .line 480
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, Lbo/k1;

    .line 501
    .line 502
    invoke-direct {v2, p0, p2, p3}, Lbo/k1;-><init>(Lcom/mrsool/b;Lks/i;Lcom/mrsool/b$q;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    iget-object p2, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    new-instance p3, Lbo/l1;

    .line 515
    .line 516
    invoke-direct {p3, p0, p1}, Lbo/l1;-><init>(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    iget-object p2, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 523
    .line 524
    invoke-direct {p0, p2, v0}, Lcom/mrsool/b;->j6(Landroid/view/View;Z)V

    .line 525
    .line 526
    .line 527
    iget-object p2, p0, Lcom/mrsool/b;->d2:Landroid/widget/EditText;

    .line 528
    .line 529
    new-instance p3, Lcom/mrsool/b$m;

    .line 530
    .line 531
    invoke-direct {p3, p0}, Lcom/mrsool/b$m;-><init>(Lcom/mrsool/b;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 535
    .line 536
    .line 537
    iget-object p2, p0, Lcom/mrsool/b;->b2:Lcom/hsalf/smilerating/SmileRating;

    .line 538
    .line 539
    new-instance p3, Lbo/m1;

    .line 540
    .line 541
    invoke-direct {p3, p0, p1}, Lbo/m1;-><init>(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2, p3}, Lcom/hsalf/smilerating/SmileRating;->setOnRatingSelectedListener(Lcom/hsalf/smilerating/SmileRating$g;)V

    .line 545
    .line 546
    .line 547
    new-instance p2, Lbo/c1;

    .line 548
    .line 549
    invoke-direct {p2, p0, p1}, Lbo/c1;-><init>(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;)V

    .line 550
    .line 551
    .line 552
    invoke-static {p2}, Lqv/w3;->L1(Lqv/g3;)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Lcom/mrsool/b;->W1:Landroid/view/View;

    .line 556
    .line 557
    return-object p1
.end method

.method public G4(Lcom/mrsool/newBean/WriteRatingReviewBean;ZLks/i;ZLcom/mrsool/b$q;)Landroid/view/View;
    .locals 9

    .line 1
    sget-object v0, Lks/f;->G1:Lks/f;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mrsool/b;->v2:Lks/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getOrderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mrsool/b;->n2:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/mrsool/b;->f2:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/mrsool/b;->t2:Lcom/mrsool/b$q;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/mrsool/b;->p2:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/mrsool/b;->l2:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0d0082

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 34
    .line 35
    const v2, 0x7f0a0800

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 45
    .line 46
    const v4, 0x7f0a09b2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 59
    .line 60
    const v5, 0x7f0a010b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, -0x1

    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 92
    .line 93
    const v3, 0x7f0a0f43

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 103
    .line 104
    const v5, 0x7f0a0f51

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 114
    .line 115
    const v6, 0x7f0a0e2b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 131
    .line 132
    iput-object v4, p0, Lcom/mrsool/b;->h2:Landroidx/core/widget/NestedScrollView;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 135
    .line 136
    const v7, 0x7f0a06a7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getDescription()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_0

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const/16 v7, 0x8

    .line 158
    .line 159
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getDescription()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/mrsool/b;->h2:Landroidx/core/widget/NestedScrollView;

    .line 170
    .line 171
    new-instance v7, Lbo/s0;

    .line 172
    .line 173
    invoke-direct {v7}, Lbo/s0;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/mrsool/b$a;

    .line 180
    .line 181
    const/4 v7, 0x2

    .line 182
    invoke-direct {v1, p0, p0, v7}, Lcom/mrsool/b$a;-><init>(Lcom/mrsool/b;Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    iget-object v7, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 186
    .line 187
    const v8, 0x7f0a0b48

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    iput-object v7, p0, Lcom/mrsool/b;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/mrsool/b;->Y1:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljt/a;

    .line 207
    .line 208
    iget-object v7, p0, Lcom/mrsool/b;->Y1:Ljava/util/List;

    .line 209
    .line 210
    new-instance v8, Lcom/mrsool/b$b;

    .line 211
    .line 212
    invoke-direct {v8, p0}, Lcom/mrsool/b$b;-><init>(Lcom/mrsool/b;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, p0, v7, v8}, Ljt/a;-><init>(Landroid/content/Context;Ljava/util/List;Lhs/f;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lcom/mrsool/b;->Z1:Ljt/a;

    .line 219
    .line 220
    iget-object v7, p0, Lcom/mrsool/b;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 226
    .line 227
    const v7, 0x7f0a081d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v7, Lbo/t0;

    .line 235
    .line 236
    invoke-direct {v7, p0}, Lbo/t0;-><init>(Lcom/mrsool/b;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lbo/u0;

    .line 249
    .line 250
    invoke-direct {v2}, Lbo/u0;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 257
    .line 258
    const v2, 0x7f0a0ddf

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object v1, p0, Lcom/mrsool/b;->q2:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-boolean v1, p0, Lcom/mrsool/b;->f2:Z

    .line 270
    .line 271
    if-nez v1, :cond_1

    .line 272
    .line 273
    const v1, 0x7f1306f6

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_1
    iget-object v1, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 284
    .line 285
    const v2, 0x7f0a039e

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/widget/EditText;

    .line 293
    .line 294
    iput-object v1, p0, Lcom/mrsool/b;->j2:Landroid/widget/EditText;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 297
    .line 298
    const v2, 0x7f0a0c00

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/hsalf/smilerating/SmileRating;

    .line 306
    .line 307
    iput-object v1, p0, Lcom/mrsool/b;->c2:Lcom/hsalf/smilerating/SmileRating;

    .line 308
    .line 309
    const v2, 0x7f060030

    .line 310
    .line 311
    .line 312
    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v1, v2}, Lcom/hsalf/smilerating/SmileRating;->setPlaceholderBackgroundColor(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/mrsool/b;->c2:Lcom/hsalf/smilerating/SmileRating;

    .line 320
    .line 321
    const v2, 0x7f06047a

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v1, v2}, Lcom/hsalf/smilerating/SmileRating;->setPlaceHolderSmileColor(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/mrsool/b;->c2:Lcom/hsalf/smilerating/SmileRating;

    .line 332
    .line 333
    const v2, 0x7f060649

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, v2}, Lcom/hsalf/smilerating/SmileRating;->setTextNonSelectedColor(I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/mrsool/b;->c2:Lcom/hsalf/smilerating/SmileRating;

    .line 344
    .line 345
    new-instance v2, Lbo/v0;

    .line 346
    .line 347
    invoke-direct {v2, p0, p1}, Lbo/v0;-><init>(Lcom/mrsool/b;Lcom/mrsool/newBean/WriteRatingReviewBean;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lcom/hsalf/smilerating/SmileRating;->setOnRatingSelectedListener(Lcom/hsalf/smilerating/SmileRating$g;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 354
    .line 355
    const v2, 0x7f0a0f82

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getTitle()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lqv/b4;

    .line 372
    .line 373
    invoke-direct {v1, v4}, Lqv/b4;-><init>(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lbo/x0;

    .line 377
    .line 378
    invoke-direct {v2, p0, v4, p1}, Lbo/x0;-><init>(Lcom/mrsool/b;Landroid/widget/ImageView;Lcom/mrsool/newBean/WriteRatingReviewBean;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 382
    .line 383
    .line 384
    const v1, 0x7f060473

    .line 385
    .line 386
    .line 387
    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-direct {p0, v1, v0}, Lcom/mrsool/b;->B4(Landroid/widget/TextView;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 406
    .line 407
    .line 408
    const v1, 0x7f1308c8

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    const/high16 v1, -0x1000000

    .line 419
    .line 420
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 424
    .line 425
    .line 426
    const/high16 v0, 0x42cc0000    # 102.0f

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 444
    .line 445
    const/high16 v1, 0x41800000    # 16.0f

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lbo/y0;

    .line 462
    .line 463
    invoke-direct {v0, p0, p3, p5}, Lbo/y0;-><init>(Lcom/mrsool/b;Lks/i;Lcom/mrsool/b$q;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    new-instance p3, Lbo/z0;

    .line 470
    .line 471
    invoke-direct {p3, p0, p1, p4}, Lbo/z0;-><init>(Lcom/mrsool/b;Lcom/mrsool/newBean/WriteRatingReviewBean;Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    iget-object p3, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 478
    .line 479
    invoke-direct {p0, p3, p2}, Lcom/mrsool/b;->j6(Landroid/view/View;Z)V

    .line 480
    .line 481
    .line 482
    iget-object p3, p0, Lcom/mrsool/b;->j2:Landroid/widget/EditText;

    .line 483
    .line 484
    new-instance p4, Lcom/mrsool/b$c;

    .line 485
    .line 486
    invoke-direct {p4, p0}, Lcom/mrsool/b$c;-><init>(Lcom/mrsool/b;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 490
    .line 491
    .line 492
    iget-boolean p3, p0, Lcom/mrsool/b;->f2:Z

    .line 493
    .line 494
    if-eqz p3, :cond_4

    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->isForCourierServiceReview()Z

    .line 497
    .line 498
    .line 499
    move-result p3

    .line 500
    if-nez p3, :cond_2

    .line 501
    .line 502
    iget-object p3, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object p3

    .line 508
    check-cast p3, Landroid/widget/TextView;

    .line 509
    .line 510
    const p4, 0x7f130218

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p4

    .line 517
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    :cond_2
    iget-object p3, p0, Lcom/mrsool/b;->j2:Landroid/widget/EditText;

    .line 521
    .line 522
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getReview()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p4

    .line 526
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object p3, p0, Lcom/mrsool/b;->j2:Landroid/widget/EditText;

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getReview()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p4

    .line 535
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result p4

    .line 539
    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setSelection(I)V

    .line 540
    .line 541
    .line 542
    iget-object p3, p0, Lcom/mrsool/b;->j2:Landroid/widget/EditText;

    .line 543
    .line 544
    invoke-virtual {p3}, Landroid/view/View;->clearFocus()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 548
    .line 549
    .line 550
    move-result p3

    .line 551
    if-nez p3, :cond_3

    .line 552
    .line 553
    invoke-direct {p0, v5, p2}, Lcom/mrsool/b;->B4(Landroid/widget/TextView;Z)V

    .line 554
    .line 555
    .line 556
    :cond_3
    iget-object p2, p0, Lbo/l;->b:Lqv/w3;

    .line 557
    .line 558
    new-instance p3, Lbo/a1;

    .line 559
    .line 560
    invoke-direct {p3, p0, p1}, Lbo/a1;-><init>(Lcom/mrsool/b;Lcom/mrsool/newBean/WriteRatingReviewBean;)V

    .line 561
    .line 562
    .line 563
    const-wide/16 p4, 0xc8

    .line 564
    .line 565
    invoke-virtual {p2, p4, p5, p3}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 566
    .line 567
    .line 568
    iget-object p2, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getRating()F

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    float-to-int p1, p1

    .line 575
    iget-object p3, p0, Lcom/mrsool/b;->n2:Ljava/lang/String;

    .line 576
    .line 577
    invoke-direct {p0, p2, p1, p3}, Lcom/mrsool/b;->E4(Landroid/view/View;ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_4
    iget-object p1, p0, Lcom/mrsool/b;->X1:Landroid/view/View;

    .line 581
    .line 582
    return-object p1
.end method

.method public H4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/b;->S1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mrsool/b;->S1:Lcom/google/android/material/bottomsheet/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public O5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/b;->Z5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/b;->n2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/mrsool/b;->Y5(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "AppRateNReview"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mrsool/b;->R5(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public P5(Ljava/lang/String;ZLcom/mrsool/bean/CTAnalyticsData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mrsool/b;->n2:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lbo/d0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3, p2}, Lbo/d0;-><init>(Lcom/mrsool/b;Lcom/mrsool/bean/CTAnalyticsData;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Q5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/b;->T1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/b;->i2:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/mrsool/b;->S5(Landroidx/core/widget/NestedScrollView;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mrsool/b;->S1:Lcom/google/android/material/bottomsheet/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/b;->h2:Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/mrsool/b;->S5(Landroidx/core/widget/NestedScrollView;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public R5(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X5()V
    .locals 1

    .line 1
    new-instance v0, Lbo/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbo/f0;-><init>(Lcom/mrsool/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Y5(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lbo/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbo/b0;-><init>(Lcom/mrsool/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public Z5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isNoThanks"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "isRateTheApp"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public a6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/b;->Z5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/b;->n2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/mrsool/b;->Y5(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/app/Dialog;

    .line 16
    .line 17
    const v1, 0x7f140003

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0d00cf

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0a0ff2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v2, Lbo/k0;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lbo/k0;-><init>(Lcom/mrsool/b;Landroid/app/Dialog;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a0ff6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v2, Lbo/m0;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lbo/m0;-><init>(Lcom/mrsool/b;Landroid/app/Dialog;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0a1001

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v2, Lbo/n0;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, Lbo/n0;-><init>(Lcom/mrsool/b;Landroid/app/Dialog;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lbo/o0;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lbo/o0;-><init>(Landroid/app/Dialog;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public b6(Lcom/mrsool/bean/MyOrdersActive;Lcom/mrsool/bean/order/OrderRatingInfo;Lks/i;Lcom/mrsool/b$q;)V
    .locals 1

    .line 1
    sget-object v0, Lks/f;->F1:Lks/f;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mrsool/b;->v2:Lks/f;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mrsool/b;->s2:Lcom/mrsool/b$q;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mrsool/b;->u2:Lcom/mrsool/bean/MyOrdersActive;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p2, p1, p3}, Lcom/mrsool/b;->d6(Lcom/mrsool/bean/order/OrderRatingInfo;ZLks/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c6(Lcom/mrsool/bean/order/OrderRatingInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lks/f;->H1:Lks/f;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mrsool/b;->v2:Lks/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getOrderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mrsool/b;->n2:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lks/i;->H1:Lks/i;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/mrsool/b;->d6(Lcom/mrsool/bean/order/OrderRatingInfo;ZLks/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d6(Lcom/mrsool/bean/order/OrderRatingInfo;ZLks/i;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getOrderId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mrsool/b;->n2:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/mrsool/b;->e2:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/mrsool/b;->p2:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mrsool/b;->T1:Lcom/google/android/material/bottomsheet/a;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iput v0, p0, Lcom/mrsool/b;->l2:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0d0076

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 31
    .line 32
    const v2, 0x7f0a0bff

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hsalf/smilerating/SmileRating;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/mrsool/b;->b2:Lcom/hsalf/smilerating/SmileRating;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 44
    .line 45
    const v2, 0x7f0a081d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lbo/s1;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lbo/s1;-><init>(Lcom/mrsool/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 61
    .line 62
    const v2, 0x7f0a0fcd

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lbo/r;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lbo/r;-><init>(Lcom/mrsool/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 78
    .line 79
    const v2, 0x7f0a0e2b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    const v3, 0x7f130664

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mrsool/bean/order/OrderRatingInfo;->getBuyerId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 113
    .line 114
    const v3, 0x7f0a0f82

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    const v3, 0x7f130840

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    new-instance v1, Lcom/mrsool/b$h;

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-direct {v1, p0, p0, v3}, Lcom/mrsool/b$h;-><init>(Lcom/mrsool/b;Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 140
    .line 141
    const v4, 0x7f0a0ddd

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v3, p0, Lcom/mrsool/b;->r2:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 153
    .line 154
    const v4, 0x7f0a0b48

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iput-object v3, p0, Lcom/mrsool/b;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljt/a;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/mrsool/b;->Y1:Ljava/util/List;

    .line 171
    .line 172
    new-instance v5, Lcom/mrsool/b$i;

    .line 173
    .line 174
    invoke-direct {v5, p0}, Lcom/mrsool/b$i;-><init>(Lcom/mrsool/b;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p0, v3, v5}, Ljt/a;-><init>(Landroid/content/Context;Ljava/util/List;Lhs/f;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lcom/mrsool/b;->Z1:Ljt/a;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/mrsool/b;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 188
    .line 189
    const v3, 0x7f0a0397

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/widget/EditText;

    .line 197
    .line 198
    iput-object v1, p0, Lcom/mrsool/b;->d2:Landroid/widget/EditText;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 201
    .line 202
    const v3, 0x7f0a09b3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 210
    .line 211
    iput-object v1, p0, Lcom/mrsool/b;->i2:Landroidx/core/widget/NestedScrollView;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 214
    .line 215
    const v3, 0x7f0a06d0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/widget/ImageView;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/mrsool/b;->i2:Landroidx/core/widget/NestedScrollView;

    .line 225
    .line 226
    new-instance v5, Lbo/s;

    .line 227
    .line 228
    invoke-direct {v5}, Lbo/s;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 235
    .line 236
    const v5, 0x7f0a0800

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v5, Lbo/t;

    .line 244
    .line 245
    invoke-direct {v5}, Lbo/t;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Lbo/u;

    .line 258
    .line 259
    invoke-direct {v4}, Lbo/u;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, p0, Lcom/mrsool/b;->i2:Landroidx/core/widget/NestedScrollView;

    .line 266
    .line 267
    invoke-direct {p0, v3}, Lcom/mrsool/b;->S5(Landroidx/core/widget/NestedScrollView;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lbo/v;

    .line 271
    .line 272
    invoke-direct {v3, p0, v1, p1}, Lbo/v;-><init>(Lcom/mrsool/b;Landroid/widget/ImageView;Lcom/mrsool/bean/order/OrderRatingInfo;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lqv/w3;->L1(Lqv/g3;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v3, 0x7f080168

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 300
    .line 301
    const v3, 0x7f0a0f51

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v3, Lbo/w;

    .line 309
    .line 310
    invoke-direct {v3, p0, p3, p2}, Lbo/w;-><init>(Lcom/mrsool/b;Lks/i;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    new-instance p3, Lbo/x;

    .line 323
    .line 324
    invoke-direct {p3, p0, p1}, Lbo/x;-><init>(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 331
    .line 332
    invoke-direct {p0, p2, v0}, Lcom/mrsool/b;->j6(Landroid/view/View;Z)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lcom/mrsool/b;->d2:Landroid/widget/EditText;

    .line 336
    .line 337
    new-instance p3, Lcom/mrsool/b$j;

    .line 338
    .line 339
    invoke-direct {p3, p0}, Lcom/mrsool/b$j;-><init>(Lcom/mrsool/b;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lcom/mrsool/b;->b2:Lcom/hsalf/smilerating/SmileRating;

    .line 346
    .line 347
    new-instance p3, Lbo/y;

    .line 348
    .line 349
    invoke-direct {p3, p0, p1}, Lbo/y;-><init>(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p3}, Lcom/hsalf/smilerating/SmileRating;->setOnRatingSelectedListener(Lcom/hsalf/smilerating/SmileRating$g;)V

    .line 353
    .line 354
    .line 355
    new-instance p2, Lbo/z;

    .line 356
    .line 357
    invoke-direct {p2, p0, p1}, Lbo/z;-><init>(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p2}, Lqv/w3;->L1(Lqv/g3;)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 364
    .line 365
    const p2, 0x7f140198

    .line 366
    .line 367
    .line 368
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 369
    .line 370
    .line 371
    iput-object p1, p0, Lcom/mrsool/b;->T1:Lcom/google/android/material/bottomsheet/a;

    .line 372
    .line 373
    new-instance p2, Lbo/q;

    .line 374
    .line 375
    invoke-direct {p2, p0}, Lbo/q;-><init>(Lcom/mrsool/b;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/mrsool/b;->T1:Lcom/google/android/material/bottomsheet/a;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/mrsool/b;->T1:Lcom/google/android/material/bottomsheet/a;

    .line 387
    .line 388
    iget-object p2, p0, Lcom/mrsool/b;->U1:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/mrsool/b;->T1:Lcom/google/android/material/bottomsheet/a;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const/16 p2, 0x13

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 402
    .line 403
    .line 404
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_2

    .line 409
    .line 410
    iget-object p1, p0, Lcom/mrsool/b;->T1:Lcom/google/android/material/bottomsheet/a;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_2

    .line 417
    .line 418
    iget-object p1, p0, Lcom/mrsool/b;->T1:Lcom/google/android/material/bottomsheet/a;

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 421
    .line 422
    .line 423
    :cond_2
    return-void
.end method

.method public e6(Lcom/mrsool/bean/order/OrderRatingInfo;Z)V
    .locals 1

    .line 1
    new-instance v0, Lbo/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbo/e0;-><init>(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, v0}, Lwq/b0;->g0(Landroid/content/Context;ZLwq/h0;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f6(Lcom/mrsool/bean/CTAnalyticsData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/b;->Y1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/b;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/mrsool/b$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mrsool/b$d;-><init>(Lcom/mrsool/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mrsool/b;->t2:Lcom/mrsool/b$q;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/b;->n2:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lcom/mrsool/b;->P5(Ljava/lang/String;ZLcom/mrsool/bean/CTAnalyticsData;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h6(Lcom/mrsool/newBean/WriteRatingReviewBean;ZLks/i;ZLcom/mrsool/b$q;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object v0, Lks/f;->G1:Lks/f;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lks/f;->I1:Lks/f;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, Lcom/mrsool/b;->v2:Lks/f;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mrsool/b;->t2:Lcom/mrsool/b$q;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getOrderId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    iput-object p5, p0, Lcom/mrsool/b;->n2:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/b;->g6(Lcom/mrsool/newBean/WriteRatingReviewBean;ZLks/i;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i6(Lcom/mrsool/newBean/WriteRatingReviewBean;ZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lks/f;->G1:Lks/f;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lks/f;->I1:Lks/f;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, Lcom/mrsool/b;->v2:Lks/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getOrderId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getOrderId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->getOrderId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mrsool/b;->n2:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lks/i;->H1:Lks/i;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mrsool/b;->g6(Lcom/mrsool/newBean/WriteRatingReviewBean;ZLks/i;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
