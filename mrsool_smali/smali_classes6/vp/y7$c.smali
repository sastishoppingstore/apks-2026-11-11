.class Lvp/y7$c;
.super Ljava/lang/Object;
.source "STCPhoneVerifyBottomSheet.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/y7;->J(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/PaymentStatusMainBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lvp/y7;


# direct methods
.method constructor <init>(Lvp/y7;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvp/y7$c;->a:Z

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lvp/y7;->t(Lvp/y7;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 8
    .line 9
    invoke-static {p1}, Lvp/y7;->l(Lvp/y7;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvp/y7;->B()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lvp/y7;->t(Lvp/y7;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mrsool/bean/PaymentStatusMainBean;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getCode()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v1, 0x12c

    .line 30
    .line 31
    if-gt p2, v1, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget-object p2, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentHashBean;->getData()Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getError()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0}, Lvp/y7;->m(Lvp/y7;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    const-string v0, "Error msg not accessible"

    .line 53
    .line 54
    invoke-static {v0, p2}, Lqv/v1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p2, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 58
    .line 59
    invoke-static {p2}, Lvp/y7;->h(Lvp/y7;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 70
    .line 71
    iget-boolean p2, p0, Lvp/y7$c;->a:Z

    .line 72
    .line 73
    invoke-static {p1}, Lvp/y7;->h(Lvp/y7;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, p2, v0}, Lvp/y7;->s(Lvp/y7;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-boolean p2, p0, Lvp/y7$c;->a:Z

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iget-object p2, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Lvp/y7;->o(Lvp/y7;Lcom/mrsool/bean/PaymentHashBean;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 95
    .line 96
    invoke-static {p1}, Lvp/y7;->e(Lvp/y7;)Landroid/widget/EditText;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/mrsool/utils/c;->C(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-static {p1, p2}, Lvp/y7;->n(Lvp/y7;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 110
    .line 111
    invoke-static {p1}, Lvp/y7;->p(Lvp/y7;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object p2, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 116
    .line 117
    invoke-static {p2}, Lvp/y7;->i(Lvp/y7;)Lvp/y7$e;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iget-object p2, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 124
    .line 125
    invoke-static {p2}, Lvp/y7;->i(Lvp/y7;)Lvp/y7$e;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2, p1}, Lvp/y7$e;->b(Lcom/mrsool/bean/PaymentStatusMainBean;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p1, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 133
    .line 134
    invoke-virtual {p1}, Lvp/y7;->B()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object p2, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 139
    .line 140
    invoke-static {p2, v0}, Lvp/y7;->t(Lvp/y7;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 144
    .line 145
    invoke-static {p2}, Lvp/y7;->l(Lvp/y7;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p2, p1}, Lwq/b0;->Y(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object p1, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lvp/y7;->t(Lvp/y7;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 163
    .line 164
    invoke-static {p1}, Lvp/y7;->l(Lvp/y7;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lvp/y7$c;->b:Lvp/y7;

    .line 169
    .line 170
    invoke-static {v0}, Lvp/y7;->l(Lvp/y7;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {v0, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, Lwq/b0;->Q(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    .line 183
    .line 184
    .line 185
    :goto_1
    return-void
.end method
