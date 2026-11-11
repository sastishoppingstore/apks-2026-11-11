.class Lcom/mrsool/payment/AddCardActivity$g;
.super Ljava/lang/Object;
.source "AddCardActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/AddCardActivity;->A3(Ljava/lang/String;)V
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

.field final synthetic b:Lcom/mrsool/payment/AddCardActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/AddCardActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/AddCardActivity$g;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/payment/AddCardActivity$g;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$g;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2, p2}, Lcom/mrsool/payment/AddCardActivity;->y3(Lcom/mrsool/payment/AddCardActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 3
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
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$g;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mrsool/payment/AddCardActivity;->z3(Lcom/mrsool/payment/AddCardActivity;Z)V

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
    check-cast p1, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentSaveMainBean;->getCode()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x12c

    .line 29
    .line 30
    const/16 v2, 0x3e9

    .line 31
    .line 32
    if-gt p1, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentSaveMainBean;->getRegistrationDetails()Lcom/mrsool/bean/PaymentRegistrationDetailBean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentRegistrationDetailBean;->getPaymentSaveData()Lcom/mrsool/bean/PaymentSaveData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$g;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 51
    .line 52
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentSaveMainBean;->getRegistrationDetails()Lcom/mrsool/bean/PaymentRegistrationDetailBean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentRegistrationDetailBean;->getPaymentSaveData()Lcom/mrsool/bean/PaymentSaveData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentSaveData;->getCheckoutId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v1}, Lcom/mrsool/payment/AddCardActivity;->m3(Lcom/mrsool/payment/AddCardActivity;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$g;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "complete"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentSaveMainBean;->getRegistrationDetails()Lcom/mrsool/bean/PaymentRegistrationDetailBean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentRegistrationDetailBean;->getRegistrationStatus()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "registered"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$g;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->d3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/CheckBox;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Lzs/x0;->x(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$g;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 119
    .line 120
    new-instance p2, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$g;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/mrsool/payment/AddCardActivity;->v3(Lcom/mrsool/payment/AddCardActivity;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "card_last_digits"

    .line 132
    .line 133
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/4 v0, -0x1

    .line 138
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$g;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_0
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$g;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->d3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/CheckBox;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentSaveMainBean;->getRegistrationDetails()Lcom/mrsool/bean/PaymentRegistrationDetailBean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentRegistrationDetailBean;->getPaymentSaveData()Lcom/mrsool/bean/PaymentSaveData;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentSaveData;->getError()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p1, v1, v2}, Lzs/x0;->w(ZLjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$g;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 180
    .line 181
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentSaveMainBean;->getRegistrationDetails()Lcom/mrsool/bean/PaymentRegistrationDetailBean;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentRegistrationDetailBean;->getPaymentSaveData()Lcom/mrsool/bean/PaymentSaveData;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentSaveData;->getError()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, v0, p2}, Lcom/mrsool/payment/AddCardActivity;->y3(Lcom/mrsool/payment/AddCardActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$g;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 203
    .line 204
    const-string p2, "initiate"

    .line 205
    .line 206
    invoke-static {p1, p2}, Lcom/mrsool/payment/AddCardActivity;->q3(Lcom/mrsool/payment/AddCardActivity;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$g;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->k3(Lcom/mrsool/payment/AddCardActivity;)Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, p0, Lcom/mrsool/payment/AddCardActivity$g;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 216
    .line 217
    const-string v0, ""

    .line 218
    .line 219
    invoke-static {p2, v0}, Lcom/mrsool/payment/AddCardActivity;->w3(Lcom/mrsool/payment/AddCardActivity;Ljava/lang/String;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const-string v0, "AddCardActivity - failed after transaction complete - not registered to backend"

    .line 224
    .line 225
    invoke-interface {p1, v0, p2}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$g;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->d3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/CheckBox;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentSaveMainBean;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {p1, v1, v2}, Lzs/x0;->w(ZLjava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$g;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 253
    .line 254
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentSaveMainBean;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p1, v0, p2}, Lcom/mrsool/payment/AddCardActivity;->y3(Lcom/mrsool/payment/AddCardActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_2
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$g;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 269
    .line 270
    invoke-static {p1, v0, v0}, Lcom/mrsool/payment/AddCardActivity;->y3(Lcom/mrsool/payment/AddCardActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    :goto_0
    return-void
.end method
