.class public abstract Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "OpenPgpContentElementProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;",
        ">",
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "TO;>;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseOpenPgpContentElement(Ljava/lang/String;)Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getParserFor(Ljava/lang/String;)Lorg/jivesoftware/smack/xml/XmlPullParser;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider;->parseOpenPgpContentElement(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;

    move-result-object p0

    return-object p0
.end method

.method public static parseOpenPgpContentElement(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x35ddbd

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    const v2, 0x5a8bd6e

    if-eq v1, v2, :cond_1

    const v2, 0x4018edd1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "signcrypt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v1, "crypt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "sign"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_4

    .line 4
    sget-object v0, Lorg/jivesoftware/smackx/ox/provider/CryptElementProvider;->INSTANCE:Lorg/jivesoftware/smackx/ox/provider/CryptElementProvider;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lorg/jivesoftware/smack/xml/XmlPullParserException;

    const-string v0, "Expected <crypt/>, <sign/> or <signcrypt/> element, but got neither of them."

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/xml/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_5
    sget-object v0, Lorg/jivesoftware/smackx/ox/provider/SignElementProvider;->INSTANCE:Lorg/jivesoftware/smackx/ox/provider/SignElementProvider;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;

    return-object p0

    .line 7
    :cond_6
    sget-object v0, Lorg/jivesoftware/smackx/ox/provider/SigncryptElementProvider;->INSTANCE:Lorg/jivesoftware/smackx/ox/provider/SigncryptElementProvider;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :goto_2
    new-instance v0, Lorg/jivesoftware/smack/xml/XmlPullParserException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/xml/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static parseOpenPgpContentElementData(Lorg/jivesoftware/smack/xml/XmlPullParser;I)Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    new-instance v4, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v5, v3

    .line 17
    move-object v6, v5

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v3, v9, v3

    .line 33
    .line 34
    if-eq v3, v1, :cond_5

    .line 35
    .line 36
    if-eq v3, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sparse-switch v3, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 v3, -0x1

    .line 50
    goto :goto_2

    .line 51
    :sswitch_0
    const-string v3, "signcrypt"

    .line 52
    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x2

    .line 61
    goto :goto_2

    .line 62
    :sswitch_1
    const-string v3, "crypt"

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :sswitch_2
    const-string v3, "sign"

    .line 74
    .line 75
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    new-instance p0, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v3, p0

    .line 91
    invoke-direct/range {v3 .. v8}, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;-><init>(Ljava/util/Set;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$1;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    sparse-switch v9, :sswitch_data_1

    .line 105
    .line 106
    .line 107
    :goto_3
    const/4 v8, -0x1

    .line 108
    goto :goto_4

    .line 109
    :sswitch_3
    const-string v9, "time"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v8, 0x3

    .line 119
    goto :goto_4

    .line 120
    :sswitch_4
    const-string v9, "rpad"

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 v8, 0x2

    .line 130
    goto :goto_4

    .line 131
    :sswitch_5
    const-string v9, "to"

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const/4 v8, 0x1

    .line 141
    goto :goto_4

    .line 142
    :sswitch_6
    const-string v9, "payload"

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    const/4 v8, 0x0

    .line 152
    :goto_4
    packed-switch v8, :pswitch_data_1

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_1
    const-string v5, "stamp"

    .line 158
    .line 159
    invoke-interface {p0, v3, v5}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lorg/jivesoftware/smack/util/ParserUtils;->getDateFromXep82String(Ljava/lang/String;)Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_2
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_3
    const-string v8, "jid"

    .line 176
    .line 177
    invoke-interface {p0, v3, v8}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lkb0/d;->a(Ljava/lang/String;)Ljb0/a;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_5
    :pswitch_4
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    sget-object v10, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    aget v3, v10, v3

    .line 209
    .line 210
    if-eq v3, v1, :cond_a

    .line 211
    .line 212
    if-eq v3, v2, :cond_0

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    invoke-static {v8, v9}, Lorg/jivesoftware/smack/provider/ProviderManager;->getExtensionProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_b

    .line 220
    .line 221
    sget-object v3, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 222
    .line 223
    sget-object v10, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 224
    .line 225
    new-instance v11, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v12, "No provider found for "

    .line 231
    .line 232
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v8, " "

    .line 239
    .line 240
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v3, v10, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    invoke-virtual {v3, p0}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 259
    .line 260
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x35ddbd -> :sswitch_2
        0x5a8bd6e -> :sswitch_1
        0x4018edd1 -> :sswitch_0
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :sswitch_data_1
    .sparse-switch
        -0x2ee41e72 -> :sswitch_6
        0xe7b -> :sswitch_5
        0x3582e1 -> :sswitch_4
        0x3652cd -> :sswitch_3
    .end sparse-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/Element;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;

    move-result-object p1

    return-object p1
.end method

.method public abstract parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/xml/XmlPullParser;",
            "I",
            "Lorg/jivesoftware/smack/packet/XmlEnvironment;",
            ")TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation
.end method
