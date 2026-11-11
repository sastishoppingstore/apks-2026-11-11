.class Lcom/mrsool/payment/b$d;
.super Ljava/lang/Object;
.source "AddCardBottomSheet.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/b;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/payment/b;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/payment/b;->t(Lcom/mrsool/payment/b;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mrsool/payment/b;->B(Lcom/mrsool/payment/b;)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v1, "/"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-gt v0, p1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    :try_start_1
    iget-object v4, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/mrsool/payment/b;->t(Lcom/mrsool/payment/b;)Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne p1, v2, :cond_0

    .line 57
    .line 58
    if-lt v4, v3, :cond_0

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "0"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/mrsool/payment/b;->t(Lcom/mrsool/payment/b;)Landroid/widget/EditText;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/mrsool/payment/b;->t(Lcom/mrsool/payment/b;)Landroid/widget/EditText;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_0
    const/16 v5, 0xc

    .line 104
    .line 105
    if-ne p1, v3, :cond_1

    .line 106
    .line 107
    if-gt v4, v5, :cond_1

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/mrsool/payment/b;->t(Lcom/mrsool/payment/b;)Landroid/widget/EditText;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/mrsool/payment/b;->t(Lcom/mrsool/payment/b;)Landroid/widget/EditText;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/mrsool/payment/b;->t(Lcom/mrsool/payment/b;)Landroid/widget/EditText;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_1
    if-ne p1, v3, :cond_5

    .line 159
    .line 160
    if-le v4, v5, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/mrsool/payment/b;->t(Lcom/mrsool/payment/b;)Landroid/widget/EditText;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "1"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/mrsool/payment/b;->t(Lcom/mrsool/payment/b;)Landroid/widget/EditText;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_2
    if-le p1, v3, :cond_3

    .line 185
    .line 186
    iget-object v0, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/mrsool/payment/b;->t(Lcom/mrsool/payment/b;)Landroid/widget/EditText;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    iget-object v0, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/mrsool/payment/b;->t(Lcom/mrsool/payment/b;)Landroid/widget/EditText;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v2, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 234
    .line 235
    invoke-static {v2}, Lcom/mrsool/payment/b;->t(Lcom/mrsool/payment/b;)Landroid/widget/EditText;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    add-int/lit8 v3, p1, -0x1

    .line 252
    .line 253
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v0, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/mrsool/payment/b;->t(Lcom/mrsool/payment/b;)Landroid/widget/EditText;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/mrsool/payment/b;->t(Lcom/mrsool/payment/b;)Landroid/widget/EditText;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/mrsool/payment/b;->t(Lcom/mrsool/payment/b;)Landroid/widget/EditText;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_3
    const/4 v0, 0x5

    .line 309
    if-ne p1, v0, :cond_5

    .line 310
    .line 311
    iget-object p1, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 312
    .line 313
    invoke-static {p1}, Lcom/mrsool/payment/b;->O(Lcom/mrsool/payment/b;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_4

    .line 318
    .line 319
    iget-object p1, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 320
    .line 321
    invoke-static {p1}, Lcom/mrsool/payment/b;->s(Lcom/mrsool/payment/b;)Landroid/widget/EditText;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_4
    iget-object p1, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 330
    .line 331
    invoke-static {p1, v2}, Lcom/mrsool/payment/b;->G(Lcom/mrsool/payment/b;Z)V

    .line 332
    .line 333
    .line 334
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/mrsool/payment/b;->r(Lcom/mrsool/payment/b;)Landroidx/cardview/widget/CardView;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_6

    .line 345
    .line 346
    iget-object p1, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/mrsool/payment/b;->H(Lcom/mrsool/payment/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :goto_1
    invoke-static {p1}, Lqv/v1;->g(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/payment/b$d;->b:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2, p1}, Lcom/mrsool/payment/b;->D(Lcom/mrsool/payment/b;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
