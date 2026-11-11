.class Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;
.super Ljava/lang/Object;
.source "Roster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

.field final synthetic val$from:Ljb0/h;

.field final synthetic val$key:Ljb0/a;

.field final synthetic val$presence:Lorg/jivesoftware/smack/packet/Presence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;Ljb0/h;Lorg/jivesoftware/smack/packet/Presence;Ljb0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Ljb0/h;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Ljb0/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Llb0/d;->F1:Llb0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Ljb0/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljb0/h;->e0()Llb0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Ljb0/h;

    .line 15
    .line 16
    invoke-interface {v1}, Ljb0/h;->p2()Ljb0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v2

    .line 21
    move-object v2, v1

    .line 22
    move-object v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Ljb0/h;

    .line 25
    .line 26
    invoke-interface {v3}, Ljb0/h;->s0()Ljb0/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    move-object v3, v2

    .line 33
    :goto_0
    sget-object v4, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    .line 34
    .line 35
    iget-object v5, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    .line 36
    .line 37
    invoke-virtual {v5}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aget v4, v4, v5

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v4, v5, :cond_b

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v4, v5, :cond_7

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v4, v1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq v4, v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-eq v4, v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1500(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_d

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    .line 87
    .line 88
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    .line 89
    .line 90
    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceUnsubscribed(Ljb0/a;Lorg/jivesoftware/smack/packet/Presence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1500(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    .line 117
    .line 118
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    .line 119
    .line 120
    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceSubscribed(Ljb0/a;Lorg/jivesoftware/smack/packet/Presence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Ljb0/h;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    invoke-interface {v1}, Ljb0/h;->b1()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_5
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    .line 137
    .line 138
    iget-object v1, v1, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    .line 139
    .line 140
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Ljb0/a;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;Ljb0/a;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    .line 150
    .line 151
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    .line 155
    .line 156
    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    .line 157
    .line 158
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Ljb0/a;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->contains(Ljb0/a;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    .line 167
    .line 168
    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    .line 169
    .line 170
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    .line 176
    .line 177
    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    .line 178
    .line 179
    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1500(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    .line 198
    .line 199
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Ljb0/h;

    .line 200
    .line 201
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    .line 202
    .line 203
    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceError(Ljb0/h;Lorg/jivesoftware/smack/packet/Presence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    .line 208
    .line 209
    iget-object v2, v2, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    .line 210
    .line 211
    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Ljb0/a;

    .line 212
    .line 213
    invoke-static {v2, v4}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;Ljb0/a;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Ljb0/h;

    .line 218
    .line 219
    invoke-interface {v4}, Ljb0/h;->P2()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    .line 226
    .line 227
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    .line 232
    .line 233
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :goto_4
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    .line 237
    .line 238
    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    .line 239
    .line 240
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Ljb0/a;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->contains(Ljb0/a;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    .line 249
    .line 250
    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    .line 251
    .line 252
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    if-eqz v3, :cond_a

    .line 258
    .line 259
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    .line 260
    .line 261
    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    .line 262
    .line 263
    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1500(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    .line 282
    .line 283
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    .line 284
    .line 285
    invoke-interface {v1, v3, v2}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceUnavailable(Ljb0/g;Lorg/jivesoftware/smack/packet/Presence;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v2, "Unavailable presence from bare JID: "

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    .line 317
    .line 318
    iget-object v2, v2, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    .line 319
    .line 320
    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Ljb0/a;

    .line 321
    .line 322
    invoke-static {v2, v4}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;Ljb0/a;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    .line 330
    .line 331
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    .line 335
    .line 336
    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    .line 337
    .line 338
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Ljb0/a;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->contains(Ljb0/a;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    .line 347
    .line 348
    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    .line 349
    .line 350
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    .line 351
    .line 352
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    .line 356
    .line 357
    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    .line 358
    .line 359
    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1500(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    .line 378
    .line 379
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    .line 380
    .line 381
    invoke-interface {v1, v3, v2}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceAvailable(Ljb0/g;Lorg/jivesoftware/smack/packet/Presence;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_d
    :goto_7
    return-void
.end method
