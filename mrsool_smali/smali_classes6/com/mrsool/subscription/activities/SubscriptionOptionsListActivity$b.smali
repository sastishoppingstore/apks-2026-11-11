.class public final Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;
.super Ljava/lang/Object;
.source "SubscriptionOptionsListActivity.kt"

# interfaces
.implements Ldv/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "com/mrsool/subscription/activities/SubscriptionOptionsListActivity$b",
        "Ldv/m$a;",
        "Lcom/mrsool/bean/PaymentOptionsMainBean;",
        "availablePaymentOptions",
        "Lpz/j0;",
        "f",
        "(Lcom/mrsool/bean/PaymentOptionsMainBean;)V",
        "",
        "isLoading",
        "a",
        "(Z)V",
        "Lcom/mrsool/bean/PaymentHashBean;",
        "paymentHashBean",
        "d",
        "(Lcom/mrsool/bean/PaymentHashBean;)V",
        "",
        "errorMessage",
        "e",
        "(Ljava/lang/String;)V",
        "b",
        "()V",
        "c",
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
.field final synthetic a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->j3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 1

    .line 1
    const-string v0, "paymentHashBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 10

    .line 1
    const-string v0, "paymentHashBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->j3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->g3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)Lbo/v8$i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "subscriptionPlans"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lbo/v8$i;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->r3()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbo/v8$h;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->f3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)Ldv/m;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "paymentManager"

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v1

    .line 57
    :cond_1
    invoke-virtual {v2}, Ldv/m;->G()Lzs/z0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lzs/z0;->getAnalyticsName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v2, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->f3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)Ldv/m;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v1

    .line 77
    :cond_2
    invoke-virtual {v2}, Ldv/m;->G()Lzs/z0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lzs/z0;->getAnalyticsCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v2, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->f3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)Ldv/m;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v1, v2

    .line 98
    :goto_0
    invoke-virtual {v1}, Ldv/m;->B()Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->t3()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v4, "subscription_payment"

    .line 109
    .line 110
    const-string v5, "subscription"

    .line 111
    .line 112
    invoke-static/range {v4 .. v9}, Lzs/x0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lsv/m2;->F1:Lsv/m2;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbo/v8$h;->c()Lbo/v8$f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lbo/v8$f;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0}, Lbo/v8$h;->a()Lbo/v8$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lbo/v8$a;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_5
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, v2, p1}, Lsv/m2;->c4(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {p1, v0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->j3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->e3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)Lzu/y;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lzu/y;->f()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 12
    .line 13
    const v1, 0x7f130a6b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p1, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->f3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)Ldv/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "paymentManager"

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    invoke-virtual {v0}, Ldv/m;->G()Lzs/z0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lzs/z0;->getAnalyticsName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->f3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)Ldv/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ldv/m;->G()Lzs/z0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lzs/z0;->getAnalyticsCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->f3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)Ldv/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v1, v0

    .line 83
    :goto_0
    invoke-virtual {v1}, Ldv/m;->B()Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v0, 0x3e9

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->t3()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v3, "subscription_payment"

    .line 100
    .line 101
    const-string v4, "subscription"

    .line 102
    .line 103
    move-object v8, p1

    .line 104
    invoke-static/range {v3 .. v10}, Lzs/x0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public f(Lcom/mrsool/bean/PaymentOptionsMainBean;)V
    .locals 1

    .line 1
    const-string v0, "availablePaymentOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->i3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Lcom/mrsool/bean/PaymentOptionsMainBean;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->j3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
