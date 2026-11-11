.class public final Lcom/mrsool/customeview/SupportComplaintCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SupportComplaintCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mrsool/customeview/SupportComplaintCardView;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;",
        "data",
        "Lpz/j0;",
        "setData",
        "(Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setEndingChatOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lvq/y8;",
        "M1",
        "Lvq/y8;",
        "binding",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "getLayoutInflater$2026_02_18_12_16_34_v4_3_0_771416981_liveRelease",
        "()Landroid/view/LayoutInflater;",
        "layoutInflater",
        "OrderSupportComplaintModel",
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
.field private M1:Lvq/y8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/mrsool/customeview/SupportComplaintCardView;->getLayoutInflater$2026_02_18_12_16_34_v4_3_0_771416981_liveRelease()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lvq/y8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/y8;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mrsool/customeview/SupportComplaintCardView;->M1:Lvq/y8;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    const p2, 0x7f06018d

    .line 5
    invoke-static {p1, p2}, Ldw/g;->q(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 6
    invoke-static {p0, p1}, Ldw/g;->n(Landroid/view/View;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;

    .line 9
    sget-object v5, Lcom/mrsool/support/SupportStatus$Active;->G1:Lcom/mrsool/support/SupportStatus$Active;

    const-string p2, "dd MMM, yyyy - h:mm a"

    const/4 v0, 0x2

    const-string v1, "30 June, 2019 - 4:15 pm"

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, v0, v2}, Low/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 10
    const-string v1, "123456789"

    const-string v2, "C310595028457"

    const-string v3, "Pizza Hut Restaurant"

    const-string v4, ""

    const-string v6, "The discount / coupon was..."

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/support/SupportStatus;Ljava/lang/String;Ljava/util/Date;ZILkotlin/jvm/internal/k;)V

    invoke-virtual {p0, p1}, Lcom/mrsool/customeview/SupportComplaintCardView;->setData(Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mrsool/customeview/SupportComplaintCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getLayoutInflater$2026_02_18_12_16_34_v4_3_0_771416981_liveRelease()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final setData(Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;)V
    .locals 12

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/customeview/SupportComplaintCardView;->M1:Lvq/y8;

    .line 7
    .line 8
    iget-object v1, v0, Lvq/y8;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lvq/y8;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f1300d6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ".: "

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lvq/y8;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v2, "supportOrderId"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v2, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 82
    :goto_1
    const/16 v5, 0x8

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v2, 0x8

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lvq/y8;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v7, "#"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lvq/y8;->c:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v6, 0x7f1302d1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ": "

    .line 158
    .line 159
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    :goto_3
    const-string v2, ""

    .line 171
    .line 172
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lvq/y8;->k:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->e()Lcom/mrsool/support/SupportStatus;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/mrsool/support/SupportStatus;->d()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lvq/y8;->k:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->e()Lcom/mrsool/support/SupportStatus;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/mrsool/support/SupportStatus;->c()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lvq/y8;->k:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->e()Lcom/mrsool/support/SupportStatus;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/mrsool/support/SupportStatus;->b()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->b()Ljava/util/Date;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v2, 0x0

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-static {v1}, Low/f;->a(Ljava/util/Date;)Low/k;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    move-object v1, v2

    .line 231
    :goto_5
    iget-object v6, v0, Lvq/y8;->l:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1}, Low/k;->a()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    goto :goto_6

    .line 240
    :cond_6
    const-wide/16 v7, 0x0

    .line 241
    .line 242
    :goto_6
    const-wide/16 v9, 0x1

    .line 243
    .line 244
    cmp-long v11, v7, v9

    .line 245
    .line 246
    if-ltz v11, :cond_8

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->b()Ljava/util/Date;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->e()Lcom/mrsool/support/SupportStatus;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    instance-of v7, v7, Lcom/mrsool/support/SupportStatus$CLOSED;

    .line 257
    .line 258
    if-eqz v7, :cond_7

    .line 259
    .line 260
    const-string v7, "d/M/yyyy\nh:mm a"

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_7
    const-string v7, "d/M/yyyy"

    .line 264
    .line 265
    :goto_7
    const/4 v8, 0x2

    .line 266
    invoke-static {v1, v7, v2, v8, v2}, Low/f;->f(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_8

    .line 271
    :cond_8
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v7, "getContext(...)"

    .line 278
    .line 279
    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Low/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_9
    move-object v1, v2

    .line 287
    :goto_8
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lvq/y8;->b:Landroid/widget/ImageView;

    .line 291
    .line 292
    const-string v2, "imgBig"

    .line 293
    .line 294
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->f()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v1, v2, v3}, Lqv/p0;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lvq/y8;->g:Landroidx/constraintlayout/widget/Group;

    .line 305
    .line 306
    const-string v1, "supportEndingChatGroup"

    .line 307
    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->a()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_a
    const/16 v4, 0x8

    .line 319
    .line 320
    :goto_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final setEndingChatOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/SupportComplaintCardView;->M1:Lvq/y8;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/y8;->f:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
