.class public final Lorg/jivesoftware/smack/SmackInitialization;
.super Ljava/lang/Object;
.source "SmackInitialization.java"


# static fields
.field private static final DEFAULT_CONFIG_FILE:Ljava/lang/String; = "org.jivesoftware.smack/smack-config.xml"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field static final SMACK_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lorg/jivesoftware/smack/SmackInitialization;

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
    sput-object v0, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    const-string v4, "org.jivesoftware.smack/version"

    .line 19
    .line 20
    invoke-static {v4, v1}, Lorg/jivesoftware/smack/util/FileUtils;->getStreamForClasspathFile(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-static {v2, v0}, Lorg/jivesoftware/smack/util/CloseableUtil;->maybeClose(Ljava/io/Closeable;Ljava/util/logging/Logger;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v1, v2

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object v2, v1

    .line 51
    :goto_0
    :try_start_2
    sget-object v3, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 54
    .line 55
    const-string v5, "Could not determine Smack version"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "unknown"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    invoke-static {v2, v3}, Lorg/jivesoftware/smack/util/CloseableUtil;->maybeClose(Ljava/io/Closeable;Ljava/util/logging/Logger;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v0

    .line 66
    :goto_1
    sput-object v3, Lorg/jivesoftware/smack/SmackInitialization;->SMACK_VERSION:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "smack.disabledClasses"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v2, ","

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    array-length v2, v0

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_2
    if-ge v3, v2, :cond_0

    .line 85
    .line 86
    aget-object v4, v0, v3

    .line 87
    .line 88
    sget-object v5, Lorg/jivesoftware/smack/SmackConfiguration;->disabledSmackClasses:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    :try_start_3
    const-string v0, "org.jivesoftware.smack/smack-config.xml"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/FileUtils;->getStreamForClasspathFile(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 102
    :try_start_4
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/SmackInitialization;->processConfigFile(Ljava/io/InputStream;Ljava/util/Collection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 103
    .line 104
    .line 105
    new-instance v0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lorg/jivesoftware/smack/SmackConfiguration;->addCompressionHandler(Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory;->INSTANCE:Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/jivesoftware/smack/compression/XmppCompressionManager;->registerXmppCompressionFactory(Lorg/jivesoftware/smack/compression/XmppCompressionFactory;)Lorg/jivesoftware/smack/compression/XmppCompressionFactory;

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :try_start_5
    const-string v1, "smack.debugEnabled"

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    sput-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->DEBUG:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_2
    move-exception v1

    .line 131
    sget-object v2, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 134
    .line 135
    const-string v4, "Could not handle debugEnable property on Smack initialization"

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_3
    new-instance v1, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;

    .line 141
    .line 142
    invoke-direct {v1}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;

    .line 149
    .line 150
    invoke-direct {v1}, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;

    .line 157
    .line 158
    invoke-direct {v1}, Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lorg/jivesoftware/smack/sasl/core/SASLAnonymous;

    .line 165
    .line 166
    invoke-direct {v1}, Lorg/jivesoftware/smack/sasl/core/SASLAnonymous;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lorg/jivesoftware/smack/provider/BindIQProvider;

    .line 173
    .line 174
    invoke-direct {v1}, Lorg/jivesoftware/smack/provider/BindIQProvider;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "bind"

    .line 178
    .line 179
    const-string v3, "urn:ietf:params:xml:ns:xmpp-bind"

    .line 180
    .line 181
    invoke-static {v2, v3, v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lorg/jivesoftware/smack/provider/BodyElementProvider;

    .line 185
    .line 186
    invoke-direct {v1}, Lorg/jivesoftware/smack/provider/BodyElementProvider;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "body"

    .line 190
    .line 191
    const-string v3, "jabber:client"

    .line 192
    .line 193
    invoke-static {v2, v3, v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lorg/jivesoftware/smack/provider/MessageThreadElementProvider;

    .line 197
    .line 198
    invoke-direct {v1}, Lorg/jivesoftware/smack/provider/MessageThreadElementProvider;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "thread"

    .line 202
    .line 203
    invoke-static {v2, v3, v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lorg/jivesoftware/smack/provider/MessageSubjectElementProvider;

    .line 207
    .line 208
    invoke-direct {v1}, Lorg/jivesoftware/smack/provider/MessageSubjectElementProvider;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v2, "subject"

    .line 212
    .line 213
    invoke-static {v2, v3, v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lorg/jivesoftware/smack/provider/SaslChallengeProvider;->INSTANCE:Lorg/jivesoftware/smack/provider/SaslChallengeProvider;

    .line 217
    .line 218
    invoke-static {v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addNonzaProvider(Lorg/jivesoftware/smack/provider/NonzaProvider;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lorg/jivesoftware/smack/provider/SaslSuccessProvider;->INSTANCE:Lorg/jivesoftware/smack/provider/SaslSuccessProvider;

    .line 222
    .line 223
    invoke-static {v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addNonzaProvider(Lorg/jivesoftware/smack/provider/NonzaProvider;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lorg/jivesoftware/smack/provider/SaslFailureProvider;->INSTANCE:Lorg/jivesoftware/smack/provider/SaslFailureProvider;

    .line 227
    .line 228
    invoke-static {v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addNonzaProvider(Lorg/jivesoftware/smack/provider/NonzaProvider;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lorg/jivesoftware/smack/provider/TlsProceedProvider;->INSTANCE:Lorg/jivesoftware/smack/provider/TlsProceedProvider;

    .line 232
    .line 233
    invoke-static {v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addNonzaProvider(Lorg/jivesoftware/smack/provider/NonzaProvider;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lorg/jivesoftware/smack/provider/TlsFailureProvider;->INSTANCE:Lorg/jivesoftware/smack/provider/TlsFailureProvider;

    .line 237
    .line 238
    invoke-static {v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addNonzaProvider(Lorg/jivesoftware/smack/provider/NonzaProvider;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lorg/jivesoftware/smack/compress/provider/CompressedProvider;->INSTANCE:Lorg/jivesoftware/smack/compress/provider/CompressedProvider;

    .line 242
    .line 243
    invoke-static {v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addNonzaProvider(Lorg/jivesoftware/smack/provider/NonzaProvider;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lorg/jivesoftware/smack/compress/provider/FailureProvider;->INSTANCE:Lorg/jivesoftware/smack/compress/provider/FailureProvider;

    .line 247
    .line 248
    invoke-static {v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addNonzaProvider(Lorg/jivesoftware/smack/provider/NonzaProvider;)V

    .line 249
    .line 250
    .line 251
    const-class v1, Lorg/jivesoftware/smack/bind2/Bind2ModuleDescriptor;

    .line 252
    .line 253
    invoke-static {v1}, Lorg/jivesoftware/smack/SmackConfiguration;->addModule(Ljava/lang/Class;)Z

    .line 254
    .line 255
    .line 256
    const-class v1, Lorg/jivesoftware/smack/compression/CompressionModuleDescriptor;

    .line 257
    .line 258
    invoke-static {v1}, Lorg/jivesoftware/smack/SmackConfiguration;->addModule(Ljava/lang/Class;)Z

    .line 259
    .line 260
    .line 261
    const-class v1, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor;

    .line 262
    .line 263
    invoke-static {v1}, Lorg/jivesoftware/smack/SmackConfiguration;->addModule(Ljava/lang/Class;)Z

    .line 264
    .line 265
    .line 266
    sput-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->smackInitialized:Z

    .line 267
    .line 268
    return-void

    .line 269
    :catch_3
    move-exception v0

    .line 270
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v2, "Could not parse Smack configuration file"

    .line 273
    .line 274
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :catch_4
    move-exception v0

    .line 279
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v2, "Could not load Smack configuration file"

    .line 282
    .line 283
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :goto_4
    sget-object v2, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    .line 288
    .line 289
    invoke-static {v1, v2}, Lorg/jivesoftware/smack/util/CloseableUtil;->maybeClose(Ljava/io/Closeable;Ljava/util/logging/Logger;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static loadSmackClass(Ljava/lang/String;ZLjava/lang/ClassLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, v0, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-class p2, Lorg/jivesoftware/smack/initializer/SmackInitializer;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array v0, p2, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/jivesoftware/smack/initializer/SmackInitializer;

    .line 28
    .line 29
    invoke-interface {p1}, Lorg/jivesoftware/smack/initializer/SmackInitializer;->initialize()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Exception;

    .line 57
    .line 58
    sget-object p2, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    .line 59
    .line 60
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 61
    .line 62
    const-string v1, "Exception in loadSmackClass"

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    sget-object p1, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    .line 69
    .line 70
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Loaded SmackInitializer "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object p1, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    .line 94
    .line 95
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Loaded "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    return-void

    .line 118
    :catch_0
    move-exception p2

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 125
    .line 126
    :goto_3
    sget-object v1, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "A startup class \'"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, "\' could not be loaded."

    .line 142
    .line 143
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    throw p2
.end method

.method private static parseClassesToLoad(Lorg/jivesoftware/smack/xml/XmlPullParser;ZLjava/util/Collection;Ljava/lang/ClassLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/xml/XmlPullParser;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 10
    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    const-string v2, "className"

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lorg/jivesoftware/smack/SmackConfiguration;->isDisabledSmackClass(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    invoke-static {v2, p1, p3}, Lorg/jivesoftware/smack/SmackInitialization;->loadSmackClass(Ljava/lang/String;ZLjava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    throw v2

    .line 48
    :cond_3
    :goto_0
    sget-object v2, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->END_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    return-void
.end method

.method public static processConfigFile(Ljava/io/InputStream;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Collection<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/jivesoftware/smack/SmackInitialization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/SmackInitialization;->processConfigFile(Ljava/io/InputStream;Ljava/util/Collection;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static processConfigFile(Ljava/io/InputStream;Ljava/util/Collection;Ljava/lang/ClassLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Collection<",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getParserFor(Ljava/io/InputStream;)Lorg/jivesoftware/smack/xml/XmlPullParser;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getEventType()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v1

    .line 4
    :cond_0
    sget-object v2, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    if-ne v1, v2, :cond_2

    .line 5
    invoke-interface {v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startupClasses"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p1, p2}, Lorg/jivesoftware/smack/SmackInitialization;->parseClassesToLoad(Lorg/jivesoftware/smack/xml/XmlPullParser;ZLjava/util/Collection;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "optionalStartupClasses"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, p1, p2}, Lorg/jivesoftware/smack/SmackInitialization;->parseClassesToLoad(Lorg/jivesoftware/smack/xml/XmlPullParser;ZLjava/util/Collection;Ljava/lang/ClassLoader;)V

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v1

    .line 10
    sget-object v2, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->END_DOCUMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    if-ne v1, v2, :cond_0

    .line 11
    sget-object p1, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/CloseableUtil;->maybeClose(Ljava/io/Closeable;Ljava/util/logging/Logger;)V

    return-void
.end method
