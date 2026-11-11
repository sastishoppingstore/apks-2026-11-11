.class public Lcom/mrsool/coupon/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "CouponListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/coupon/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final F1:Landroid/widget/TextView;

.field private final G1:Landroid/widget/TextView;

.field private final H1:Landroid/widget/TextView;

.field private final I1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

.field private final J1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

.field private final K1:Landroid/widget/TextView;

.field private final L1:Landroid/widget/TextView;

.field private final M1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final N1:Landroid/view/View;

.field private final O1:Landroid/view/View;

.field private final P1:Lcom/vipulasri/ticketview/TicketView;

.field private final Q1:Lqv/w3;

.field final synthetic R1:Lcom/mrsool/coupon/b;


# direct methods
.method public constructor <init>(Lcom/mrsool/coupon/b;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mrsool/coupon/b$c;->R1:Lcom/mrsool/coupon/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0de8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mrsool/coupon/b$c;->F1:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a0d89

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mrsool/coupon/b$c;->I1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 27
    .line 28
    const v0, 0x7f0a0fb5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mrsool/coupon/b$c;->G1:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a0e21

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mrsool/coupon/b$c;->H1:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0a0d8b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/mrsool/coupon/b$c;->J1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 60
    .line 61
    const v0, 0x7f0a0de7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/mrsool/coupon/b$c;->K1:Landroid/widget/TextView;

    .line 71
    .line 72
    const v1, 0x7f0a0de4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/mrsool/coupon/b$c;->L1:Landroid/widget/TextView;

    .line 82
    .line 83
    const v1, 0x7f0a0228

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/mrsool/coupon/b$c;->M1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    const v1, 0x7f0a01f8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/mrsool/coupon/b$c;->N1:Landroid/view/View;

    .line 102
    .line 103
    const v1, 0x7f0a01f9

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/mrsool/coupon/b$c;->O1:Landroid/view/View;

    .line 111
    .line 112
    const v1, 0x7f0a0cf7

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/vipulasri/ticketview/TicketView;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/mrsool/coupon/b$c;->P1:Lcom/vipulasri/ticketview/TicketView;

    .line 122
    .line 123
    new-instance v1, Lqv/w3;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/mrsool/coupon/b$c;->Q1:Lqv/w3;

    .line 133
    .line 134
    new-instance v1, Lkq/m;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lkq/m;-><init>(Lcom/mrsool/coupon/b$c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/view/GestureDetector;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lcom/mrsool/coupon/b$c$a;

    .line 149
    .line 150
    invoke-direct {v3, p0, p1}, Lcom/mrsool/coupon/b$c$a;-><init>(Lcom/mrsool/coupon/b$c;Lcom/mrsool/coupon/b;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lkq/n;

    .line 161
    .line 162
    invoke-direct {v0, v1, p2}, Lkq/n;-><init>(Landroid/view/GestureDetector;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic c(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/coupon/b$c;->n(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/mrsool/coupon/b$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/coupon/b$c;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lcom/mrsool/coupon/b$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/coupon/b$c;->N1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/mrsool/coupon/b$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/coupon/b$c;->O1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/mrsool/coupon/b$c;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/coupon/b$c;->M1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/mrsool/coupon/b$c;)Lcom/vipulasri/ticketview/TicketView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/coupon/b$c;->P1:Lcom/vipulasri/ticketview/TicketView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/mrsool/coupon/b$c;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/coupon/b$c;->J1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/mrsool/coupon/b$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/coupon/b$c;->L1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/mrsool/coupon/b$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/coupon/b$c;->K1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mrsool/coupon/b$c;->R1:Lcom/mrsool/coupon/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/mrsool/coupon/b$c;->Q1:Lqv/w3;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p0}, Lcom/mrsool/coupon/b;->N(Lcom/mrsool/coupon/b;ILqv/w3;Lcom/mrsool/coupon/b$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic n(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public l(Lcom/mrsool/bean/CouponDetailBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/b$c;->F1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getCouponName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/coupon/b$c;->I1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getCouponValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getSymbol()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/coupon/b$c;->G1:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getExpirationDateComment()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/coupon/b$c;->H1:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getDiscountType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/coupon/b$c;->J1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getCouponValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getSymbol()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mrsool/coupon/b$c;->L1:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getCouponNumber()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mrsool/coupon/b$c;->K1:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getCouponComment()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x7f06068b

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lkq/o;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mrsool/coupon/b$c;->K1:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/mrsool/coupon/b$c;->R1:Lcom/mrsool/coupon/b;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->isShowingDetails()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v1, p0, Lcom/mrsool/coupon/b$c;->Q1:Lqv/w3;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1, p0}, Lcom/mrsool/coupon/b;->O(ZLqv/w3;Lcom/mrsool/coupon/b$c;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
