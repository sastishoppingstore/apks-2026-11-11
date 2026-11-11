.class public Lcom/mrsool/coupon/MyCouponsActivity;
.super Lbo/l;
.source "MyCouponsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S1:Lqv/w3;

.field private T1:Landroidx/recyclerview/widget/RecyclerView;

.field private U1:Landroid/widget/ProgressBar;

.field V1:Lcom/mrsool/coupon/b;

.field private W1:Ljava/lang/String;

.field private X1:Landroid/os/Bundle;

.field private Y1:Z

.field private final Z1:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->Z1:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic W2(Lcom/mrsool/coupon/MyCouponsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/coupon/MyCouponsActivity;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic X2(Lcom/mrsool/coupon/MyCouponsActivity;)Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->Z1:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Y2(Lcom/mrsool/coupon/MyCouponsActivity;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->S1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Z2(Lcom/mrsool/coupon/MyCouponsActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->U1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic a3(Lcom/mrsool/coupon/MyCouponsActivity;Lcom/mrsool/bean/MyCouponsMainBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/coupon/MyCouponsActivity;->i3(Lcom/mrsool/bean/MyCouponsMainBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b3(Lcom/mrsool/coupon/MyCouponsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/coupon/MyCouponsActivity;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c3(Lcom/mrsool/coupon/MyCouponsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/coupon/MyCouponsActivity;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d3(Lcom/mrsool/coupon/MyCouponsActivity;Lcom/mrsool/coupon/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/coupon/MyCouponsActivity;->n3(Lcom/mrsool/coupon/a$b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e3(Lcom/mrsool/coupon/MyCouponsActivity;Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/coupon/MyCouponsActivity;->p3(Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f3(Lcom/mrsool/coupon/MyCouponsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/coupon/MyCouponsActivity;->q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g3(Lcom/mrsool/coupon/MyCouponsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/coupon/MyCouponsActivity;->t3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h3(Lcom/mrsool/coupon/MyCouponsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/coupon/MyCouponsActivity;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i3(Lcom/mrsool/bean/MyCouponsMainBean;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/bean/MyCouponsMainBean;->getAvailable_coupon()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/bean/MyCouponsMainBean;->getAvailable_coupon()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/mrsool/bean/CouponDetailBean;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lcom/mrsool/bean/CouponDetailBean;->setNotUsed(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/bean/MyCouponsMainBean;->getAvailable_coupon()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/mrsool/bean/CouponDetailBean;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/mrsool/coupon/b;

    .line 48
    .line 49
    new-instance v1, Lkq/s;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lkq/s;-><init>(Lcom/mrsool/coupon/MyCouponsActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lcom/mrsool/coupon/b;-><init>(Ljava/util/List;Lcom/mrsool/coupon/b$d;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity;->V1:Lcom/mrsool/coupon/b;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/mrsool/coupon/MyCouponsActivity;->s3()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private j3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->S1:Lqv/w3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->U1:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "current_user"

    .line 25
    .line 26
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "selected_theme"

    .line 34
    .line 35
    invoke-static {p0}, Lqv/w3;->s0(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2, v0}, Ltq/d;->A0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/mrsool/coupon/MyCouponsActivity$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mrsool/coupon/MyCouponsActivity$a;-><init>(Lcom/mrsool/coupon/MyCouponsActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->S1:Lqv/w3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f1306d9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f1301e3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lbo/l;->V2(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "current_user"

    .line 37
    .line 38
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 56
    .line 57
    invoke-virtual {v2}, Lqv/w;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "coupon_number"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2, v0}, Ltq/d;->M(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/mrsool/coupon/MyCouponsActivity$e;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/mrsool/coupon/MyCouponsActivity$e;-><init>(Lcom/mrsool/coupon/MyCouponsActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/mrsool/coupon/MyCouponsActivity;->u3()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private l3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->S1:Lqv/w3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqv/w;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqv/w;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->Z1:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 29
    .line 30
    new-instance v1, Landroid/util/Pair;

    .line 31
    .line 32
    sget-object v2, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqv/w;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "deeplink_data"

    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Coupon deeplink: no network"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {v0, v2, v3, v1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f1306d9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f1301e3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lbo/l;->V2(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "current_user"

    .line 85
    .line 86
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 104
    .line 105
    invoke-virtual {v2}, Lqv/w;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "coupon_number"

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2, v0}, Ltq/d;->s0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/mrsool/coupon/MyCouponsActivity$c;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/mrsool/coupon/MyCouponsActivity$c;-><init>(Lcom/mrsool/coupon/MyCouponsActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static m3(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/coupon/MyCouponsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lqv/s;->i0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private n3(Lcom/mrsool/coupon/a$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/coupon/a$b;->b:Lcom/mrsool/coupon/a$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqv/s;->o1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p2}, Lwq/b0;->u0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mrsool/coupon/MyCouponsActivity;->j3()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private o3()V
    .locals 3

    .line 1
    new-instance v0, Lqv/w3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->S1:Lqv/w3;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->X1:Landroid/os/Bundle;

    .line 17
    .line 18
    const v0, 0x7f0a100d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f13068b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a050f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0a0b3d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/mrsool/coupon/MyCouponsActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    const v1, 0x7f0a0a3b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/ProgressBar;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/mrsool/coupon/MyCouponsActivity;->U1:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/mrsool/coupon/MyCouponsActivity;->w3()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mrsool/coupon/MyCouponsActivity;->X1:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v2, Lqv/s;->r0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mrsool/coupon/MyCouponsActivity;->X1:Landroid/os/Bundle;

    .line 91
    .line 92
    sget-object v2, Lqv/s;->r0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/mrsool/coupon/MyCouponsActivity;->W1:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v2, Lqv/s;->Q0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/mrsool/coupon/MyCouponsActivity;->l3()V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v1, p0, Lcom/mrsool/coupon/MyCouponsActivity;->X1:Landroid/os/Bundle;

    .line 112
    .line 113
    sget-object v2, Lqv/s;->i0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, Lcom/mrsool/coupon/MyCouponsActivity;->X1:Landroid/os/Bundle;

    .line 122
    .line 123
    sget-object v2, Lqv/s;->i0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput-boolean v1, p0, Lcom/mrsool/coupon/MyCouponsActivity;->Y1:Z

    .line 130
    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/coupon/MyCouponsActivity;->j3()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    const/high16 v1, -0x40800000    # -1.0f

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 143
    .line 144
    .line 145
    :cond_2
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 146
    .line 147
    const-string v1, ""

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lqv/w;->K(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->Y1:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/mrsool/coupon/MyCouponsActivity;->v3()V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method private p3(Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V
    .locals 7

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/mrsool/bean/CouponDetailBean;->getCouponId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p2}, Lcom/mrsool/bean/CouponDetailBean;->getCouponNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v2, "my_coupons"

    .line 14
    .line 15
    const-string v3, "None"

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lsv/m2;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v2, "my_coupons"

    .line 6
    .line 7
    const-string v3, "None"

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsv/m2;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private r3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->V1:Lcom/mrsool/coupon/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/coupon/b;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->V1:Lcom/mrsool/coupon/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mrsool/coupon/b;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "my_coupons"

    .line 26
    .line 27
    const-string v3, "None"

    .line 28
    .line 29
    const-string v4, "my_coupons_screen"

    .line 30
    .line 31
    invoke-virtual {v1, v4, v2, v3, v0}, Lsv/m2;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private s3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->V1:Lcom/mrsool/coupon/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/coupon/b;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->V1:Lcom/mrsool/coupon/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mrsool/coupon/b;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "my_coupons_screen"

    .line 26
    .line 27
    const-string v3, "my_coupons"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lsv/m2;->o3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private t3(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v7, Lcom/mrsool/coupon/MyCouponsActivity$d;

    .line 9
    .line 10
    invoke-direct {v7, p0}, Lcom/mrsool/coupon/MyCouponsActivity$d;-><init>(Lcom/mrsool/coupon/MyCouponsActivity;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1301e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f13096c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v0, 0x7f1307d1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lwq/b0;->Z(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lwq/h0;)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private u3()V
    .locals 1

    .line 1
    new-instance v0, Lqv/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lqv/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 7
    .line 8
    return-void
.end method

.method private v3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/coupon/MyCouponsActivity;->r3()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mrsool/coupon/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mrsool/coupon/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/mrsool/coupon/MyCouponsActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mrsool/coupon/MyCouponsActivity$b;-><init>(Lcom/mrsool/coupon/MyCouponsActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mrsool/coupon/a;->H(Lcom/mrsool/coupon/a$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mrsool/coupon/a;->T()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, Lyv/a;

    .line 13
    .line 14
    const/high16 v2, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Lyv/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
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
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0043

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/coupon/MyCouponsActivity;->o3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbo/l;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
