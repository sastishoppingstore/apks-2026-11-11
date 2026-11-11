.class public final Lqg/e;
.super Log/q;
.source "NetHttpTransport.java"


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field private final c:Lqg/a;

.field private final d:Ljavax/net/ssl/SSLSocketFactory;

.field private final e:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "PUT"

    .line 2
    .line 3
    const-string v6, "TRACE"

    .line 4
    .line 5
    const-string v0, "DELETE"

    .line 6
    .line 7
    const-string v1, "GET"

    .line 8
    .line 9
    const-string v2, "HEAD"

    .line 10
    .line 11
    const-string v3, "OPTIONS"

    .line 12
    .line 13
    const-string v4, "POST"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lqg/e;->f:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lqg/e;-><init>(Lqg/a;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method constructor <init>(Lqg/a;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Log/q;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lqg/b;

    invoke-direct {p1}, Lqg/b;-><init>()V

    :cond_0
    iput-object p1, p0, Lqg/e;->c:Lqg/a;

    .line 4
    iput-object p2, p0, Lqg/e;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    iput-object p3, p0, Lqg/e;->e:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Log/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/e;->f(Ljava/lang/String;Ljava/lang/String;)Lqg/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lqg/e;->f:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)Lqg/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqg/e;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "HTTP method %s not supported"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lvg/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/net/URL;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lqg/e;->c:Lqg/a;

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lqg/a;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of p1, p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object p1, p2

    .line 35
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    .line 37
    iget-object v0, p0, Lqg/e;->e:Ljavax/net/ssl/HostnameVerifier;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lqg/e;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p1, Lqg/c;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lqg/c;-><init>(Ljava/net/HttpURLConnection;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
