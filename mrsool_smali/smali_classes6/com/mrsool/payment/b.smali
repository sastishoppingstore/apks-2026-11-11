.class public Lcom/mrsool/payment/b;
.super Ljava/lang/Object;
.source "AddCardBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lyw/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/payment/b$j;,
        Lcom/mrsool/payment/b$l;,
        Lcom/mrsool/payment/b$k;
    }
.end annotation


# instance fields
.field private A2:Ljava/lang/String;

.field private B2:Ljava/lang/String;

.field private C2:Lcom/mrsool/bean/payment/addcard/SaveAddCard;

.field private D2:Ljava/lang/String;

.field private E2:Ljava/lang/String;

.field private final F1:I

.field private F2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final G1:I

.field G2:Landroid/content/BroadcastReceiver;

.field private final H1:I

.field H2:Ljava/lang/String;

.field private I1:I

.field private final J1:I

.field private final K1:I

.field private L1:Ljava/lang/String;

.field private final M1:Landroid/content/Context;

.field public N1:Lwd0/b;

.field private O1:Landroid/view/View;

.field private P1:Lcom/google/android/material/bottomsheet/a;

.field Q1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private R1:Lgw/i;

.field private S1:Landroidx/cardview/widget/CardView;

.field private T1:Landroid/widget/ProgressBar;

.field private U1:Lcom/mrsool/utils/payment/CardEditText;

.field private V1:Landroid/widget/TextView;

.field private W1:Landroid/widget/TextView;

.field private X1:Landroid/widget/TextView;

.field private Y1:Landroid/widget/TextView;

.field private Z1:Landroid/widget/TextView;

.field private a2:Landroid/widget/TextView;

.field public b:Lqv/w3;

.field private b2:Landroid/widget/EditText;

.field private c2:Landroid/widget/EditText;

.field private d2:Landroid/widget/EditText;

.field private e2:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private f2:Landroid/widget/ImageView;

.field private g2:Landroid/view/View;

.field private h2:Landroid/view/View;

.field private i2:Landroid/view/View;

.field private j2:Landroid/view/View;

.field private k2:Landroid/view/View;

.field private l2:Landroid/view/View;

.field private m2:Lcom/mrsool/payment/b$l;

.field private n2:Lcom/oppwa/mobile/connect/provider/d;

.field private o2:I

.field private p2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q2:Landroid/app/Dialog;

.field private r2:Ljava/lang/String;

.field private s2:Lcom/mrsool/bean/PaymentCardsBean;

.field private t2:Ljava/lang/String;

.field private u2:Ljava/lang/String;

.field private v2:Lcom/mrsool/payment/b$k;

.field private w2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

.field private y2:Lcom/mrsool/payment/b$j;

.field private z2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mrsool/payment/b;->F1:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/mrsool/payment/b;->G1:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iput v2, p0, Lcom/mrsool/payment/b;->H1:I

    .line 12
    .line 13
    iput v0, p0, Lcom/mrsool/payment/b;->I1:I

    .line 14
    .line 15
    iput v0, p0, Lcom/mrsool/payment/b;->J1:I

    .line 16
    .line 17
    iput v1, p0, Lcom/mrsool/payment/b;->K1:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/mrsool/payment/b;->o2:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v3, "mada"

    .line 25
    .line 26
    const-string v4, "amex"

    .line 27
    .line 28
    const-string v5, "visa"

    .line 29
    .line 30
    const-string v6, "master"

    .line 31
    .line 32
    const-string v7, "mastercard"

    .line 33
    .line 34
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/mrsool/payment/b;->p2:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mrsool/payment/b;->r2:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/mrsool/payment/b;->t2:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/mrsool/payment/b;->u2:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/mrsool/payment/b;->x2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 61
    .line 62
    sget-object v3, Lcom/mrsool/payment/b$j;->b:Lcom/mrsool/payment/b$j;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/mrsool/payment/b;->y2:Lcom/mrsool/payment/b$j;

    .line 65
    .line 66
    new-instance v4, Lcom/mrsool/payment/b$b;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/mrsool/payment/b$b;-><init>(Lcom/mrsool/payment/b;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/mrsool/payment/b;->G2:Landroid/content/BroadcastReceiver;

    .line 72
    .line 73
    const-string v4, "Payment AddCardBottomsheet"

    .line 74
    .line 75
    iput-object v4, p0, Lcom/mrsool/payment/b;->H2:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v4, Lqv/w3;

    .line 80
    .line 81
    invoke-direct {v4, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/mrsool/payment/b;->b:Lqv/w3;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    const-string v2, "extra_checkout_id"

    .line 89
    .line 90
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lcom/mrsool/payment/b;->t2:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "extra_formatted_amount"

    .line 97
    .line 98
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/mrsool/payment/b;->L1:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "extra_card"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/mrsool/bean/PaymentCardsBean;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/mrsool/payment/b;->s2:Lcom/mrsool/bean/PaymentCardsBean;

    .line 113
    .line 114
    const-string v0, "callback_scheme"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/mrsool/payment/b;->B2:Ljava/lang/String;

    .line 127
    .line 128
    :cond_0
    const-string v0, "bottom_sheet_action"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/mrsool/payment/b$j;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/mrsool/payment/b;->y2:Lcom/mrsool/payment/b$j;

    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, Lcom/mrsool/payment/b;->y2:Lcom/mrsool/payment/b$j;

    .line 145
    .line 146
    if-eq v0, v3, :cond_2

    .line 147
    .line 148
    const-string v0, "payment_request_id"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/mrsool/payment/b;->z2:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "card_validation_message"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/mrsool/payment/b;->A2:Ljava/lang/String;

    .line 163
    .line 164
    :cond_2
    const-string v0, "order_id"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/mrsool/payment/b;->u2:Ljava/lang/String;

    .line 177
    .line 178
    :cond_3
    const-string v0, "payment_icons"

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/HashMap;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/mrsool/payment/b;->w2:Ljava/util/HashMap;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mrsool/payment/b;->s2:Lcom/mrsool/bean/PaymentCardsBean;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentCardsBean;->getCardToken()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/mrsool/payment/b;->r2:Ljava/lang/String;

    .line 197
    .line 198
    iput v1, p0, Lcom/mrsool/payment/b;->I1:I

    .line 199
    .line 200
    :cond_4
    sget-object v0, Lqv/s;->r1:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    sget-object v0, Lqv/s;->r1:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/mrsool/payment/b;->p2:Ljava/util/ArrayList;

    .line 215
    .line 216
    :cond_5
    const v0, 0x7f130ba2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "toolbarTitle"

    .line 224
    .line 225
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/mrsool/payment/b;->D2:Ljava/lang/String;

    .line 230
    .line 231
    iget v0, p0, Lcom/mrsool/payment/b;->I1:I

    .line 232
    .line 233
    if-ne v0, v1, :cond_6

    .line 234
    .line 235
    const v0, 0x7f130bab

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/mrsool/payment/b;->D2:Ljava/lang/String;

    .line 243
    .line 244
    :cond_6
    const-string p1, "screen_type"

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/mrsool/payment/b;->E2:Ljava/lang/String;

    .line 251
    .line 252
    const-string p1, "analytics_params"

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/util/HashMap;

    .line 259
    .line 260
    iput-object p1, p0, Lcom/mrsool/payment/b;->F2:Ljava/util/Map;

    .line 261
    .line 262
    const-string p1, "save_add_card"

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/mrsool/bean/payment/addcard/SaveAddCard;

    .line 269
    .line 270
    iput-object p1, p0, Lcom/mrsool/payment/b;->C2:Lcom/mrsool/bean/payment/addcard/SaveAddCard;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_7
    iput v2, p0, Lcom/mrsool/payment/b;->I1:I

    .line 274
    .line 275
    sget-object p1, Lqv/s$b;->e:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->Q(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/payment/b;->x0()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method static bridge synthetic A(Lcom/mrsool/payment/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/b;->z2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private A0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->p2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method static bridge synthetic B(Lcom/mrsool/payment/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/payment/b;->o2:I

    .line 2
    .line 3
    return p0
.end method

.method private B0()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/mrsool/payment/b;->f0()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f130b11

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/payment/b;->f0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mrsool/utils/payment/CardEditText;->getValidLengthOfCard()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mrsool/utils/payment/CardEditText;->getValidLengthOfCard()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    const v2, 0x7f130b18

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->G0()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/mrsool/payment/b;->f0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->I(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 80
    .line 81
    const v1, 0x7f130b12

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/payment/b;->l0()Lgw/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lgw/i;->n()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object v0, Lkt/b;->q:Lkt/a$b;

    .line 100
    .line 101
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mrsool/utils/payment/CardEditText;->getCardType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/mrsool/payment/b;->A0(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mrsool/payment/b;->y2:Lcom/mrsool/payment/b$j;

    .line 120
    .line 121
    sget-object v1, Lcom/mrsool/payment/b$j;->b:Lcom/mrsool/payment/b$j;

    .line 122
    .line 123
    if-ne v0, v1, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 126
    .line 127
    const v1, 0x7f130b1b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/mrsool/payment/b;->A2:Ljava/lang/String;

    .line 136
    .line 137
    :goto_0
    return-object v0

    .line 138
    :cond_5
    const-string v0, ""

    .line 139
    .line 140
    return-object v0
.end method

.method static bridge synthetic C(Lcom/mrsool/payment/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/b;->t2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private C0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->y2:Lcom/mrsool/payment/b$j;

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/payment/b$j;->G1:Lcom/mrsool/payment/b$j;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/mrsool/payment/b$j;->H1:Lcom/mrsool/payment/b$j;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method static bridge synthetic D(Lcom/mrsool/payment/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/payment/b;->o2:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic E(Lcom/mrsool/payment/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->Q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->b2:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x7f130b11

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/payment/b;->J0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 34
    .line 35
    const v1, 0x7f130266

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, ""

    .line 44
    .line 45
    return-object v0
.end method

.method static bridge synthetic F(Lcom/mrsool/payment/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->R()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private F0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->d2:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x7f130b11

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mrsool/payment/b;->d2:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->F(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0x7f130262

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    const-string v0, ""

    .line 62
    .line 63
    return-object v0
.end method

.method static bridge synthetic G(Lcom/mrsool/payment/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->T(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->s2:Lcom/mrsool/bean/PaymentCardsBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method static bridge synthetic H(Lcom/mrsool/payment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H0()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/mrsool/payment/b;->I1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method static bridge synthetic I(Lcom/mrsool/payment/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->b0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic J(Lcom/mrsool/payment/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->c0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private J0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/payment/b;->k0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mrsool/payment/b;->r0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lzs/n0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method static bridge synthetic K(Lcom/mrsool/payment/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->f0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic K0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lqv/q0;->a:Lqv/q0;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mrsool/payment/b;->f2:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mrsool/payment/b;->w2:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v3, p1, v4}, Lqv/q0;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "AMEX"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/payment/b;->c2:Landroid/widget/EditText;

    .line 21
    .line 22
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mrsool/payment/b;->c2:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v2, 0x3

    .line 55
    if-le p1, v2, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mrsool/payment/b;->c2:Landroid/widget/EditText;

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/mrsool/payment/b;->c2:Landroid/widget/EditText;

    .line 65
    .line 66
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 72
    .line 73
    aput-object v3, v1, v0

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method static bridge synthetic L(Lcom/mrsool/payment/b;)Lgw/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->l0()Lgw/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic L0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic M(Lcom/mrsool/payment/b;Ljava/lang/String;Ljava/lang/String;ILcom/oppwa/mobile/connect/provider/TransactionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/payment/b;->o0(Ljava/lang/String;Ljava/lang/String;ILcom/oppwa/mobile/connect/provider/TransactionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic M0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->w0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/payment/b;->I1:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/payment/b;->j1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static bridge synthetic N(Lcom/mrsool/payment/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->p0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic N0(Landroid/content/DialogInterface;)V
    .locals 3

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
    iput-object p1, p0, Lcom/mrsool/payment/b;->Q1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/payment/b;->Q1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/payment/b;->Q1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    new-instance v0, Lcom/mrsool/payment/b$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/mrsool/payment/b$a;-><init>(Lcom/mrsool/payment/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lzs/w;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lzs/w;-><init>(Lcom/mrsool/payment/b;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0xc8

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static bridge synthetic O(Lcom/mrsool/payment/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic O0(Lcom/oppwa/mobile/connect/provider/TransactionType;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzs/e0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lzs/e0;-><init>(Lcom/mrsool/payment/b;Lcom/oppwa/mobile/connect/provider/TransactionType;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x7d0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic P(Lcom/mrsool/payment/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->t1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic P0(Lcom/oppwa/mobile/connect/provider/TransactionType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/payment/b;->C0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/payment/b;->m2:Lcom/mrsool/payment/b$l;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/mrsool/payment/b$l;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lqv/s$b;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "credit_card"

    .line 23
    .line 24
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/mrsool/payment/b;->o0(Ljava/lang/String;Ljava/lang/String;ILcom/oppwa/mobile/connect/provider/TransactionType;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lqv/s$b;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->Q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2, v0}, Ltq/d;->i(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/mrsool/payment/b$i;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/mrsool/payment/b$i;-><init>(Lcom/mrsool/payment/b;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->t2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrsool/payment/b;->d1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private R()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->B0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/payment/b;->V1:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 14
    .line 15
    invoke-direct {p0, v1, v2, v2, v0}, Lcom/mrsool/payment/b;->u1(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private synthetic R0()V
    .locals 3

    .line 1
    new-instance v0, Lqv/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqv/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mrsool/payment/b;->u2:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lqv/a;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private S(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/payment/b;->z0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/payment/b;->X1:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mrsool/payment/b;->c2:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v1, p1}, Lcom/mrsool/payment/b;->u1(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic S0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/payment/b;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/payment/b;->E0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/payment/b;->W1:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mrsool/payment/b;->b2:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v1, p1}, Lcom/mrsool/payment/b;->u1(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic T0(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/mrsool/payment/b;->C2:Lcom/mrsool/bean/payment/addcard/SaveAddCard;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/mrsool/bean/payment/addcard/SaveAddCard;->isMandatory()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/mrsool/payment/b;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mrsool/payment/b;->C2:Lcom/mrsool/bean/payment/addcard/SaveAddCard;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mrsool/bean/payment/addcard/SaveAddCard;->isMandatory()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/payment/b;->e2:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/mrsool/payment/b;->e2:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/payment/b;->k1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private U(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/payment/b;->F0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/payment/b;->Y1:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mrsool/payment/b;->d2:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v1, p1}, Lcom/mrsool/payment/b;->u1(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic U0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/payment/b;->Z1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/payment/b;->d0()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/payment/b;->S1:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mrsool/payment/b;->d0()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private V(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->d2:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {p0}, Lcom/mrsool/payment/b;->f0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/mrsool/payment/b;->k0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/mrsool/payment/b;->r0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mrsool/payment/b;->c2:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v9, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mrsool/payment/b;->e0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "20"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v1, v9

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9
.end method

.method private synthetic V0()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method private synthetic W0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mrsool/payment/b;->s0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->q0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mrsool/payment/b;->E2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/payment/b;->m0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lzs/t0;->F1:Lzs/t0;

    .line 12
    .line 13
    iget-object v3, v3, Lzs/t0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Lqv/f4;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lcom/mrsool/payment/b;->F2:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v5, p1

    .line 23
    invoke-static/range {v0 .. v7}, Lzs/x0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p2}, Lcom/mrsool/payment/b;->t1(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/mrsool/payment/b;->q2:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p2, Lzs/g0;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lzs/g0;-><init>(Lcom/mrsool/payment/b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p3, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f130b1a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :cond_1
    move-object v2, p3

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 69
    .line 70
    const p3, 0x7f130b13

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_2
    move-object v1, p1

    .line 78
    iget-object p1, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 79
    .line 80
    const p3, 0x7f130669

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v0, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz p4, :cond_3

    .line 90
    .line 91
    :goto_0
    move-object v4, p2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 p2, 0x0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lwq/b0;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLwq/f0;Ljava/lang/String;)Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/mrsool/payment/b;->q2:Landroid/app/Dialog;

    .line 101
    .line 102
    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/payment/b;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/payment/b;->S1:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/payment/b;->S1:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 16
    .line 17
    const v2, 0x7f06017c

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mrsool/payment/b;->S1:Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mrsool/payment/b;->S1:Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 37
    .line 38
    const v2, 0x7f060473

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mrsool/payment/b;->V1:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/mrsool/payment/b;->u0(Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mrsool/payment/b;->W1:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/mrsool/payment/b;->u0(Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mrsool/payment/b;->X1:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/mrsool/payment/b;->u0(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mrsool/payment/b;->Y1:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/mrsool/payment/b;->u0(Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private synthetic Z0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/payment/b;->c0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/payment/b;->T1:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mrsool/payment/b;->Z1:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/payment/b;->a2:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/payment/b;->S1:Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mrsool/payment/b;->T1:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mrsool/payment/b;->g2:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mrsool/payment/b;->l2:Landroid/view/View;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 52
    .line 53
    const v2, 0x7f06064f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mrsool/payment/b;->S1:Landroidx/cardview/widget/CardView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/mrsool/payment/b;->c0()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mrsool/payment/b;->T1:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/mrsool/payment/b;->k1()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mrsool/payment/b;->T1:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/mrsool/payment/b;->g2:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/mrsool/payment/b;->l2:Landroid/view/View;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 107
    .line 108
    const v1, 0x7f060676

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/mrsool/payment/b;->S1:Landroidx/cardview/widget/CardView;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/payment/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->K0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a1()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/payment/b;->m2:Lcom/mrsool/payment/b$l;

    .line 8
    .line 9
    sget-object v1, Lqv/s;->z2:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 12
    .line 13
    const v3, 0x7f130a6b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/mrsool/payment/b$l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mrsool/payment/b;->y2:Lcom/mrsool/payment/b$j;

    .line 25
    .line 26
    sget-object v1, Lcom/mrsool/payment/b$j;->F1:Lcom/mrsool/payment/b$j;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mrsool/payment/b;->b:Lqv/w3;

    .line 31
    .line 32
    sget-object v3, Lqv/s$b;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/mrsool/payment/b;->z2:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "Add card bottom sheet closed by User"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const-string v4, "credit_card"

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lqv/w3;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/mrsool/payment/b;->s0(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/payment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->y2:Lcom/mrsool/payment/b$j;

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/payment/b$j;->F1:Lcom/mrsool/payment/b$j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqv/s$b;->h:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lqv/s$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lcom/mrsool/payment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c0()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method private c1(Lcom/oppwa/mobile/connect/provider/TransactionType;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->H2:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onTransactionCompleted transactionType"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lqv/v1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/oppwa/mobile/connect/provider/TransactionType;->b:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mrsool/payment/b;->c0()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lzs/z;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lzs/z;-><init>(Lcom/mrsool/payment/b;Lcom/oppwa/mobile/connect/provider/TransactionType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/payment/b;->H0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mrsool/payment/b;->m2:Lcom/mrsool/payment/b$l;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/mrsool/payment/b$l;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    sput-boolean p1, Lcom/mrsool/order/buyer/OrderPaymentManager;->B:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mrsool/payment/b;->y2:Lcom/mrsool/payment/b$j;

    .line 57
    .line 58
    sget-object p2, Lcom/mrsool/payment/b$j;->b:Lcom/mrsool/payment/b$j;

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mrsool/payment/b;->i1()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lqv/s$b;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->Q(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/payment/b;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/payment/b;->T0(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/payment/b;->e2:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x7f130882

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x7f130822

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f13087f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private d1(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/mrsool/payment/b;->t1(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f130a85

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/mrsool/payment/b;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/payment/b;->e2:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v3, "://callback"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->V(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->M(Z)Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/mrsool/payment/b;->B2:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/oppwa/mobile/connect/provider/Transaction;-><init>(Lcom/oppwa/mobile/connect/payment/PaymentParams;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->V(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/mrsool/payment/b;->B2:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/oppwa/mobile/connect/provider/Transaction;-><init>(Lcom/oppwa/mobile/connect/payment/PaymentParams;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/payment/b;->H0()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/mrsool/payment/b;->n2:Lcom/oppwa/mobile/connect/provider/d;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p0}, Lcom/oppwa/mobile/connect/provider/d;->S(Lcom/oppwa/mobile/connect/provider/Transaction;Lyw/c;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/mrsool/payment/b;->C0()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mrsool/payment/b;->m2:Lcom/mrsool/payment/b$l;

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/mrsool/payment/b$l;->d()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    iget-object v3, p0, Lcom/mrsool/payment/b;->b:Lqv/w3;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/mrsool/payment/b;->p0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v5, "credit_card"

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mrsool/payment/b;->y2:Lcom/mrsool/payment/b$j;

    .line 136
    .line 137
    sget-object v6, Lcom/mrsool/payment/b$j;->F1:Lcom/mrsool/payment/b$j;

    .line 138
    .line 139
    if-ne v0, v6, :cond_3

    .line 140
    .line 141
    iget-object v7, p0, Lcom/mrsool/payment/b;->z2:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v7, p0, Lcom/mrsool/payment/b;->u2:Ljava/lang/String;

    .line 145
    .line 146
    :goto_1
    const-string v8, ""

    .line 147
    .line 148
    if-ne v0, v6, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v0, 0x0

    .line 153
    :goto_2
    move-object v4, p1

    .line 154
    move-object v6, v7

    .line 155
    move-object v7, v8

    .line 156
    move v8, v0

    .line 157
    invoke-virtual/range {v3 .. v8}, Lqv/w3;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    iget-object p1, p0, Lcom/mrsool/payment/b;->n2:Lcom/oppwa/mobile/connect/provider/d;

    .line 162
    .line 163
    invoke-virtual {p1, v0, p0}, Lcom/oppwa/mobile/connect/provider/d;->O(Lcom/oppwa/mobile/connect/provider/Transaction;Lyw/c;)V
    :try_end_1
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_3
    invoke-direct {p0, v2}, Lcom/mrsool/payment/b;->t1(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentException;->f()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->f()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, v1, p1}, Lcom/mrsool/payment/b;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void
.end method

.method public static synthetic e(Lcom/mrsool/payment/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->V0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/payment/CardEditText;->getCardType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VISA"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v1, "MASTER"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const-string v1, "AMEX"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    const-string v1, "MADA"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    const-string v0, "UNKNOWN"

    .line 44
    .line 45
    return-object v0
.end method

.method public static synthetic f(Lcom/mrsool/payment/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->N0(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/payment/CardEditText;->getCardNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lqv/v1;->g(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private f1()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/oppwa/mobile/connect/payment/token/TokenPaymentParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/payment/b;->t2:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/payment/b;->r2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/payment/b;->s2:Lcom/mrsool/bean/PaymentCardsBean;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/mrsool/bean/PaymentCardsBean;->getBrand()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/mrsool/payment/b;->c2:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppwa/mobile/connect/payment/token/TokenPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/mrsool/payment/b;->B2:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "://callback"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/oppwa/mobile/connect/provider/Transaction;-><init>(Lcom/oppwa/mobile/connect/payment/PaymentParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mrsool/payment/b;->n2:Lcom/oppwa/mobile/connect/provider/d;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lcom/oppwa/mobile/connect/provider/d;->S(Lcom/oppwa/mobile/connect/provider/Transaction;Lyw/c;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mrsool/payment/b;->C0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mrsool/payment/b;->m2:Lcom/mrsool/payment/b$l;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/mrsool/payment/b$l;->d()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/mrsool/payment/b;->b:Lqv/w3;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/mrsool/payment/b;->p0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "credit_card"

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mrsool/payment/b;->y2:Lcom/mrsool/payment/b$j;

    .line 81
    .line 82
    sget-object v4, Lcom/mrsool/payment/b$j;->F1:Lcom/mrsool/payment/b$j;

    .line 83
    .line 84
    if-ne v0, v4, :cond_1

    .line 85
    .line 86
    iget-object v5, p0, Lcom/mrsool/payment/b;->z2:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v5, p0, Lcom/mrsool/payment/b;->u2:Ljava/lang/String;

    .line 90
    .line 91
    :goto_0
    const-string v6, ""

    .line 92
    .line 93
    if-ne v0, v4, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :goto_1
    move-object v4, v5

    .line 99
    move-object v5, v6

    .line 100
    move v6, v0

    .line 101
    invoke-virtual/range {v1 .. v6}, Lqv/w3;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-static {v0}, Lqv/v1;->g(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void
.end method

.method public static synthetic g(Lcom/mrsool/payment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mrsool/payment/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->Z0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h0(Lcom/oppwa/mobile/connect/exception/PaymentError;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lqv/v1;->g(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private h1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->n2:Lcom/oppwa/mobile/connect/provider/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/oppwa/mobile/connect/provider/d;->c(Ljava/lang/String;Lyw/c;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->t1(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/mrsool/payment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0(Lcom/oppwa/mobile/connect/exception/PaymentError;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "description"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lqv/v1;->g(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private i1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->c0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzs/f0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lzs/f0;-><init>(Lcom/mrsool/payment/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic j(Lcom/mrsool/payment/b;Lcom/oppwa/mobile/connect/provider/TransactionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->O0(Lcom/oppwa/mobile/connect/provider/TransactionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/payment/b;->s2:Lcom/mrsool/bean/PaymentCardsBean;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentCardsBean;->getBrand()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/mrsool/payment/b;->s2:Lcom/mrsool/bean/PaymentCardsBean;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentCardsBean;->getLastDigits()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/utils/payment/CardEditText;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 27
    .line 28
    const v3, 0x7f060651

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/payment/b;->s2:Lcom/mrsool/bean/PaymentCardsBean;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentCardsBean;->getExpiryYear()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/mrsool/payment/b;->s2:Lcom/mrsool/bean/PaymentCardsBean;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentCardsBean;->getExpiryYear()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, -0x2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/mrsool/payment/b;->s2:Lcom/mrsool/bean/PaymentCardsBean;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/mrsool/bean/PaymentCardsBean;->getExpiryMonth()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "/"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/mrsool/payment/b;->b2:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mrsool/payment/b;->b2:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mrsool/payment/b;->b2:Landroid/widget/EditText;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mrsool/payment/b;->d2:Landroid/widget/EditText;

    .line 108
    .line 109
    const-string v2, "XXXXXX"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/mrsool/payment/b;->d2:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/mrsool/payment/b;->d2:Landroid/widget/EditText;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v1, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic k(Lcom/mrsool/payment/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/payment/b;->U0(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->Z1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/payment/b;->d0()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/payment/b;->a2:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mrsool/payment/b;->L1:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v2, v4, v4, v3}, Lcom/mrsool/utils/currency/f;->s(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/text/Spannable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/payment/b;->S1:Landroidx/cardview/widget/CardView;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mrsool/payment/b;->d0()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic l(Lcom/mrsool/payment/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->L0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l0()Lgw/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->R1:Lgw/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgw/i;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/payment/b;->c0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "AddCardBottomSheet"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lgw/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mrsool/payment/b;->R1:Lgw/i;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/payment/b;->u2:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgw/i;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/payment/b;->R1:Lgw/i;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mrsool/payment/b;->t2:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgw/i;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mrsool/payment/b;->R1:Lgw/i;

    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic m(Lcom/mrsool/payment/b;Lcom/oppwa/mobile/connect/provider/TransactionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->P0(Lcom/oppwa/mobile/connect/provider/TransactionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->s2:Lcom/mrsool/bean/PaymentCardsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentCardsBean;->getBrand()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mrsool/utils/payment/CardEditText;->getCardType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private m1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->C2:Lcom/mrsool/bean/payment/addcard/SaveAddCard;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mrsool/bean/payment/addcard/SaveAddCard;->isMandatory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/payment/b;->e2:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/payment/b;->e2:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 18
    .line 19
    const v2, 0x7f0804d1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mrsool/payment/b;->C2:Lcom/mrsool/bean/payment/addcard/SaveAddCard;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mrsool/bean/payment/addcard/SaveAddCard;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mrsool/payment/b;->e2:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/mrsool/payment/b;->C2:Lcom/mrsool/bean/payment/addcard/SaveAddCard;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mrsool/bean/payment/addcard/SaveAddCard;->getTooltipTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/mrsool/payment/b;->C2:Lcom/mrsool/bean/payment/addcard/SaveAddCard;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mrsool/bean/payment/addcard/SaveAddCard;->getTooltip()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/mrsool/payment/b;->e2:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 57
    .line 58
    new-instance v4, Lzs/t;

    .line 59
    .line 60
    invoke-direct {v4, p0, v2, v0}, Lzs/t;-><init>(Lcom/mrsool/payment/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/mrsool/payment/b;->e2:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 67
    .line 68
    new-instance v4, Lzs/u;

    .line 69
    .line 70
    invoke-direct {v4, p0, v2, v0}, Lzs/u;-><init>(Lcom/mrsool/payment/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/mrsool/payment/b;->k1()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/mrsool/payment/b;->e2:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 81
    .line 82
    new-instance v2, Lzs/v;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lzs/v;-><init>(Lcom/mrsool/payment/b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget v0, p0, Lcom/mrsool/payment/b;->I1:I

    .line 91
    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    sget-object v0, Lkt/b;->k:Lkt/a$b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mrsool/payment/b;->e2:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public static synthetic n(Lcom/mrsool/payment/b;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/payment/b;->S0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 2
    .line 3
    new-instance v1, Lcom/mrsool/payment/b$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mrsool/payment/b$c;-><init>(Lcom/mrsool/payment/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/payment/b;->b2:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Lcom/mrsool/payment/b$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mrsool/payment/b$d;-><init>(Lcom/mrsool/payment/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/payment/b;->c2:Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v1, Lcom/mrsool/payment/b$e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mrsool/payment/b$e;-><init>(Lcom/mrsool/payment/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/payment/b;->d2:Landroid/widget/EditText;

    .line 32
    .line 33
    new-instance v1, Lcom/mrsool/payment/b$f;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/mrsool/payment/b$f;-><init>(Lcom/mrsool/payment/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic o(Lcom/mrsool/payment/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/payment/b;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o0(Ljava/lang/String;Ljava/lang/String;ILcom/oppwa/mobile/connect/provider/TransactionType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "payment_type_code"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "status"

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/payment/b;->y2:Lcom/mrsool/payment/b$j;

    .line 26
    .line 27
    sget-object p2, Lcom/mrsool/payment/b$j;->F1:Lcom/mrsool/payment/b$j;

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/mrsool/payment/b;->z2:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ltq/d;->n(Ljava/lang/String;)Lretrofit2/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/mrsool/payment/b;->u2:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2, v0}, Ltq/d;->n0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    new-instance p2, Lcom/mrsool/payment/b$h;

    .line 53
    .line 54
    invoke-direct {p2, p0, p3, p4}, Lcom/mrsool/payment/b$h;-><init>(Lcom/mrsool/payment/b;ILcom/oppwa/mobile/connect/provider/TransactionType;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method static bridge synthetic p(Lcom/mrsool/payment/b;)Lcom/mrsool/payment/b$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/b;->y2:Lcom/mrsool/payment/b$j;

    .line 2
    .line 3
    return-object p0
.end method

.method private p0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->y2:Lcom/mrsool/payment/b$j;

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/payment/b$j;->F1:Lcom/mrsool/payment/b$j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqv/s$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lqv/s$b;->f:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method static bridge synthetic q(Lcom/mrsool/payment/b;)Lcom/mrsool/bean/PaymentCardsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/b;->s2:Lcom/mrsool/bean/PaymentCardsBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private q0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/mrsool/payment/b;->I1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "add_cvv"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "add_new_card"

    .line 10
    .line 11
    return-object v0
.end method

.method private q1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mrsool/payment/b;->k2:Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f0a0d18

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/payment/b;->k2:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lvq/pa;->a(Landroid/view/View;)Lvq/pa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lvq/pa;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lvq/pa;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mrsool/payment/b;->k2:Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->v1(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic r(Lcom/mrsool/payment/b;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/b;->S1:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s(Lcom/mrsool/payment/b;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/b;->c2:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/mrsool/payment/b;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/b;->b2:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->h2:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/payment/b;->i2:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/payment/b;->j2:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/payment/b;->k2:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private t1(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->c0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzs/d0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lzs/d0;-><init>(Lcom/mrsool/payment/b;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic u(Lcom/mrsool/payment/b;)Lcom/mrsool/utils/payment/CardEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private u0(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private u1(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 9
    .line 10
    const p4, 0x7f08010e

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p4}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 21
    .line 22
    const p3, 0x7f0605f3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static bridge synthetic v(Lcom/mrsool/payment/b;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/b;->d2:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->s2:Lcom/mrsool/bean/PaymentCardsBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mrsool/payment/b;->B0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/payment/b;->V1:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/mrsool/payment/b;->u0(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/payment/b;->E0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/payment/b;->W1:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/mrsool/payment/b;->u0(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->z0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mrsool/payment/b;->X1:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/mrsool/payment/b;->u0(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/payment/b;->F0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mrsool/payment/b;->Y1:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/mrsool/payment/b;->u0(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private v1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/payment/b;->h2:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic w(Lcom/mrsool/payment/b;)Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/b;->x2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method private w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->s2:Lcom/mrsool/bean/PaymentCardsBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/payment/b;->c0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/mrsool/utils/c;->b0(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 18
    .line 19
    new-instance v1, Lzs/x;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lzs/x;-><init>(Lcom/mrsool/payment/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/payment/CardEditText;->setCardEvent(Lcom/mrsool/utils/payment/CardEditText$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private w1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/payment/b;->i2:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->v1(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mrsool/payment/b;->j2:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->v1(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method static bridge synthetic x(Lcom/mrsool/payment/b;)Lcom/mrsool/payment/b$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/b;->v2:Lcom/mrsool/payment/b$k;

    .line 2
    .line 3
    return-object p0
.end method

.method private x0()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v2, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f0d0071

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mrsool/payment/b;->D2:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v5, Lzs/b0;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lzs/b0;-><init>(Lcom/mrsool/payment/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v5}, Lqv/f4;->k(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 32
    .line 33
    const v3, 0x7f0a02cb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/mrsool/payment/b;->S1:Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 45
    .line 46
    const v3, 0x7f0a0db3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/mrsool/payment/b;->Z1:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 58
    .line 59
    const v3, 0x7f0a0d89

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/mrsool/payment/b;->a2:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 71
    .line 72
    const v3, 0x7f0a05dd

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/mrsool/payment/b;->f2:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 84
    .line 85
    const v5, 0x7f0a0360

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/mrsool/utils/payment/CardEditText;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/mrsool/payment/b;->f2:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 107
    .line 108
    const v3, 0x7f0a0a39

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/ProgressBar;

    .line 116
    .line 117
    iput-object v2, p0, Lcom/mrsool/payment/b;->T1:Landroid/widget/ProgressBar;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/mrsool/utils/payment/CardEditText;

    .line 126
    .line 127
    iput-object v2, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 134
    .line 135
    const v3, 0x7f0a035e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/widget/EditText;

    .line 143
    .line 144
    iput-object v2, p0, Lcom/mrsool/payment/b;->c2:Landroid/widget/EditText;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 147
    .line 148
    const v3, 0x7f0a035f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/EditText;

    .line 156
    .line 157
    iput-object v2, p0, Lcom/mrsool/payment/b;->b2:Landroid/widget/EditText;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 160
    .line 161
    const v3, 0x7f0a0364

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/widget/EditText;

    .line 169
    .line 170
    iput-object v2, p0, Lcom/mrsool/payment/b;->d2:Landroid/widget/EditText;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 173
    .line 174
    const v3, 0x7f0a0832

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 184
    .line 185
    const v5, 0x7f0a0831

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 195
    .line 196
    const v6, 0x7f0a0dbd

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v5, p0, Lcom/mrsool/payment/b;->V1:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 208
    .line 209
    const v6, 0x7f0a0dff

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v5, p0, Lcom/mrsool/payment/b;->W1:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v5, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 221
    .line 222
    const v6, 0x7f0a0dfc

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object v5, p0, Lcom/mrsool/payment/b;->X1:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v5, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 234
    .line 235
    const v6, 0x7f0a0ea3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v5, p0, Lcom/mrsool/payment/b;->Y1:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v5, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 247
    .line 248
    const v6, 0x7f0a040d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput-object v5, p0, Lcom/mrsool/payment/b;->l2:Landroid/view/View;

    .line 256
    .line 257
    iget-object v5, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 258
    .line 259
    const v6, 0x7f0a101f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iput-object v5, p0, Lcom/mrsool/payment/b;->g2:Landroid/view/View;

    .line 267
    .line 268
    iget-object v5, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 269
    .line 270
    const v6, 0x7f0a1040

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iput-object v5, p0, Lcom/mrsool/payment/b;->h2:Landroid/view/View;

    .line 278
    .line 279
    iget-object v5, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 280
    .line 281
    const v6, 0x7f0a0d19

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iput-object v5, p0, Lcom/mrsool/payment/b;->i2:Landroid/view/View;

    .line 289
    .line 290
    iget-object v5, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 291
    .line 292
    const v6, 0x7f0a0d1a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iput-object v5, p0, Lcom/mrsool/payment/b;->j2:Landroid/view/View;

    .line 300
    .line 301
    iget-object v5, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 302
    .line 303
    const v6, 0x7f0a0d26

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iput-object v5, p0, Lcom/mrsool/payment/b;->k2:Landroid/view/View;

    .line 311
    .line 312
    iget-object v5, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 313
    .line 314
    const v6, 0x7f0a05f1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v6, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 322
    .line 323
    const v7, 0x7f0a05f0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget-object v7, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 331
    .line 332
    const v8, 0x7f0a01ab

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 340
    .line 341
    iput-object v7, p0, Lcom/mrsool/payment/b;->e2:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 342
    .line 343
    iget-object v7, p0, Lcom/mrsool/payment/b;->S1:Landroidx/cardview/widget/CardView;

    .line 344
    .line 345
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, Lcom/mrsool/payment/b;->g2:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lcom/mrsool/payment/b;->h2:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 371
    .line 372
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, p0, Lcom/mrsool/payment/b;->c2:Landroid/widget/EditText;

    .line 376
    .line 377
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lcom/mrsool/payment/b;->b2:Landroid/widget/EditText;

    .line 381
    .line 382
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Lcom/mrsool/payment/b;->d2:Landroid/widget/EditText;

    .line 386
    .line 387
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, p0, Lcom/mrsool/payment/b;->Z1:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-direct {p0}, Lcom/mrsool/payment/b;->d0()Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {p0}, Lcom/mrsool/payment/b;->H0()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_0

    .line 404
    .line 405
    iget-object v2, p0, Lcom/mrsool/payment/b;->Z1:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 412
    .line 413
    const/16 v3, 0x11

    .line 414
    .line 415
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 416
    .line 417
    iget-object v3, p0, Lcom/mrsool/payment/b;->Z1:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    :cond_0
    iget-object v2, p0, Lcom/mrsool/payment/b;->a2:Landroid/widget/TextView;

    .line 423
    .line 424
    iget-object v3, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 425
    .line 426
    iget-object v5, p0, Lcom/mrsool/payment/b;->L1:Ljava/lang/String;

    .line 427
    .line 428
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-static {v3, v5, v4, v4, v6}, Lcom/mrsool/utils/currency/f;->s(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/text/Spannable;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, p0, Lcom/mrsool/payment/b;->S1:Landroidx/cardview/widget/CardView;

    .line 438
    .line 439
    invoke-direct {p0}, Lcom/mrsool/payment/b;->d0()Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {p0}, Lcom/mrsool/payment/b;->n1()V

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, Lcom/mrsool/payment/b;->d2:Landroid/widget/EditText;

    .line 450
    .line 451
    new-array v3, v1, [Landroid/view/View;

    .line 452
    .line 453
    aput-object v2, v3, v0

    .line 454
    .line 455
    invoke-static {v3}, Lqv/d4;->l([Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    .line 459
    .line 460
    iget-object v3, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 461
    .line 462
    const v4, 0x7f140198

    .line 463
    .line 464
    .line 465
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 466
    .line 467
    .line 468
    iput-object v2, p0, Lcom/mrsool/payment/b;->P1:Lcom/google/android/material/bottomsheet/a;

    .line 469
    .line 470
    new-instance v3, Lzs/c0;

    .line 471
    .line 472
    invoke-direct {v3, p0}, Lzs/c0;-><init>(Lcom/mrsool/payment/b;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {p0}, Lcom/mrsool/payment/b;->m1()V

    .line 479
    .line 480
    .line 481
    iget-object v2, p0, Lcom/mrsool/payment/b;->e2:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 482
    .line 483
    iget v3, p0, Lcom/mrsool/payment/b;->I1:I

    .line 484
    .line 485
    const/4 v4, 0x2

    .line 486
    if-eq v3, v4, :cond_2

    .line 487
    .line 488
    const/4 v5, 0x3

    .line 489
    if-ne v3, v5, :cond_1

    .line 490
    .line 491
    goto :goto_0

    .line 492
    :cond_1
    const/4 v3, 0x0

    .line 493
    goto :goto_1

    .line 494
    :cond_2
    :goto_0
    const/16 v3, 0x8

    .line 495
    .line 496
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v2, p0, Lcom/mrsool/payment/b;->P1:Lcom/google/android/material/bottomsheet/a;

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/mrsool/payment/b;->P1:Lcom/google/android/material/bottomsheet/a;

    .line 505
    .line 506
    iget-object v2, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/mrsool/payment/b;->P1:Lcom/google/android/material/bottomsheet/a;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/16 v2, 0x13

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 520
    .line 521
    .line 522
    invoke-direct {p0}, Lcom/mrsool/payment/b;->c0()Landroid/app/Activity;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v2, p0, Lcom/mrsool/payment/b;->G2:Landroid/content/BroadcastReceiver;

    .line 527
    .line 528
    const-string v3, "broadcast_otp_cancel"

    .line 529
    .line 530
    filled-new-array {v3}, [Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v0, v2, v3}, Lqv/n;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget v0, p0, Lcom/mrsool/payment/b;->I1:I

    .line 538
    .line 539
    if-ne v0, v4, :cond_3

    .line 540
    .line 541
    iget-object v2, p0, Lcom/mrsool/payment/b;->s2:Lcom/mrsool/bean/PaymentCardsBean;

    .line 542
    .line 543
    if-eqz v2, :cond_3

    .line 544
    .line 545
    iget-object v0, p0, Lcom/mrsool/payment/b;->E2:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentCardsBean;->getAnalyticsName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v2, p0, Lcom/mrsool/payment/b;->s2:Lcom/mrsool/bean/PaymentCardsBean;

    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentCardsBean;->getAnalyticsCode()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v3, p0, Lcom/mrsool/payment/b;->F2:Ljava/util/Map;

    .line 558
    .line 559
    const-string v4, "add_cvv"

    .line 560
    .line 561
    invoke-static {v4, v0, v1, v2, v3}, Lzs/x0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 562
    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_3
    if-ne v0, v1, :cond_4

    .line 566
    .line 567
    iget-object v0, p0, Lcom/mrsool/payment/b;->E2:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v1, p0, Lcom/mrsool/payment/b;->e2:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iget-object v2, p0, Lcom/mrsool/payment/b;->F2:Ljava/util/Map;

    .line 576
    .line 577
    const-string v3, "add_new_card"

    .line 578
    .line 579
    invoke-static {v3, v0, v1, v2}, Lzs/x0;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 580
    .line 581
    .line 582
    :cond_4
    :goto_2
    return-void
.end method

.method private x1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->y1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/payment/b;->I1:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v1}, Lcom/mrsool/payment/b;->t1(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mrsool/payment/b;->f1()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mrsool/payment/b;->t2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/mrsool/payment/b;->h1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method static bridge synthetic y(Lcom/mrsool/payment/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/b;->u2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private y1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mrsool/payment/b;->I1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/payment/b;->s2:Lcom/mrsool/bean/PaymentCardsBean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/payment/b;->E2:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentCardsBean;->getAnalyticsName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/mrsool/payment/b;->s2:Lcom/mrsool/bean/PaymentCardsBean;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentCardsBean;->getAnalyticsCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/mrsool/payment/b;->F2:Ljava/util/Map;

    .line 23
    .line 24
    const-string v4, "add_cvv"

    .line 25
    .line 26
    invoke-static {v4, v0, v1, v2, v3}, Lzs/x0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/payment/b;->E2:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mrsool/payment/b;->e2:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/mrsool/payment/b;->F2:Ljava/util/Map;

    .line 42
    .line 43
    const-string v3, "add_new_card"

    .line 44
    .line 45
    invoke-static {v3, v0, v1, v2}, Lzs/x0;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic z(Lcom/mrsool/payment/b;)Lcom/mrsool/payment/b$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/b;->m2:Lcom/mrsool/payment/b$l;

    .line 2
    .line 3
    return-object p0
.end method

.method private z0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->c2:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x7f130b11

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mrsool/payment/b;->c2:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;->s(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mrsool/utils/payment/CardEditText;->getValidLengthOfCVV()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v1, v2, v3

    .line 64
    .line 65
    const v1, 0x7f130b19

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    const-string v0, ""

    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public D0(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mrsool/payment/b;->H2:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Hyperpay callback transactionFailed paymentError: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lqv/v1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->t1(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/mrsool/payment/b;->i0(Lcom/oppwa/mobile/connect/exception/PaymentError;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->d()Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/exception/ErrorCode;->f()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/mrsool/payment/b;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mrsool/payment/b;->x2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mrsool/payment/b;->l0()Lgw/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p2}, Lcom/mrsool/payment/b;->i0(Lcom/oppwa/mobile/connect/exception/PaymentError;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lgw/i;->m(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0}, Lcom/mrsool/payment/b;->l0()Lgw/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, p2}, Lcom/mrsool/payment/b;->h0(Lcom/oppwa/mobile/connect/exception/PaymentError;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lgw/i;->j(Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "AddCardBottomSheet - transactionFailed"

    .line 78
    .line 79
    invoke-interface {p1, v2, v0, v1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/mrsool/payment/b;->H0()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mrsool/payment/b;->b:Lqv/w3;

    .line 89
    .line 90
    const-string v0, "refresh_chat_list"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/mrsool/payment/b;->C0()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const-string v0, ""

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    iget-object p1, p0, Lcom/mrsool/payment/b;->m2:Lcom/mrsool/payment/b$l;

    .line 104
    .line 105
    invoke-direct {p0, p2}, Lcom/mrsool/payment/b;->h0(Lcom/oppwa/mobile/connect/exception/PaymentError;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->d()Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1, v1, p2}, Lcom/mrsool/payment/b$l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/payment/b;->b0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p2}, Lcom/mrsool/payment/b;->h0(Lcom/oppwa/mobile/connect/exception/PaymentError;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->d()Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v0, "credit_card"

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mrsool/payment/b;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_0
    return-void
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->P1:Lcom/google/android/material/bottomsheet/a;

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
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public W(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f08010e

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f080106

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->V1:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mrsool/payment/b;->W(Landroid/widget/TextView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/payment/b;->W1:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mrsool/payment/b;->b2:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/mrsool/payment/b;->W(Landroid/widget/TextView;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/payment/b;->X1:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mrsool/payment/b;->c2:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/mrsool/payment/b;->W(Landroid/widget/TextView;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/payment/b;->Y1:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mrsool/payment/b;->d2:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/mrsool/payment/b;->W(Landroid/widget/TextView;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Y(Lcom/oppwa/mobile/connect/payment/CheckoutInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->H2:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Hyperpay callback paymentConfigRequestSucceeded checkoutInfo: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lqv/v1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->t1(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Lcom/mrsool/payment/b;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/payment/b;->x2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mrsool/payment/b;->l0()Lgw/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lgw/i;->i()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "AddCardBottomSheet - checkoutInfo is null"

    .line 44
    .line 45
    invoke-interface {v0, v2, p1, v1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/payment/b;->c0()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lzs/y;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lzs/y;-><init>(Lcom/mrsool/payment/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public Y0(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/payment/b;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0x7f06064e

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f080108

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/payment/b;->b:Lqv/w3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqv/w3;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/mrsool/payment/b;->t1(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mrsool/payment/b;->C0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/payment/b;->m2:Lcom/mrsool/payment/b$l;

    .line 26
    .line 27
    sget-object v1, Lqv/s;->z2:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 30
    .line 31
    const v3, 0x7f130a6b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/mrsool/payment/b$l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/payment/b;->b0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "3D secure page cancelled"

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    const-string v3, "credit_card"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/mrsool/payment/b;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sput-boolean v1, Lcom/mrsool/order/buyer/OrderPaymentManager;->B:Z

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public e1(Lcom/oppwa/mobile/connect/payment/ImagesRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g1(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->H2:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Hyperpay callback paymentConfigRequestFailed paymentError"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lqv/v1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mrsool/payment/b;->H0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mrsool/payment/b;->C0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/payment/b;->m2:Lcom/mrsool/payment/b$l;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->h0(Lcom/oppwa/mobile/connect/exception/PaymentError;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->d()Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v2, v1}, Lcom/mrsool/payment/b$l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/payment/b;->b0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->h0(Lcom/oppwa/mobile/connect/exception/PaymentError;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->d()Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "credit_card"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/mrsool/payment/b;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->i0(Lcom/oppwa/mobile/connect/exception/PaymentError;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/mrsool/payment/b;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/mrsool/payment/b;->x2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/mrsool/payment/b;->l0()Lgw/i;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->i0(Lcom/oppwa/mobile/connect/exception/PaymentError;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lgw/i;->m(Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p0}, Lcom/mrsool/payment/b;->l0()Lgw/i;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->h0(Lcom/oppwa/mobile/connect/exception/PaymentError;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Lgw/i;->j(Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v2, "AddCardBottomSheet - paymentConfigRequestFailed"

    .line 137
    .line 138
    invoke-interface {v0, v2, v1, p1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->b2:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public l1(Lcom/mrsool/payment/b$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/b;->m2:Lcom/mrsool/payment/b$l;

    .line 2
    .line 3
    return-void
.end method

.method public n0(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->H2:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Hyperpay callback transactionCompleted "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lqv/v1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/payment/b;->x2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mrsool/payment/b;->l0()Lgw/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Transaction is null"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgw/i;->m(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/mrsool/payment/b;->l0()Lgw/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lgw/i;->i()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "AddCardBottomSheet - transactionFailed"

    .line 46
    .line 47
    invoke-interface {p1, v2, v0, v1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->t1(Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mrsool/payment/b;->C0()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mrsool/payment/b;->m2:Lcom/mrsool/payment/b$l;

    .line 61
    .line 62
    sget-object v0, Lqv/s;->B2:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 65
    .line 66
    const v2, 0x7f130a81

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v0, v1}, Lcom/mrsool/payment/b$l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/payment/b;->b0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "transaction null"

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    const-string v2, "credit_card"

    .line 86
    .line 87
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mrsool/payment/b;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->m()Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->i()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, v0, p1}, Lcom/mrsool/payment/b;->c1(Lcom/oppwa/mobile/connect/provider/TransactionType;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public o1(Lcom/mrsool/payment/b$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/b;->v2:Lcom/mrsool/payment/b$k;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    invoke-direct {p0, v0}, Lcom/mrsool/payment/b;->w1(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_1
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/mrsool/payment/b;->w1(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_2
    invoke-direct {p0}, Lcom/mrsool/payment/b;->t0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_3
    iget-object p1, p0, Lcom/mrsool/payment/b;->N1:Lwd0/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwd0/b;->F()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_4
    iget-object p1, p0, Lcom/mrsool/payment/b;->b:Lqv/w3;

    .line 30
    .line 31
    invoke-virtual {p1}, Lqv/w3;->w()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/mrsool/payment/b;->t1(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f130a85

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/mrsool/payment/b;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/mrsool/payment/b;->b:Lqv/w3;

    .line 55
    .line 56
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mrsool/payment/b;->O1:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/mrsool/utils/c;->C(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/mrsool/payment/b;->x1()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x7f0a02cb -> :sswitch_4
        0x7f0a05ef -> :sswitch_3
        0x7f0a05f0 -> :sswitch_2
        0x7f0a05f1 -> :sswitch_2
        0x7f0a0831 -> :sswitch_1
        0x7f0a0832 -> :sswitch_0
        0x7f0a0d18 -> :sswitch_2
        0x7f0a1040 -> :sswitch_2
    .end sparse-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0364

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/mrsool/payment/b;->U1:Lcom/mrsool/utils/payment/CardEditText;

    .line 16
    .line 17
    check-cast p1, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/mrsool/payment/b;->a0(Landroid/view/View;Landroid/widget/EditText;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mrsool/payment/b;->v0()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mrsool/payment/b;->R()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/mrsool/payment/b;->b2:Landroid/widget/EditText;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/mrsool/payment/b;->a0(Landroid/view/View;Landroid/widget/EditText;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mrsool/payment/b;->v0()V

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/mrsool/payment/b;->T(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/mrsool/payment/b;->c2:Landroid/widget/EditText;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/mrsool/payment/b;->a0(Landroid/view/View;Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mrsool/payment/b;->v0()V

    .line 55
    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/mrsool/payment/b;->S(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mrsool/payment/b;->d2:Landroid/widget/EditText;

    .line 64
    .line 65
    check-cast p1, Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/mrsool/payment/b;->a0(Landroid/view/View;Landroid/widget/EditText;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/mrsool/payment/b;->e0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/mrsool/payment/b;->v0()V

    .line 74
    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/mrsool/payment/b;->U(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/payment/b;->Z()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x7f0a035e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/provider/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lcom/oppwa/mobile/connect/provider/a$b;->b:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/provider/d;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/payment/b;->n2:Lcom/oppwa/mobile/connect/provider/d;

    .line 11
    .line 12
    new-instance v1, Lzs/s;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lzs/s;-><init>(Lcom/mrsool/payment/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/provider/d;->R(Lyw/n;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/payment/b;->P1:Lcom/google/android/material/bottomsheet/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/payment/b;->P1:Lcom/google/android/material/bottomsheet/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public r0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->b2:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method

.method public r1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mrsool/payment/b;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/payment/b;->m2:Lcom/mrsool/payment/b$l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mrsool/payment/b$l;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/payment/b;->c0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/mrsool/payment/b;->G2:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lqv/n;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mrsool/payment/b;->c0()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mrsool/payment/b;->P1:Lcom/google/android/material/bottomsheet/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mrsool/payment/b;->P1:Lcom/google/android/material/bottomsheet/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/b;->M1:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v7, Lzs/a0;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p1

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lzs/a0;-><init>(Lcom/mrsool/payment/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/b;->B0()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mrsool/payment/b;->E0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mrsool/payment/b;->z0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mrsool/payment/b;->F0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "payment_type_code"

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "error_code"

    .line 12
    .line 13
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p2, "error_desc"

    .line 17
    .line 18
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p2, "status"

    .line 22
    .line 23
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mrsool/payment/b;->y2:Lcom/mrsool/payment/b$j;

    .line 27
    .line 28
    sget-object p3, Lcom/mrsool/payment/b$j;->F1:Lcom/mrsool/payment/b$j;

    .line 29
    .line 30
    if-ne p2, p3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, Lcom/mrsool/payment/b;->z2:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, p3, v0}, Ltq/d;->V(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p0, Lcom/mrsool/payment/b;->u2:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2, p3, v0}, Ltq/d;->s(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    new-instance p3, Lcom/mrsool/payment/b$g;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1, p4}, Lcom/mrsool/payment/b$g;-><init>(Lcom/mrsool/payment/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
