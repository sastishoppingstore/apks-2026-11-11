.class public Lcom/mrsool/auth/LoginWithPhoneActivity;
.super Lbo/o;
.source "LoginWithPhoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final S1:I

.field private final T1:I

.field private final U1:I

.field private final V1:I

.field private W1:Landroid/widget/EditText;

.field private X1:Ljava/lang/String;

.field private Y1:Ljava/lang/String;

.field private Z1:Ljava/lang/String;

.field private a2:Landroid/widget/TextView;

.field private b2:Landroid/widget/TextView;

.field private c2:Landroid/widget/TextView;

.field private d2:Landroid/widget/TextView;

.field private e2:Landroid/widget/ProgressBar;

.field private f2:Landroid/widget/ImageView;

.field private g2:Landroid/widget/ImageView;

.field private h2:Landroid/widget/LinearLayout;

.field private i2:Landroidx/cardview/widget/CardView;

.field private j2:Lcom/google/android/material/card/MaterialCardView;

.field private k2:Lcom/google/android/material/appbar/AppBarLayout;

.field private l2:Landroid/view/View;

.field private m2:I

.field private n2:Z

.field private final o2:Lcom/hcaptcha/sdk/HCaptcha;

.field private p2:Ljq/a;

.field private q2:Lzo/c;

.field private r2:Lcom/mrsool/support/a;

.field private s2:Lsv/z3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->S1:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->T1:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->U1:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->V1:I

    .line 15
    .line 16
    invoke-static {p0}, Lcom/hcaptcha/sdk/HCaptcha;->s(Landroidx/fragment/app/q;)Lcom/hcaptcha/sdk/HCaptcha;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->o2:Lcom/hcaptcha/sdk/HCaptcha;

    .line 21
    .line 22
    return-void
.end method

.method private A3(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "current_user_id"

    .line 7
    .line 8
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "vPhone"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->X1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "device_token"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 37
    .line 38
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "123456"

    .line 48
    .line 49
    :goto_0
    const-string v2, "vDeviceToken"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 55
    .line 56
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lhw/c;->F1:Lhw/c;

    .line 61
    .line 62
    iget-object v2, v2, Lhw/c;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "device_token_provider"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lqv/k2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "vTokenType"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "vDeviceVersion"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "vOSVersion"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "vAppVersion"

    .line 116
    .line 117
    invoke-static {p0}, Lcom/mrsool/utils/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v1, "vPlatform"

    .line 125
    .line 126
    const-string v2, "300"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v1, "vLanguage"

    .line 132
    .line 133
    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 141
    .line 142
    invoke-virtual {v1}, Lqv/w3;->I0()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, ""

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 159
    .line 160
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "latitude"

    .line 174
    .line 175
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 187
    .line 188
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "longitude"

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {p0, v1}, Lcom/mrsool/utils/c;->x(Landroid/content/Context;Lqv/k2;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "device_id"

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1, p1, v0}, Ltq/d;->Z(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/d;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const v0, 0x7f1301e3

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v1, 0x7f1306d9

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p0, v0, v1}, Lbo/l;->V2(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/mrsool/auth/LoginWithPhoneActivity$c;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/mrsool/auth/LoginWithPhoneActivity$c;-><init>(Lcom/mrsool/auth/LoginWithPhoneActivity;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method private B3(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->m2:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->b2:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->i2:Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->e2:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->f2:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    if-ne p1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->i2:Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->e2:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->f2:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x3

    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->b2:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->G3()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->i2:Landroidx/cardview/widget/CardView;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->e2:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->f2:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method private C3()V
    .locals 4

    .line 1
    invoke-static {}, Lqv/w3;->K0()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->B3(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcw/a;->a:Lcw/a;

    .line 9
    .line 10
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lbo/d8;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->X1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lbo/d8;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/mrsool/auth/LoginWithPhoneActivity$f;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/mrsool/auth/LoginWithPhoneActivity$f;-><init>(Lcom/mrsool/auth/LoginWithPhoneActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcw/a;->b(Lea/b;Lfa/h0;Lcw/a$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private D3(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->i2:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->r2:Lcom/mrsool/support/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/support/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->q2:Lzo/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzo/c;->q()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lyo/t;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lyo/t;-><init>(Lcom/mrsool/auth/LoginWithPhoneActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private F3()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->W1:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/mrsool/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/mrsool/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->I3()Lcom/mrsool/auth/model/PhoneDigitRange;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3}, Lcom/mrsool/auth/model/PhoneDigitRange;->getMin()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v6, ""

    .line 81
    .line 82
    if-lt v4, v5, :cond_2

    .line 83
    .line 84
    const-string v3, "+20"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const-string v2, "10"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    const-string v2, "11"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    const-string v2, "12"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    const-string v2, "15"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    const v1, 0x7f130a6a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p0, v0, v1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->i4(ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/mrsool/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->X1:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Lbo/l;->hideKeyboard()V

    .line 170
    .line 171
    .line 172
    const-string v0, "delete_account_flow"

    .line 173
    .line 174
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->Z1:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->X1:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lcom/mrsool/bean/User;->vPhone:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    const v0, 0x7f130bb1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0, v0}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->z3()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->W1:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_3

    .line 235
    .line 236
    const v0, 0x7f130a70

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p0, v0}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    const v1, 0x7f130757

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/mrsool/auth/model/PhoneDigitRange;->getMin()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-array v3, v0, [Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    aput-object v2, v3, v4

    .line 277
    .line 278
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {p0, v0, v1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->i4(ZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    const v0, 0x7f130a6d

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {p0, v0}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_5
    const v0, 0x7f130a7b

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {p0, v0}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_0
    return-void
.end method

.method private G3()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "delete_account_flow"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->Z1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1307ba

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7f130674

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private H3()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mrsool/auth/model/PhoneDigitRange;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f120047

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/mrsool/utils/c;->S(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v1, "{\"countryDigitMap\":{}}"

    .line 20
    .line 21
    :cond_0
    const-class v2, Lcom/mrsool/auth/model/PhoneValidationConfig;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mrsool/auth/model/PhoneValidationConfig;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mrsool/auth/model/PhoneValidationConfig;->getCountryDigitMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private I3()Lcom/mrsool/auth/model/PhoneDigitRange;
    .locals 3

    .line 1
    sget-object v0, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/mrsool/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->H3()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mrsool/auth/model/PhoneDigitRange;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lcom/mrsool/auth/model/PhoneDigitRange;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/mrsool/auth/model/PhoneDigitRange;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private J3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->n2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "edit_profile_screen"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->Q3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "delete_profile_screen"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "authentication_screen"

    .line 18
    .line 19
    return-object v0
.end method

.method private K3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->n2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "edit_profile"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->Q3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "delete_profile"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "authentication"

    .line 18
    .line 19
    return-object v0
.end method

.method private N3(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/auth/LoginWithPhoneActivity$g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaException;->f()Lcom/hcaptcha/sdk/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const p1, 0x7f130a73

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const p1, 0x7f130a80

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const p1, 0x7f130a85

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lwq/b0;->n0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method private O3()V
    .locals 5

    .line 1
    const v0, 0x7f0a00a9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->k2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->Z1:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "delete_account_flow"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f130ba5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lbo/l;->F2(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lbo/l;->F2(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->k2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->G3()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->P3(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a0fe4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a0ffe

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->a2:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->e4()V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a037a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/EditText;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->W1:Landroid/widget/EditText;

    .line 84
    .line 85
    const v0, 0x7f0a05f6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->g2:Landroid/widget/ImageView;

    .line 95
    .line 96
    const v0, 0x7f0a078d

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->h2:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const v0, 0x7f0a07fd

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->j2:Lcom/google/android/material/card/MaterialCardView;

    .line 117
    .line 118
    const v0, 0x7f0a02b5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->i2:Landroidx/cardview/widget/CardView;

    .line 128
    .line 129
    const v0, 0x7f0a0e40

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->d2:Landroid/widget/TextView;

    .line 139
    .line 140
    const v0, 0x7f0a104f

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->l2:Landroid/view/View;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->g4()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljq/a;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ljq/a;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->p2:Ljq/a;

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->d4()V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/os/Handler;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/mrsool/auth/LoginWithPhoneActivity$a;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lcom/mrsool/auth/LoginWithPhoneActivity$a;-><init>(Lcom/mrsool/auth/LoginWithPhoneActivity;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v3, 0x12c

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "val_cc"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {p0, v3}, Lcom/mrsool/auth/LoginWithPhoneActivity;->c4(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->W1:Landroid/widget/EditText;

    .line 213
    .line 214
    sget-object v3, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v3, v2, v4}, Lcom/mrsool/utils/j;->w(Ljava/lang/String;Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v2, "val_phone"

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->W1:Landroid/widget/EditText;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->p2:Ljq/a;

    .line 261
    .line 262
    new-instance v2, Lyo/r;

    .line 263
    .line 264
    invoke-direct {v2, p0}, Lyo/r;-><init>(Lcom/mrsool/auth/LoginWithPhoneActivity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljq/a;->j(Lhq/a;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->h2:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->i2:Landroidx/cardview/widget/CardView;

    .line 276
    .line 277
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->Z1:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->r2:Lcom/mrsool/support/a;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/mrsool/support/a;->k()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    const v0, 0x7f0a06b6

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lyo/s;

    .line 308
    .line 309
    invoke-direct {v1, p0}, Lyo/s;-><init>(Lcom/mrsool/auth/LoginWithPhoneActivity;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    return-void
.end method

.method private P3(Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0a14

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->e2:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const v0, 0x7f0a0522

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->f2:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a0134

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->b2:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->e2:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->f2:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->b2:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->b2:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private Q3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->Z1:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "delete_account_flow"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private synthetic R3(Ljava/lang/Boolean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->b4(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private synthetic S3(Lcom/mrsool/o$b;)Lpz/j0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private synthetic T3(Lbo/z2;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbo/z2;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/mrsool/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mrsool/o;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbo/l;->U2()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lbo/l;->r2()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lbo/z2;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mrsool/o;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lyo/x;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lyo/x;-><init>(Lcom/mrsool/auth/LoginWithPhoneActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mrsool/o;->m(Lc00/l;)Lcom/mrsool/o;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lyo/y;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lyo/y;-><init>(Lcom/mrsool/auth/LoginWithPhoneActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/mrsool/o;->l(Lc00/l;)Lcom/mrsool/o;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private synthetic U3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->c4(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->W1:Landroid/widget/EditText;

    .line 18
    .line 19
    sget-object v0, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p3, p2

    .line 25
    :goto_1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p3, p2}, Lcom/mrsool/utils/j;->w(Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "input_method"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->W1:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->W1:Landroid/widget/EditText;

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->W1:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->g2:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/mrsool/auth/LoginWithPhoneActivity;->w3(Landroid/widget/TextView;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic V3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->q2:Lzo/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzo/c;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic W2(Lcom/mrsool/auth/LoginWithPhoneActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/auth/LoginWithPhoneActivity;->U3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic W3(Lcom/hcaptcha/sdk/s;)V
    .locals 2

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsv/m2;->y1()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->B3(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->l2:Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/s;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->y3(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic X2(Lcom/mrsool/auth/LoginWithPhoneActivity;Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->X3(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic X3(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 2

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaException;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lsv/m2;->u1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->B3(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->l2:Landroid/view/View;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->N3(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Y2()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mrsool/auth/LoginWithPhoneActivity;->Y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Y3()V
    .locals 1

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsv/m2;->v1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Z2(Lcom/mrsool/auth/LoginWithPhoneActivity;Lbo/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->T3(Lbo/z2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Z3()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "val_cc_phone"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->X1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/mrsool/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "extras_cc"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->W1:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "display_val_cc_phone"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->n2:Z

    .line 86
    .line 87
    const-string v2, "callFrom"

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const-string v1, "EditProfile"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string v1, "Splash"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :goto_0
    const/high16 v1, 0x4000000

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const v1, 0x8000

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v1, "user_id"

    .line 114
    .line 115
    iget-object v2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->Y1:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lqv/s;->r0:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->Z1:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    const/4 v2, 0x4

    .line 129
    :try_start_0
    iget-object v3, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->j2:Lcom/google/android/material/card/MaterialCardView;

    .line 130
    .line 131
    const v4, 0x7f130921

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {p0, v3, v4}, Landroidx/core/app/e;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/e;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-boolean v4, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->n2:Z

    .line 143
    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/4 v4, 0x2

    .line 149
    :goto_1
    invoke-virtual {v3}, Landroidx/core/app/e;->b()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {p0, v0, v4, v3}, Landroidx/core/app/b;->l(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    iget-boolean v3, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->n2:Z

    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void
.end method

.method public static synthetic a3(Lcom/mrsool/auth/LoginWithPhoneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->Z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/mrsool/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->J3()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->K3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-virtual/range {v0 .. v7}, Lsv/m2;->l3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->s2:Lsv/z3;

    .line 26
    .line 27
    invoke-virtual {p4, p1, p2, p3}, Lsv/z3;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b3(Lcom/mrsool/auth/LoginWithPhoneActivity;Lcom/hcaptcha/sdk/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->W3(Lcom/hcaptcha/sdk/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b4(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {p0, p1}, Lcom/mrsool/support/SupportActivity;->X2(Landroid/content/Context;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic c3(Lcom/mrsool/auth/LoginWithPhoneActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->V3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mrsool/utils/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public static synthetic d3(Lcom/mrsool/auth/LoginWithPhoneActivity;Lcom/mrsool/o$b;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->S3(Lcom/mrsool/o$b;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d4()V
    .locals 5

    .line 1
    sget-boolean v0, Lqv/s;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->M3()Liq/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->L3()Liq/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Liq/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v2}, Lcom/mrsool/auth/LoginWithPhoneActivity;->c4(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->W1:Landroid/widget/EditText;

    .line 28
    .line 29
    sget-object v2, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Liq/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/mrsool/utils/j;->w(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->g2:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Liq/a;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->w3(Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic e3(Lcom/mrsool/auth/LoginWithPhoneActivity;Ljava/lang/Boolean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->R3(Ljava/lang/Boolean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->n2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->a2:Landroid/widget/TextView;

    .line 6
    .line 7
    const v1, 0x7f13090a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "delete_account_flow"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->Z1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->a2:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a0fbb

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a079d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method static bridge synthetic f3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->W1:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private f4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->o2:Lcom/hcaptcha/sdk/HCaptcha;

    .line 2
    .line 3
    new-instance v1, Lyo/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lyo/u;-><init>(Lcom/mrsool/auth/LoginWithPhoneActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvj/e;->d(Lvj/d;)Lvj/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lyo/v;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lyo/v;-><init>(Lcom/mrsool/auth/LoginWithPhoneActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvj/e;->b(Lvj/a;)Lvj/e;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->o2:Lcom/hcaptcha/sdk/HCaptcha;

    .line 21
    .line 22
    new-instance v1, Lyo/w;

    .line 23
    .line 24
    invoke-direct {v1}, Lyo/w;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvj/e;->c(Lvj/c;)Lvj/e;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/mrsool/utils/Secrets;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/mrsool/utils/Secrets;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "yeDeD9ydSVEo"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/Secrets;->getCaptchaSiteKey(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x30

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->builder()Lcom/hcaptcha/sdk/HCaptchaConfig$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->t(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->m(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaTheme;->F1:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaTheme;->G1:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->v(Lcom/hcaptcha/sdk/HCaptchaTheme;)Lcom/hcaptcha/sdk/HCaptchaConfig$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->c()Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->o2:Lcom/hcaptcha/sdk/HCaptcha;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/hcaptcha/sdk/HCaptcha;->u(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/HCaptcha;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method static bridge synthetic g3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->o2:Lcom/hcaptcha/sdk/HCaptcha;

    .line 2
    .line 3
    return-object p0
.end method

.method private g4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->i2:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->W1:Landroid/widget/EditText;

    .line 8
    .line 9
    new-instance v1, Lcom/mrsool/auth/LoginWithPhoneActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mrsool/auth/LoginWithPhoneActivity$b;-><init>(Lcom/mrsool/auth/LoginWithPhoneActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic h3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->X1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private h4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqv/s;->l1:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/mrsool/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f010057

    .line 39
    .line 40
    .line 41
    const v1, 0x7f010053

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static bridge synthetic i3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Ljq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->p2:Ljq/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private i4(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->d2:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v1, Lo7/d;

    .line 10
    .line 11
    invoke-direct {v1}, Lo7/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lo7/p;->b(Landroid/view/ViewGroup;Lo7/n;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->d2:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->d2:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->j2:Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    const v0, 0x7f060111

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const v1, 0x7f060111

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const v1, 0x7f060473

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->W1:Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const v0, 0x7f06047a

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static bridge synthetic j3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->d2:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private j4()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyo/z;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lyo/z;-><init>(Lcom/mrsool/auth/LoginWithPhoneActivity;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic k3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->l2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m3(Lcom/mrsool/auth/LoginWithPhoneActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->Y1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic n3(Lcom/mrsool/auth/LoginWithPhoneActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->x3(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o3(Lcom/mrsool/auth/LoginWithPhoneActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->y3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p3(Lcom/mrsool/auth/LoginWithPhoneActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->B3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q3(Lcom/mrsool/auth/LoginWithPhoneActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->D3(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->Q3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic s3(Lcom/mrsool/auth/LoginWithPhoneActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mrsool/auth/LoginWithPhoneActivity;->a4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic t3(Lcom/mrsool/auth/LoginWithPhoneActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/auth/LoginWithPhoneActivity;->i4(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic u3(Lcom/mrsool/auth/LoginWithPhoneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->j4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w3(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mrsool/auth/LoginWithPhoneActivity$e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/mrsool/auth/LoginWithPhoneActivity$e;-><init>(Lcom/mrsool/auth/LoginWithPhoneActivity;Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private x3(Landroid/widget/EditText;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    const/4 v4, 0x0

    .line 59
    cmpl-float v4, v2, v4

    .line 60
    .line 61
    if-lez v4, :cond_3

    .line 62
    .line 63
    int-to-float v4, v3

    .line 64
    div-float/2addr v1, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    sub-float v4, v2, v4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr v4, v5

    .line 78
    cmpl-float v1, v1, v4

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float v4, v1, v4

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v6, 0x2

    .line 141
    const/high16 v7, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-static {v6, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    cmpg-float v1, v1, v5

    .line 148
    .line 149
    if-gez v1, :cond_2

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move v1, v4

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    cmpl-float v1, v1, v2

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method private y3(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "device_token"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "123456"

    .line 32
    .line 33
    :goto_0
    const-string v2, "vDeviceToken"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lhw/c;->F1:Lhw/c;

    .line 45
    .line 46
    iget-object v2, v2, Lhw/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "device_token_provider"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lqv/k2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "vTokenType"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "vPhone"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->X1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "vDeviceVersion"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "vOSVersion"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "vAppVersion"

    .line 107
    .line 108
    invoke-static {p0}, Lcom/mrsool/utils/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "vPlatform"

    .line 116
    .line 117
    const-string v2, "300"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 123
    .line 124
    invoke-virtual {v1}, Lqv/w3;->I0()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 141
    .line 142
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 147
    .line 148
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "latitude"

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 169
    .line 170
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "longitude"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_1
    const-string v1, "vLanguage"

    .line 189
    .line 190
    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "language"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {p0, v1}, Lcom/mrsool/utils/c;->x(Landroid/content/Context;Lqv/k2;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "device_id"

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_2

    .line 228
    .line 229
    const-string v1, "captcha_token"

    .line 230
    .line 231
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v1, "SignInApi Data: "

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1, v0}, Ltq/d;->p0(Ljava/util/HashMap;)Lretrofit2/d;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-direct {p0, v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->B3(I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Lcom/mrsool/auth/LoginWithPhoneActivity$d;-><init>(Lcom/mrsool/auth/LoginWithPhoneActivity;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private z3()V
    .locals 2

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "user_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->Y1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->A3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->C3()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public L3()Liq/a;
    .locals 2

    .line 1
    new-instance v0, Liq/a;

    .line 2
    .line 3
    invoke-direct {v0}, Liq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IN"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Liq/a;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f130682

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Liq/a;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "+91"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Liq/a;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f080384

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Liq/a;->g(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public M3()Liq/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->p2:Ljq/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljq/a;->h(Landroid/content/Context;)Liq/a;

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
    const-string v2, "getUserCountryInfo country"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Liq/a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lqv/v1;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Liq/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "AF"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Liq/a;

    .line 44
    .line 45
    invoke-direct {v1}, Liq/a;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "SAR"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Liq/a;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f130683

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Liq/a;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "+966"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Liq/a;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f0803dc

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Liq/a;->g(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "getUserCountryInfo AF"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Liq/a;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lqv/v1;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "getUserCountryInfo SIM"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Liq/a;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lqv/v1;->m(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v2, :cond_2

    .line 10
    .line 11
    sget-object p1, Lqv/s;->l1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 18
    .line 19
    const/high16 v1, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->g2:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget-object v1, Lqv/s;->m1:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string p3, ""

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, p3

    .line 45
    :goto_0
    invoke-direct {p0, v1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->c4(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "input_method"

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->W1:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->W1:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->W1:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->W1:Landroid/widget/EditText;

    .line 84
    .line 85
    sget-object v0, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object p1, p3

    .line 91
    :goto_1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {v0, p1, p3}, Lcom/mrsool/utils/j;->w(Ljava/lang/String;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->c2:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {p0, p1, v2}, Lcom/mrsool/auth/LoginWithPhoneActivity;->w3(Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v2, 0x3

    .line 109
    if-ne p2, v1, :cond_3

    .line 110
    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->Z1:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "delete_account_flow"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance p1, Landroid/content/Intent;

    .line 124
    .line 125
    const-class p2, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;

    .line 126
    .line 127
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v2}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    if-ne p2, v1, :cond_4

    .line 135
    .line 136
    if-ne p1, v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    if-ne p2, v1, :cond_5

    .line 146
    .line 147
    const/4 p2, 0x4

    .line 148
    if-ne p1, p2, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->i2:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->F3()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->h2:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->h4()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->v3(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbo/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d003c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "language"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqv/k2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lqv/w3;->C1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lqv/s;->r0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lqv/s;->r0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->Z1:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lqv/s;->L0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lqv/s;->L0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "EditProfile"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p1, 0x0

    .line 90
    :goto_0
    iput-boolean p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->n2:Z

    .line 91
    .line 92
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 95
    .line 96
    .line 97
    const-class v0, Lzo/c;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lzo/c;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->q2:Lzo/c;

    .line 106
    .line 107
    sget-object p1, Lcom/mrsool/support/a;->c:Lcom/mrsool/support/a$a;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/mrsool/support/a$a;->a(Landroid/app/Application;)Lcom/mrsool/support/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->r2:Lcom/mrsool/support/a;

    .line 118
    .line 119
    new-instance p1, Lsv/z3;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lsv/z3;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->s2:Lsv/z3;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->E3()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->O3()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->f4()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbo/l;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity;->m2:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->B3(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbo/l;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showSoftKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "input_method"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public v3(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v4, "pref_font_scale"

    .line 22
    .line 23
    iget v5, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 24
    .line 25
    invoke-virtual {v1, v4, v5}, Lqv/k2;->y(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    iput v3, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 42
    .line 43
    .line 44
    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Landroid/util/DisplayMetrics;->xdpi:F

    .line 55
    .line 56
    float-to-int v4, v4

    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 60
    .line 61
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "pref_scaled_density"

    .line 66
    .line 67
    iget v4, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Lqv/k2;->y(Ljava/lang/String;F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 73
    .line 74
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "pref_density"

    .line 79
    .line 80
    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Lqv/k2;->z(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 86
    .line 87
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    mul-float v1, v1, v3

    .line 90
    .line 91
    iput v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 102
    .line 103
    float-to-int v1, v1

    .line 104
    iput v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v2, v1

    .line 108
    :goto_1
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method
