.class public Ly50/h;
.super Ljava/lang/Object;
.source "DefaultHttpRequestRetryHandler.java"

# interfaces
.implements Lj50/d;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ly50/h;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly50/h;->a:I

    .line 3
    iput-boolean p2, p0, Ly50/h;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;ILh60/e;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    iget v0, p0, Ly50/h;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of p2, p1, Lorg/apache/http/NoHttpResponseException;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/io/InterruptedIOException;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    instance-of p2, p1, Ljava/net/ConnectException;

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    return v1

    .line 37
    :cond_5
    const-string p1, "http.request"

    .line 38
    .line 39
    invoke-interface {p3, p1}, Lh60/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lg50/n;

    .line 44
    .line 45
    instance-of p1, p1, Lg50/j;

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    return v0

    .line 50
    :cond_6
    const-string p1, "http.request_sent"

    .line 51
    .line 52
    invoke-interface {p3, p1}, Lh60/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-boolean p1, p0, Ly50/h;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return v1

    .line 72
    :cond_8
    :goto_0
    return v0

    .line 73
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "HTTP context may not be null"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "Exception parameter may not be null"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
