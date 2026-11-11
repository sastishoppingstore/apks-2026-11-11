.class Lcom/mrsool/payment/AddCardActivity$b;
.super Ljava/lang/Object;
.source "AddCardActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/AddCardActivity;->s4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/payment/AddCardActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/AddCardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

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
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->g3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mrsool/payment/AddCardActivity;->l3(Lcom/mrsool/payment/AddCardActivity;)I

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
    iget-object v4, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/mrsool/payment/AddCardActivity;->g3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/mrsool/payment/AddCardActivity;->g3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->g3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;

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
    :cond_0
    const/16 v5, 0xc

    .line 101
    .line 102
    if-ne p1, v3, :cond_1

    .line 103
    .line 104
    if-gt v4, v5, :cond_1

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/mrsool/payment/AddCardActivity;->g3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/mrsool/payment/AddCardActivity;->g3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->g3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_1
    if-ne p1, v3, :cond_5

    .line 156
    .line 157
    if-le v4, v5, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->g3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "1"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->g3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    if-le p1, v3, :cond_3

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/mrsool/payment/AddCardActivity;->g3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/mrsool/payment/AddCardActivity;->g3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 231
    .line 232
    invoke-static {v2}, Lcom/mrsool/payment/AddCardActivity;->g3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    add-int/lit8 v3, p1, -0x1

    .line 249
    .line 250
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v2, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 255
    .line 256
    invoke-static {v2}, Lcom/mrsool/payment/AddCardActivity;->g3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->g3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/mrsool/payment/AddCardActivity;->g3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_3
    const/4 v0, 0x5

    .line 306
    if-ne p1, v0, :cond_5

    .line 307
    .line 308
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->x3(Lcom/mrsool/payment/AddCardActivity;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_4

    .line 315
    .line 316
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->f3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_4
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 327
    .line 328
    invoke-static {p1, v2}, Lcom/mrsool/payment/AddCardActivity;->s3(Lcom/mrsool/payment/AddCardActivity;Z)V

    .line 329
    .line 330
    .line 331
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->c3(Lcom/mrsool/payment/AddCardActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_6

    .line 342
    .line 343
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 344
    .line 345
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->t3(Lcom/mrsool/payment/AddCardActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    .line 347
    .line 348
    :catch_0
    :cond_6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/payment/AddCardActivity$b;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2, p1}, Lcom/mrsool/payment/AddCardActivity;->p3(Lcom/mrsool/payment/AddCardActivity;I)V

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
