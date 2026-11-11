.class Lcom/mrsool/payment/b$i;
.super Ljava/lang/Object;
.source "AddCardBottomSheet.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/b;->Q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/PaymentSaveMainBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mrsool/payment/b;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/b$i;->b:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/payment/b$i;->a:Ljava/lang/String;

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
            "Lcom/mrsool/bean/PaymentSaveMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/payment/b$i;->b:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Lcom/mrsool/payment/b;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentSaveMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/PaymentSaveMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/payment/b$i;->b:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mrsool/payment/b;->P(Lcom/mrsool/payment/b;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentSaveMainBean;->getCode()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v1, 0x12c

    .line 35
    .line 36
    if-gt p1, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentSaveMainBean;->getRegistrationDetails()Lcom/mrsool/bean/PaymentRegistrationDetailBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentRegistrationDetailBean;->getPaymentSaveData()Lcom/mrsool/bean/PaymentSaveData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mrsool/payment/b$i;->b:Lcom/mrsool/payment/b;

    .line 55
    .line 56
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentSaveMainBean;->getRegistrationDetails()Lcom/mrsool/bean/PaymentRegistrationDetailBean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentRegistrationDetailBean;->getPaymentSaveData()Lcom/mrsool/bean/PaymentSaveData;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentSaveData;->getCheckoutId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1}, Lcom/mrsool/payment/b;->C(Lcom/mrsool/payment/b;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mrsool/payment/b$i;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v1, Lqv/s$b;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentSaveMainBean;->getRegistrationDetails()Lcom/mrsool/bean/PaymentRegistrationDetailBean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentRegistrationDetailBean;->getRegistrationStatus()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "registered"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    iget-object p1, p0, Lcom/mrsool/payment/b$i;->b:Lcom/mrsool/payment/b;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Lcom/mrsool/payment/b;->s0(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mrsool/payment/b$i;->b:Lcom/mrsool/payment/b;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/mrsool/payment/b;->x(Lcom/mrsool/payment/b;)Lcom/mrsool/payment/b$k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mrsool/payment/b$i;->b:Lcom/mrsool/payment/b;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/mrsool/payment/b;->x(Lcom/mrsool/payment/b;)Lcom/mrsool/payment/b$k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentSaveMainBean;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p1, p2}, Lcom/mrsool/payment/b$k;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/mrsool/payment/b$i;->b:Lcom/mrsool/payment/b;

    .line 144
    .line 145
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentSaveMainBean;->getRegistrationDetails()Lcom/mrsool/bean/PaymentRegistrationDetailBean;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentRegistrationDetailBean;->getPaymentSaveData()Lcom/mrsool/bean/PaymentSaveData;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentSaveData;->getError()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, v0, p2}, Lcom/mrsool/payment/b;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/mrsool/payment/b$i;->b:Lcom/mrsool/payment/b;

    .line 167
    .line 168
    sget-object p2, Lqv/s$b;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1, p2}, Lcom/mrsool/payment/b;->E(Lcom/mrsool/payment/b;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/mrsool/payment/b$i;->b:Lcom/mrsool/payment/b;

    .line 175
    .line 176
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentSaveMainBean;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, v0, p2}, Lcom/mrsool/payment/b;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/mrsool/payment/b$i;->b:Lcom/mrsool/payment/b;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v0}, Lcom/mrsool/payment/b;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_0
    return-void
.end method
