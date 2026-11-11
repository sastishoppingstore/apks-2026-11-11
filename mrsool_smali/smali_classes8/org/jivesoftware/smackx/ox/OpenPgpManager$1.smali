.class Lorg/jivesoftware/smackx/ox/OpenPgpManager$1;
.super Ljava/lang/Object;
.source "OpenPgpManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/ox/OpenPgpManager;->incomingChatMessageListener(Ljb0/d;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/ox/OpenPgpManager;

.field final synthetic val$from:Ljb0/d;

.field final synthetic val$message:Lorg/jivesoftware/smack/packet/Message;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/ox/OpenPgpManager;Lorg/jivesoftware/smack/packet/Message;Ljb0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager$1;->this$0:Lorg/jivesoftware/smackx/ox/OpenPgpManager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager$1;->val$from:Ljb0/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 2
    .line 3
    const-class v1, Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager$1;->this$0:Lorg/jivesoftware/smackx/ox/OpenPgpManager;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager$1;->val$from:Ljb0/d;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->getOpenPgpContact(Ljb0/d;)Lorg/jivesoftware/smackx/ox/OpenPgpContact;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager$1;->this$0:Lorg/jivesoftware/smackx/ox/OpenPgpManager;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->decryptOpenPgpElement(Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;Lorg/jivesoftware/smackx/ox/OpenPgpContact;)Lorg/jivesoftware/smackx/ox/OpenPgpMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/jivesoftware/smack/xml/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/jivesoftware/smack/SmackException$NotLoggedInException; {:try_start_0 .. :try_end_0} :catch_4

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->getOpenPgpContentElement()Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_1
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/jivesoftware/smack/xml/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotLoggedInException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    goto :goto_4

    .line 34
    :catch_0
    move-exception v3

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v3

    .line 37
    goto :goto_2

    .line 38
    :catch_2
    move-exception v3

    .line 39
    goto :goto_2

    .line 40
    :catch_3
    move-exception v3

    .line 41
    goto :goto_3

    .line 42
    :catch_4
    move-exception v3

    .line 43
    move-object v0, v2

    .line 44
    goto :goto_1

    .line 45
    :catch_5
    move-exception v3

    .line 46
    :goto_0
    move-object v0, v2

    .line 47
    goto :goto_2

    .line 48
    :catch_6
    move-exception v3

    .line 49
    goto :goto_0

    .line 50
    :catch_7
    move-exception v3

    .line 51
    move-object v0, v2

    .line 52
    goto :goto_3

    .line 53
    :goto_1
    invoke-static {}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->access$000()Ljava/util/logging/Logger;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 58
    .line 59
    const-string v6, "Cannot determine our JID, since we are not logged in."

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_2
    invoke-static {}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->access$000()Ljava/util/logging/Logger;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 70
    .line 71
    const-string v6, "Invalid XML content of incoming OpenPGP encrypted message"

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_3
    invoke-static {}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->access$000()Ljava/util/logging/Logger;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 82
    .line 83
    const-string v6, "Could not decrypt incoming OpenPGP encrypted message"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    instance-of v3, v2, Lorg/jivesoftware/smackx/ox/element/SigncryptElement;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager$1;->this$0:Lorg/jivesoftware/smackx/ox/OpenPgpManager;

    .line 93
    .line 94
    invoke-static {v3}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->access$100(Lorg/jivesoftware/smackx/ox/OpenPgpManager;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lorg/jivesoftware/smackx/ox/listener/SigncryptElementReceivedListener;

    .line 113
    .line 114
    iget-object v5, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 115
    .line 116
    move-object v6, v2

    .line 117
    check-cast v6, Lorg/jivesoftware/smackx/ox/element/SigncryptElement;

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->getMetadata()Lsc0/k;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v4, v1, v5, v6, v7}, Lorg/jivesoftware/smackx/ox/listener/SigncryptElementReceivedListener;->signcryptElementReceived(Lorg/jivesoftware/smackx/ox/OpenPgpContact;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/ox/element/SigncryptElement;Lsc0/k;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    instance-of v3, v2, Lorg/jivesoftware/smackx/ox/element/SignElement;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v3, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager$1;->this$0:Lorg/jivesoftware/smackx/ox/OpenPgpManager;

    .line 133
    .line 134
    invoke-static {v3}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->access$200(Lorg/jivesoftware/smackx/ox/OpenPgpManager;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lorg/jivesoftware/smackx/ox/listener/SignElementReceivedListener;

    .line 153
    .line 154
    iget-object v5, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 155
    .line 156
    move-object v6, v2

    .line 157
    check-cast v6, Lorg/jivesoftware/smackx/ox/element/SignElement;

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->getMetadata()Lsc0/k;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v4, v1, v5, v6, v7}, Lorg/jivesoftware/smackx/ox/listener/SignElementReceivedListener;->signElementReceived(Lorg/jivesoftware/smackx/ox/OpenPgpContact;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/ox/element/SignElement;Lsc0/k;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    instance-of v3, v2, Lorg/jivesoftware/smackx/ox/element/CryptElement;

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v3, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager$1;->this$0:Lorg/jivesoftware/smackx/ox/OpenPgpManager;

    .line 173
    .line 174
    invoke-static {v3}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->access$300(Lorg/jivesoftware/smackx/ox/OpenPgpManager;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lorg/jivesoftware/smackx/ox/listener/CryptElementReceivedListener;

    .line 193
    .line 194
    iget-object v5, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 195
    .line 196
    move-object v6, v2

    .line 197
    check-cast v6, Lorg/jivesoftware/smackx/ox/element/CryptElement;

    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->getMetadata()Lsc0/k;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v4, v1, v5, v6, v7}, Lorg/jivesoftware/smackx/ox/listener/CryptElementReceivedListener;->cryptElementReceived(Lorg/jivesoftware/smackx/ox/OpenPgpContact;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/ox/element/CryptElement;Lsc0/k;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_5
    return-void

    .line 208
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "Invalid element received: "

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method
