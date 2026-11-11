.class public final Lcom/mrsool/order/buyer/d$a;
.super Ljava/lang/Object;
.source "OrderHelpActionManager.kt"

# interfaces
.implements Lcom/mrsool/order/buyer/confirmcancellation/ConfirmCancellationBottomSheet$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/d;-><init>(Lqv/w3;Landroid/widget/FrameLayout;Lls/h0;Ljava/lang/String;Lcom/mrsool/support/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/order/buyer/d$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/order/buyer/d$a",
        "Lcom/mrsool/order/buyer/confirmcancellation/ConfirmCancellationBottomSheet$a;",
        "Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;",
        "button",
        "",
        "penaltyConfirmed",
        "Lpz/j0;",
        "a",
        "(Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;Z)V",
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
.field final synthetic a:Lcom/mrsool/order/buyer/d;

.field final synthetic b:Ldw/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw/n<",
            "Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/d;Ldw/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/order/buyer/d;",
            "Ldw/n<",
            "Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/d$a;->a:Lcom/mrsool/order/buyer/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/order/buyer/d$a;->b:Ldw/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;Z)V
    .locals 10

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;->getAction()Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonAction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonAction;->getName()Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonActionName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/mrsool/order/buyer/d$a$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const-string v3, "cancellation_confirmation_bottom_sheet"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v0, v4, :cond_5

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    if-eq v0, p2, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mrsool/order/buyer/d$a;->a:Lcom/mrsool/order/buyer/d;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mrsool/order/buyer/d;->F(Lcom/mrsool/order/buyer/d;)Lcom/mrsool/order/buyer/confirmcancellation/ConfirmCancellationBottomSheet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/mrsool/order/buyer/d$a;->a:Lcom/mrsool/order/buyer/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/d;->U()Lbo/e2$q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_b

    .line 53
    .line 54
    iget-object p2, p0, Lcom/mrsool/order/buyer/d$a;->b:Ldw/n;

    .line 55
    .line 56
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast p2, Ldw/n$c;

    .line 61
    .line 62
    invoke-virtual {p2}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancel;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancel;->getHeaderText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p2}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancel;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancel;->getPenaltyAmount()Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, v3, v4, p2, p1}, Lsv/m2;->H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lbo/e2$q;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    iget-object p2, p0, Lcom/mrsool/order/buyer/d$a;->a:Lcom/mrsool/order/buyer/d;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/mrsool/order/buyer/d;->F(Lcom/mrsool/order/buyer/d;)Lcom/mrsool/order/buyer/confirmcancellation/ConfirmCancellationBottomSheet;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0, v4}, Lcom/mrsool/order/buyer/confirmcancellation/ConfirmCancellationBottomSheet;->X1(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;->getAction()Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonAction;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonAction;->getParams()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "reason_id"

    .line 127
    .line 128
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 133
    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/mrsool/order/buyer/d$a;->a:Lcom/mrsool/order/buyer/d;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/mrsool/order/buyer/d;->K(Lcom/mrsool/order/buyer/d;)Lls/h0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, p1}, Lls/h0;->z(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mrsool/order/buyer/d$a;->a:Lcom/mrsool/order/buyer/d;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/d;->U()Lbo/e2$q;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-object p2, p0, Lcom/mrsool/order/buyer/d$a;->b:Ldw/n;

    .line 157
    .line 158
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast p2, Ldw/n$c;

    .line 163
    .line 164
    invoke-virtual {p2}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancel;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancel;->getHeaderText()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v0, v3, p2, p1}, Lsv/m2;->G2(Ljava/lang/String;Ljava/lang/String;Lbo/e2$q;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lcom/mrsool/order/buyer/d$a;->a:Lcom/mrsool/order/buyer/d;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/mrsool/order/buyer/d;->U()Lbo/e2$q;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Lbo/e2$r;->s()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    const/4 v0, 0x0

    .line 211
    :goto_0
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object p1, p0, Lcom/mrsool/order/buyer/d$a;->a:Lcom/mrsool/order/buyer/d;

    .line 214
    .line 215
    invoke-static {p1, p2}, Lcom/mrsool/order/buyer/d;->O(Lcom/mrsool/order/buyer/d;Z)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/mrsool/order/buyer/d$a;->a:Lcom/mrsool/order/buyer/d;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/mrsool/order/buyer/d;->F(Lcom/mrsool/order/buyer/d;)Lcom/mrsool/order/buyer/confirmcancellation/ConfirmCancellationBottomSheet;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    iget-object v0, p0, Lcom/mrsool/order/buyer/d$a;->a:Lcom/mrsool/order/buyer/d;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/mrsool/order/buyer/d;->F(Lcom/mrsool/order/buyer/d;)Lcom/mrsool/order/buyer/confirmcancellation/ConfirmCancellationBottomSheet;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;->getId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1, v4}, Lcom/mrsool/order/buyer/confirmcancellation/ConfirmCancellationBottomSheet;->X1(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object p1, p0, Lcom/mrsool/order/buyer/d$a;->a:Lcom/mrsool/order/buyer/d;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/mrsool/order/buyer/d;->K(Lcom/mrsool/order/buyer/d;)Lls/h0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object p1, p0, Lcom/mrsool/order/buyer/d$a;->a:Lcom/mrsool/order/buyer/d;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/mrsool/order/buyer/d;->E(Lcom/mrsool/order/buyer/d;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/4 v8, 0x2

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-static/range {v4 .. v9}, Lls/h0;->c0(Lls/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/mrsool/order/buyer/d$a;->a:Lcom/mrsool/order/buyer/d;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/d;->U()Lbo/e2$q;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    iget-object p2, p0, Lcom/mrsool/order/buyer/d$a;->b:Ldw/n;

    .line 276
    .line 277
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast p2, Ldw/n$c;

    .line 282
    .line 283
    invoke-virtual {p2}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancel;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancel;->getHeaderText()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {p2}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancel;

    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancel;->getPenaltyAmount()Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-eqz p2, :cond_a

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {v0, v3, v4, p2, p1}, Lsv/m2;->F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lbo/e2$q;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    :goto_2
    return-void
.end method
