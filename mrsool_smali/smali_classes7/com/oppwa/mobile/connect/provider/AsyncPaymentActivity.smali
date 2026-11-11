.class public Lcom/oppwa/mobile/connect/provider/AsyncPaymentActivity;
.super Landroidx/appcompat/app/d;
.source "AsyncPaymentActivity.java"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lww/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e2(Lcom/oppwa/mobile/connect/provider/AsyncPaymentActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/provider/AsyncPaymentActivity;->g2(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyw/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lyw/a;-><init>(Lcom/oppwa/mobile/connect/provider/AsyncPaymentActivity;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "async_result"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->J1(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/j0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic g2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/i;->a()Lcom/oppwa/mobile/connect/provider/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/i;->c()Lcom/oppwa/mobile/connect/provider/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "payment_error"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/oppwa/mobile/connect/provider/d;->r(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "redirect_url"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "threeds_method_redirect_url"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "checkout_id"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/n0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Landroidx/fragment/app/n0;->A(Z)Landroidx/fragment/app/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lww/f;->s:I

    .line 35
    .line 36
    const-class p3, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/n0;->d(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/n0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/n0;->j()I

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "checkout_id"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/AsyncPaymentActivity;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "TS_log: OppwaMobile in AsyncPaymentActivity has payment provider: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/i;->a()Lcom/oppwa/mobile/connect/provider/i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/provider/i;->c()Lcom/oppwa/mobile/connect/provider/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " AsyncPaymentActivity created. Preparing ThreeDSWebFragment"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/i;->a()Lcom/oppwa/mobile/connect/provider/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/provider/i;->c()Lcom/oppwa/mobile/connect/provider/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/provider/d;->f()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p0, v0, v1, v2}, Ldx/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/i;->a()Lcom/oppwa/mobile/connect/provider/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/i;->c()Lcom/oppwa/mobile/connect/provider/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/d;->h()Lcom/oppwa/mobile/connect/provider/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "redirect_url"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    const-string v1, "threeds_method_redirect_url"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/AsyncPaymentActivity;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, v0, p1, v1}, Lcom/oppwa/mobile/connect/provider/AsyncPaymentActivity;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/AsyncPaymentActivity;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/i;->a()Lcom/oppwa/mobile/connect/provider/i;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/i;->c()Lcom/oppwa/mobile/connect/provider/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/d;->f()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "TS_log: Add fragmentResult listener for ThreeDSWebFragment"

    .line 139
    .line 140
    invoke-static {p0, p1, v1, v0}, Ldx/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/i;->a()Lcom/oppwa/mobile/connect/provider/i;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/i;->c()Lcom/oppwa/mobile/connect/provider/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/d;->h()Lcom/oppwa/mobile/connect/provider/a$a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/AsyncPaymentActivity;->f2()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
