.class public final Lcom/mrsool/order/courier/a;
.super Ljava/lang/Object;
.source "OrderDetailsPaymentItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/order/courier/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mrsool/order/courier/a;",
        "",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Lbo/r2$q;",
        "data",
        "Lcom/mrsool/order/courier/a$a;",
        "interaction",
        "Lpz/j0;",
        "c",
        "(Lbo/r2$q;Lcom/mrsool/order/courier/a$a;)V",
        "",
        "isVisible",
        "d",
        "(Z)V",
        "a",
        "Landroid/view/View;",
        "Lqv/w3;",
        "b",
        "Lqv/w3;",
        "objUtils",
        "Lvq/k7;",
        "Lvq/k7;",
        "binding",
        "Lcom/mrsool/order/courier/a$a;",
        "itemListener",
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
.field private final a:Landroid/view/View;

.field private final b:Lqv/w3;

.field private c:Lvq/k7;

.field private d:Lcom/mrsool/order/courier/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mrsool/order/courier/a;->a:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mrsool/order/courier/a;->b:Lqv/w3;

    .line 21
    .line 22
    invoke-static {p1}, Lvq/k7;->a(Landroid/view/View;)Lvq/k7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "bind(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/mrsool/order/courier/a;->c:Lvq/k7;

    .line 32
    .line 33
    invoke-virtual {p1}, Lvq/k7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "getRoot(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/order/courier/a;->c:Lvq/k7;

    .line 46
    .line 47
    iget-object p1, p1, Lvq/k7;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    new-instance v0, Lps/t0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lps/t0;-><init>(Lcom/mrsool/order/courier/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/order/courier/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/order/courier/a;->b(Lcom/mrsool/order/courier/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mrsool/order/courier/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/order/courier/a;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/order/courier/a;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/mrsool/order/courier/a;->d:Lcom/mrsool/order/courier/a$a;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "itemListener"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_0
    invoke-interface {p0}, Lcom/mrsool/order/courier/a$a;->i0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lbo/r2$q;Lcom/mrsool/order/courier/a$a;)V
    .locals 12

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interaction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/mrsool/order/courier/a;->d:Lcom/mrsool/order/courier/a$a;

    .line 12
    .line 13
    sget-object p2, Lhv/i0;->O1:Lhv/i0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbo/r2$u0;->e()Lhv/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    const-string v2, "getRoot(...)"

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lbo/r2$s;->q()Lbo/r2$x;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p2, v1

    .line 48
    :goto_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mrsool/order/courier/a;->c:Lvq/k7;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvq/k7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p2, p0, Lcom/mrsool/order/courier/a;->c:Lvq/k7;

    .line 64
    .line 65
    invoke-virtual {p2}, Lvq/k7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_9

    .line 80
    .line 81
    invoke-virtual {p2}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    invoke-virtual {p2}, Lbo/r2$s;->G()Lbo/r2$a1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    new-instance v0, Lcom/mrsool/bean/order/OrderPaymentInfo;

    .line 94
    .line 95
    invoke-virtual {p2}, Lbo/r2$a1;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    :cond_3
    move-object v3, v2

    .line 104
    invoke-virtual {p2}, Lbo/r2$a1;->d()Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-wide v4, v10

    .line 118
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p2}, Lbo/r2$a1;->f()Lhv/k0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p2}, Lbo/r2$a1;->g()Lhv/k0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lbo/r2$u0;->e()Lhv/i0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {p1}, Lbo/r2$q;->c()Lbo/r2$n0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lbo/r2$n0;->a()Lbo/r2$v0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Lbo/r2$v0;->e()Lbo/r2$w0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_5
    move-object v8, v1

    .line 153
    invoke-virtual {p2}, Lbo/r2$a1;->d()Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const/4 v1, 0x0

    .line 158
    if-nez p2, :cond_6

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    xor-int/lit8 v9, p2, 0x1

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    invoke-direct/range {v2 .. v9}, Lcom/mrsool/bean/order/OrderPaymentInfo;-><init>(Ljava/lang/String;Ljava/lang/Double;Lhv/k0;Lhv/k0;Lhv/i0;Lbo/r2$w0;Z)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/mrsool/order/courier/a;->c:Lvq/k7;

    .line 179
    .line 180
    iget-object p2, p2, Lvq/k7;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/mrsool/bean/order/OrderPaymentInfo;->getTitle()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, " :"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/mrsool/order/courier/a;->c:Lvq/k7;

    .line 207
    .line 208
    iget-object p2, p2, Lvq/k7;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 209
    .line 210
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lbo/r2$s;->U()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/mrsool/bean/order/OrderPaymentInfo;->isBillGenerated()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_7

    .line 229
    .line 230
    const-string p1, "-.--"

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-virtual {v0}, Lcom/mrsool/bean/order/OrderPaymentInfo;->getAmount()Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/mrsool/order/courier/a;->c:Lvq/k7;

    .line 251
    .line 252
    iget-object p1, p1, Lvq/k7;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 253
    .line 254
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget-object p2, p2, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/mrsool/order/courier/a;->c:Lvq/k7;

    .line 268
    .line 269
    iget-object p1, p1, Lvq/k7;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/mrsool/bean/order/OrderPaymentInfo;->getDescription()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/mrsool/order/courier/a;->c:Lvq/k7;

    .line 279
    .line 280
    iget-object p1, p1, Lvq/k7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/mrsool/bean/order/OrderPaymentInfo;->getBillIcon()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/mrsool/order/courier/a;->c:Lvq/k7;

    .line 290
    .line 291
    iget-object p1, p1, Lvq/k7;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/mrsool/bean/order/OrderPaymentInfo;->getBillAddEditIcon()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/mrsool/order/courier/a;->c:Lvq/k7;

    .line 301
    .line 302
    iget-object p1, p1, Lvq/k7;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 303
    .line 304
    iget-object p2, p0, Lcom/mrsool/order/courier/a;->a:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {v0}, Lcom/mrsool/bean/order/OrderPaymentInfo;->getAmountColor()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {p2, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/mrsool/order/courier/a;->c:Lvq/k7;

    .line 322
    .line 323
    iget-object p1, p1, Lvq/k7;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 324
    .line 325
    iget-object p2, p0, Lcom/mrsool/order/courier/a;->a:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {v0}, Lcom/mrsool/bean/order/OrderPaymentInfo;->getAmountColor()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {p2, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/mrsool/order/courier/a;->c:Lvq/k7;

    .line 343
    .line 344
    iget-object p1, p1, Lvq/k7;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 345
    .line 346
    iget-object p2, p0, Lcom/mrsool/order/courier/a;->a:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {v0}, Lcom/mrsool/bean/order/OrderPaymentInfo;->getDescriptionColor()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    .line 362
    .line 363
    :cond_9
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/courier/a;->c:Lvq/k7;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/k7;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const-string v1, "ivEdit"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
