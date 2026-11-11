.class public Lorg/jxmpp/xml/splitter/c;
.super Ljava/io/Writer;
.source "XmlSplitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jxmpp/xml/splitter/c$b;,
        Lorg/jxmpp/xml/splitter/c$c;
    }
.end annotation


# instance fields
.field protected final F1:Lqb0/a;

.field private final G1:Ljava/lang/StringBuilder;

.field private final H1:Ljava/lang/StringBuilder;

.field private final I1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J1:I

.field private K1:Ljava/lang/String;

.field private L1:Ljava/lang/String;

.field private M1:Lorg/jxmpp/xml/splitter/c$c;

.field private N1:Lorg/jxmpp/xml/splitter/c$b;

.field private final b:Lorg/jxmpp/xml/splitter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILqb0/a;Lqb0/b;Lqb0/c;Lorg/jxmpp/xml/splitter/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 p4, 0x100

    .line 7
    .line 8
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lorg/jxmpp/xml/splitter/c;->H1:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance p3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lorg/jxmpp/xml/splitter/c;->I1:Ljava/util/Map;

    .line 19
    .line 20
    sget-object p3, Lorg/jxmpp/xml/splitter/c$c;->b:Lorg/jxmpp/xml/splitter/c$c;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x80

    .line 27
    .line 28
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lorg/jxmpp/xml/splitter/c;->G1:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iput-object p2, p0, Lorg/jxmpp/xml/splitter/c;->F1:Lqb0/a;

    .line 36
    .line 37
    iput-object p5, p0, Lorg/jxmpp/xml/splitter/c;->b:Lorg/jxmpp/xml/splitter/b;

    .line 38
    .line 39
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/jxmpp/xml/splitter/c;->J1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/jxmpp/xml/splitter/c;->J1:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/c;->K1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/jxmpp/xml/splitter/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/c;->K1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/jxmpp/xml/splitter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/jxmpp/xml/splitter/c;->I1:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lorg/jxmpp/xml/splitter/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/c;->I1:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private G(C)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jxmpp/xml/splitter/c;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/c;->G1:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 10
    .line 11
    sget-object v1, Lorg/jxmpp/xml/splitter/c$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/16 v7, 0x3f

    .line 29
    .line 30
    const/16 v8, 0x27

    .line 31
    .line 32
    const/16 v9, 0x22

    .line 33
    .line 34
    const/16 v10, 0x2f

    .line 35
    .line 36
    const/16 v11, 0x3e

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_1
    if-ne p1, v11, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/c;->G1:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v1}, Lorg/jxmpp/xml/splitter/c;->x(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/jxmpp/xml/splitter/c;->m()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->V1:Lorg/jxmpp/xml/splitter/c$c;

    .line 66
    .line 67
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_2
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/c;->N1:Lorg/jxmpp/xml/splitter/c$b;

    .line 72
    .line 73
    iget-char v1, v1, Lorg/jxmpp/xml/splitter/c$b;->b:C

    .line 74
    .line 75
    if-ne p1, v1, :cond_13

    .line 76
    .line 77
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->V1:Lorg/jxmpp/xml/splitter/c$c;

    .line 78
    .line 79
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_3
    if-eq p1, v9, :cond_3

    .line 84
    .line 85
    if-eq p1, v8, :cond_2

    .line 86
    .line 87
    if-eq p1, v7, :cond_1

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->X1:Lorg/jxmpp/xml/splitter/c$c;

    .line 92
    .line 93
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_2
    sget-object v1, Lorg/jxmpp/xml/splitter/c$b;->F1:Lorg/jxmpp/xml/splitter/c$b;

    .line 98
    .line 99
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->N1:Lorg/jxmpp/xml/splitter/c$b;

    .line 100
    .line 101
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->W1:Lorg/jxmpp/xml/splitter/c$c;

    .line 102
    .line 103
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_3
    sget-object v1, Lorg/jxmpp/xml/splitter/c$b;->G1:Lorg/jxmpp/xml/splitter/c$b;

    .line 108
    .line 109
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->N1:Lorg/jxmpp/xml/splitter/c$b;

    .line 110
    .line 111
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->W1:Lorg/jxmpp/xml/splitter/c$c;

    .line 112
    .line 113
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_4
    if-ne p1, v11, :cond_4

    .line 118
    .line 119
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->G1:Lorg/jxmpp/xml/splitter/c$c;

    .line 120
    .line 121
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/c;->G1:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lorg/jxmpp/xml/splitter/InvalidXmlException$InvalidEmptyTagException;->a(CLjava/lang/CharSequence;)Lorg/jxmpp/xml/splitter/InvalidXmlException$InvalidEmptyTagException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :pswitch_5
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/c;->N1:Lorg/jxmpp/xml/splitter/c$b;

    .line 133
    .line 134
    iget-char v1, v1, Lorg/jxmpp/xml/splitter/c$b;->b:C

    .line 135
    .line 136
    if-ne p1, v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/c;->I1:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v2, p0, Lorg/jxmpp/xml/splitter/c;->L1:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/c;->l()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->K1:Lorg/jxmpp/xml/splitter/c$c;

    .line 150
    .line 151
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/c;->H1:Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_6
    if-eq p1, v9, :cond_7

    .line 163
    .line 164
    if-ne p1, v8, :cond_6

    .line 165
    .line 166
    sget-object v1, Lorg/jxmpp/xml/splitter/c$b;->F1:Lorg/jxmpp/xml/splitter/c$b;

    .line 167
    .line 168
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->N1:Lorg/jxmpp/xml/splitter/c$b;

    .line 169
    .line 170
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->O1:Lorg/jxmpp/xml/splitter/c$c;

    .line 171
    .line 172
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/c;->G1:Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-static {p1, v0}, Lorg/jxmpp/xml/splitter/InvalidXmlException$InvalidAttributeDeclarationException;->a(CLjava/lang/CharSequence;)Lorg/jxmpp/xml/splitter/InvalidXmlException$InvalidAttributeDeclarationException;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1

    .line 183
    :cond_7
    sget-object v1, Lorg/jxmpp/xml/splitter/c$b;->G1:Lorg/jxmpp/xml/splitter/c$b;

    .line 184
    .line 185
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->N1:Lorg/jxmpp/xml/splitter/c$b;

    .line 186
    .line 187
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->O1:Lorg/jxmpp/xml/splitter/c$c;

    .line 188
    .line 189
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_7
    const/16 v1, 0x3d

    .line 194
    .line 195
    if-eq p1, v1, :cond_8

    .line 196
    .line 197
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/c;->H1:Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/c;->l()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->L1:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->N1:Lorg/jxmpp/xml/splitter/c$c;

    .line 211
    .line 212
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_8
    if-eq p1, v5, :cond_13

    .line 217
    .line 218
    if-eq p1, v4, :cond_13

    .line 219
    .line 220
    if-eq p1, v3, :cond_13

    .line 221
    .line 222
    if-eq p1, v2, :cond_13

    .line 223
    .line 224
    if-eq p1, v10, :cond_a

    .line 225
    .line 226
    if-eq p1, v11, :cond_9

    .line 227
    .line 228
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/c;->H1:Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 234
    .line 235
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/c;->E()V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->G1:Lorg/jxmpp/xml/splitter/c$c;

    .line 243
    .line 244
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_a
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/c;->E()V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->L1:Lorg/jxmpp/xml/splitter/c$c;

    .line 252
    .line 253
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_9
    if-eq p1, v11, :cond_b

    .line 258
    .line 259
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/c;->H1:Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_b
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->G1:Lorg/jxmpp/xml/splitter/c$c;

    .line 267
    .line 268
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_a
    if-eq p1, v5, :cond_e

    .line 273
    .line 274
    if-eq p1, v4, :cond_e

    .line 275
    .line 276
    if-eq p1, v3, :cond_e

    .line 277
    .line 278
    if-eq p1, v2, :cond_e

    .line 279
    .line 280
    if-eq p1, v10, :cond_d

    .line 281
    .line 282
    if-eq p1, v11, :cond_c

    .line 283
    .line 284
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/c;->H1:Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_c
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/c;->l()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->K1:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/c;->E()V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->G1:Lorg/jxmpp/xml/splitter/c$c;

    .line 300
    .line 301
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_d
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/c;->l()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->K1:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/c;->E()V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->L1:Lorg/jxmpp/xml/splitter/c$c;

    .line 314
    .line 315
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_e
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/c;->l()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->K1:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->K1:Lorg/jxmpp/xml/splitter/c$c;

    .line 325
    .line 326
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :pswitch_b
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->J1:Lorg/jxmpp/xml/splitter/c$c;

    .line 330
    .line 331
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 332
    .line 333
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/c;->H1:Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_c
    const/16 v1, 0x21

    .line 340
    .line 341
    if-eq p1, v1, :cond_11

    .line 342
    .line 343
    if-eq p1, v10, :cond_10

    .line 344
    .line 345
    if-eq p1, v7, :cond_f

    .line 346
    .line 347
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/c;->H1:Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->I1:Lorg/jxmpp/xml/splitter/c$c;

    .line 353
    .line 354
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_f
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->V1:Lorg/jxmpp/xml/splitter/c$c;

    .line 358
    .line 359
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_10
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->H1:Lorg/jxmpp/xml/splitter/c$c;

    .line 363
    .line 364
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_11
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->P1:Lorg/jxmpp/xml/splitter/c$c;

    .line 368
    .line 369
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :pswitch_d
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->b:Lorg/jxmpp/xml/splitter/c$c;

    .line 373
    .line 374
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 375
    .line 376
    :pswitch_e
    const/16 v1, 0x3c

    .line 377
    .line 378
    if-eq p1, v1, :cond_12

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_12
    sget-object v1, Lorg/jxmpp/xml/splitter/c$c;->F1:Lorg/jxmpp/xml/splitter/c$c;

    .line 382
    .line 383
    iput-object v1, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 384
    .line 385
    :cond_13
    :goto_0
    const/4 v6, 0x0

    .line 386
    :goto_1
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/c;->b:Lorg/jxmpp/xml/splitter/b;

    .line 387
    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    iget v2, p0, Lorg/jxmpp/xml/splitter/c;->J1:I

    .line 391
    .line 392
    iget-object v3, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 393
    .line 394
    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/jxmpp/xml/splitter/b;->d(CILorg/jxmpp/xml/splitter/c$c;Lorg/jxmpp/xml/splitter/c$c;)V

    .line 395
    .line 396
    .line 397
    :cond_14
    if-eqz v6, :cond_15

    .line 398
    .line 399
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/c;->t()V

    .line 400
    .line 401
    .line 402
    :cond_15
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method private l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/c;->H1:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/c;->H1:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private t()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/c;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/c;->K1:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lorg/jxmpp/xml/splitter/c;->J1:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lorg/jxmpp/xml/splitter/c;->J1:I

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/c;->G1:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/jxmpp/xml/splitter/c;->G1:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/jxmpp/xml/splitter/c;->F1:Lqb0/a;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lqb0/a;->onCompleteElement(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/c;->b:Lorg/jxmpp/xml/splitter/b;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/jxmpp/xml/splitter/b;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Lorg/jxmpp/xml/splitter/c;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lorg/jxmpp/xml/splitter/c$c;->b:Lorg/jxmpp/xml/splitter/c$c;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 53
    .line 54
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<?xml "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/c;->G1:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jxmpp/xml/splitter/c;->J1:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/c;->G1:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/jxmpp/xml/splitter/c$c;->b:Lorg/jxmpp/xml/splitter/c$c;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/jxmpp/xml/splitter/c;->M1:Lorg/jxmpp/xml/splitter/c$c;

    .line 12
    .line 13
    return-void
.end method

.method protected p(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected w()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public write([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/c;->b:Lorg/jxmpp/xml/splitter/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jxmpp/xml/splitter/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move v0, p2

    .line 9
    :goto_0
    add-int v1, p2, p3

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    add-int v1, p2, v0

    .line 14
    .line 15
    aget-char v1, p1, v1

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/jxmpp/xml/splitter/c;->G(C)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lorg/jxmpp/xml/splitter/c;->b:Lorg/jxmpp/xml/splitter/b;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/jxmpp/xml/splitter/b;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
