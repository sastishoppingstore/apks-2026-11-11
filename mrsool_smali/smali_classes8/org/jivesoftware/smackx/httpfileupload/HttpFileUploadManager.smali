.class public final Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;
.super Lorg/jivesoftware/smack/Manager;
.source "HttpFileUploadManager.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:http:upload:0"

.field public static final NAMESPACE_0_2:Ljava/lang/String; = "urn:xmpp:http:upload"


# instance fields
.field private defaultUploadService:Lorg/jivesoftware/smackx/httpfileupload/UploadService;

.field private tlsSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;

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
    sput-object v0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager$1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->INSTANCES:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager$2;-><init>(Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static containsHttpFileUploadNamespace(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z
    .locals 1

    .line 1
    const-string v0, "urn:xmpp:http:upload:0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "urn:xmpp:http:upload"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static createProxiedURLConnection(Lorg/jivesoftware/smack/proxy/ProxyInfo;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->toJavaProxy()Ljava/net/Proxy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/net/URLConnection;

    .line 20
    .line 21
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    return-object p0
.end method

.method private static createURLConnection(Lorg/jivesoftware/smack/XMPPConnection;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->fetchProxyInfo(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/proxy/ProxyInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->createProxiedURLConnection(Lorg/jivesoftware/smack/proxy/ProxyInfo;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/net/URLConnection;

    .line 27
    .line 28
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    return-object p0
.end method

.method private static fetchProxyInfo(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/proxy/ProxyInfo;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getProxyInfo()Lorg/jivesoftware/smack/proxy/ProxyInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public static namespaceToVersion(Ljava/lang/String;)Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "urn:xmpp:http:upload:0"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "urn:xmpp:http:upload"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;->v0_2:Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;->v0_3:Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method private upload(Ljava/io/InputStream;JLorg/jivesoftware/smackx/httpfileupload/element/Slot;Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Exception while closing output stream"

    .line 2
    .line 3
    const-string v1, "Exception while closing input stream"

    .line 4
    .line 5
    invoke-virtual {p4}, Lorg/jivesoftware/smackx/httpfileupload/element/Slot;->getPutUrl()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, v2}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->createURLConnection(Lorg/jivesoftware/smack/XMPPConnection;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "PUT"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 31
    .line 32
    .line 33
    const-string v5, "Content-Type"

    .line 34
    .line 35
    const-string v6, "application/octet-stream"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lorg/jivesoftware/smackx/httpfileupload/element/Slot;->getHeaders()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p4, p0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->tlsSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    instance-of v5, v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 90
    .line 91
    invoke-virtual {v5, p4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    if-eqz p5, :cond_2

    .line 101
    .line 102
    invoke-interface {p5, v5, v6, p2, p3}, Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;->onUploadProgress(JJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_2
    :goto_1
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 110
    .line 111
    invoke-direct {v7, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0x1000

    .line 115
    .line 116
    new-array p1, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {v7, p1}, Ljava/io/InputStream;->read([B)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v9, -0x1

    .line 123
    if-eq v8, v9, :cond_4

    .line 124
    .line 125
    invoke-virtual {p4, p1, v4, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 126
    .line 127
    .line 128
    int-to-long v8, v8

    .line 129
    add-long/2addr v5, v8

    .line 130
    if-eqz p5, :cond_3

    .line 131
    .line 132
    invoke-interface {p5, v5, v6, p2, p3}, Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;->onUploadProgress(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto :goto_6

    .line 138
    :cond_4
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception p1

    .line 143
    :try_start_3
    sget-object p5, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->LOGGER:Ljava/util/logging/Logger;

    .line 144
    .line 145
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 146
    .line 147
    invoke-virtual {p5, v4, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_3
    :try_start_4
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_1
    move-exception p1

    .line 155
    :try_start_5
    sget-object p4, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->LOGGER:Ljava/util/logging/Logger;

    .line 156
    .line 157
    sget-object p5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 158
    .line 159
    invoke-virtual {p4, p5, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/16 p4, 0xc8

    .line 167
    .line 168
    if-eq p1, p4, :cond_6

    .line 169
    .line 170
    const/16 p4, 0xc9

    .line 171
    .line 172
    if-eq p1, p4, :cond_6

    .line 173
    .line 174
    const/16 p4, 0xcc

    .line 175
    .line 176
    if-ne p1, p4, :cond_5

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    new-instance p4, Ljava/io/IOException;

    .line 180
    .line 181
    new-instance p5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v0, "Error response "

    .line 187
    .line 188
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " from server during file upload: "

    .line 195
    .line 196
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, ", file size: "

    .line 207
    .line 208
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p1, ", put URL: "

    .line 215
    .line 216
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    :cond_6
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_6
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catch_2
    move-exception p2

    .line 239
    :try_start_7
    sget-object p3, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->LOGGER:Ljava/util/logging/Logger;

    .line 240
    .line 241
    sget-object p5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 242
    .line 243
    invoke-virtual {p3, p5, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 244
    .line 245
    .line 246
    :goto_7
    :try_start_8
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catch_3
    move-exception p2

    .line 251
    :try_start_9
    sget-object p3, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->LOGGER:Ljava/util/logging/Logger;

    .line 252
    .line 253
    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 254
    .line 255
    invoke-virtual {p3, p4, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_8
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 259
    :goto_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method private static uploadServiceFrom(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Lorg/jivesoftware/smackx/httpfileupload/UploadService;
    .locals 3

    .line 1
    const-string v0, "urn:xmpp:http:upload:0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;->v0_3:Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "urn:xmpp:http:upload"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sget-object v0, Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;->v0_2:Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljb0/h;->P1()Ljb0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Lorg/jivesoftware/smack/packet/StanzaView;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;-><init>(Ljb0/b;Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string v2, "max-file-size"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;-><init>(Ljb0/b;Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFirstValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;-><init>(Ljb0/b;Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v2, Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0, p0}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;-><init>(Ljb0/b;Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method


# virtual methods
.method public discoverUploadService()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "urn:xmpp:http:upload:0"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServicesDiscoverInfo(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v1, "urn:xmpp:http:upload"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServicesDiscoverInfo(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->uploadServiceFrom(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->defaultUploadService:Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    .line 47
    .line 48
    return v2
.end method

.method public getDefaultUploadService()Lorg/jivesoftware/smackx/httpfileupload/UploadService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->defaultUploadService:Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUploadServiceDiscovered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->defaultUploadService:Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public requestSlot(Ljava/lang/String;J)Lorg/jivesoftware/smackx/httpfileupload/element/Slot;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->requestSlot(Ljava/lang/String;JLjava/lang/String;Ljb0/b;)Lorg/jivesoftware/smackx/httpfileupload/element/Slot;

    move-result-object p1

    return-object p1
.end method

.method public requestSlot(Ljava/lang/String;JLjava/lang/String;)Lorg/jivesoftware/smackx/httpfileupload/element/Slot;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->requestSlot(Ljava/lang/String;JLjava/lang/String;Ljb0/b;)Lorg/jivesoftware/smackx/httpfileupload/element/Slot;

    move-result-object p1

    return-object p1
.end method

.method public requestSlot(Ljava/lang/String;JLjava/lang/String;Ljb0/b;)Lorg/jivesoftware/smackx/httpfileupload/element/Slot;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->defaultUploadService:Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->getAddress()Ljb0/b;

    move-result-object v2

    invoke-interface {v2, p5}, Ljb0/h;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v1

    invoke-virtual {v1, p5}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljb0/h;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->containsHttpFileUploadNamespace(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    invoke-static {v1}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->uploadServiceFrom(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1, p2, p3}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->acceptsFileOfSize(J)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 10
    sget-object p5, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager$3;->$SwitchMap$org$jivesoftware$smackx$httpfileupload$UploadService$Version:[I

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->getVersion()Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p5, p5, v2

    const/4 v2, 0x1

    if-eq p5, v2, :cond_3

    const/4 v2, 0x2

    if-ne p5, v2, :cond_2

    .line 11
    new-instance p5, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest_V0_2;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->getAddress()Ljb0/b;

    move-result-object v4

    move-object v3, p5

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest_V0_2;-><init>(Ljb0/b;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_3
    new-instance p5, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->getAddress()Ljb0/b;

    move-result-object v2

    move-object v1, p5

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;-><init>(Ljb0/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 14
    :goto_1
    invoke-interface {v0, p5}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/httpfileupload/element/Slot;

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Requested file size "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " is greater than max allowed size "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->getMaxFileSize()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Lorg/jivesoftware/smack/SmackException$SmackMessageException;

    const-string p2, "No upload service specified and also none discovered."

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/SmackException$SmackMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "There is no HTTP upload service running at the given address \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTlsContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->tlsSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    .line 10
    return-void
.end method

.method public uploadFile(Ljava/io/File;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->uploadFile(Ljava/io/File;Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public uploadFile(Ljava/io/File;Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;)Ljava/net/URL;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-string v3, "application/octet-stream"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->requestSlot(Ljava/lang/String;JLjava/lang/String;)Lorg/jivesoftware/smackx/httpfileupload/element/Slot;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 5
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, p1}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5

    move-object v4, p0

    move-object v8, v0

    move-object v9, p2

    .line 6
    invoke-direct/range {v4 .. v9}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->upload(Ljava/io/InputStream;JLorg/jivesoftware/smackx/httpfileupload/element/Slot;Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;)V

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/httpfileupload/element/Slot;->getGetUrl()Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a file"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public uploadFile(Ljava/io/InputStream;Ljava/lang/String;J)Ljava/net/URL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->uploadFile(Ljava/io/InputStream;Ljava/lang/String;JLorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public uploadFile(Ljava/io/InputStream;Ljava/lang/String;JLorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;)Ljava/net/URL;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    const-string v0, "Input Stream cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "Filename Stream cannot be null"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    .line 12
    const-string v0, "application/octet-stream"

    invoke-virtual {p0, p2, p3, p4, v0}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->requestSlot(Ljava/lang/String;JLjava/lang/String;)Lorg/jivesoftware/smackx/httpfileupload/element/Slot;

    move-result-object p2

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p2

    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->upload(Ljava/io/InputStream;JLorg/jivesoftware/smackx/httpfileupload/element/Slot;Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;)V

    .line 14
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/httpfileupload/element/Slot;->getGetUrl()Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File size cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
