.class public Lp50/d;
.super Ljava/lang/Object;
.source "ConnRouteParams.java"


# static fields
.field public static final a:Lg50/k;

.field public static final b:Lq50/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg50/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no-host"

    .line 5
    .line 6
    const-string v3, "127.0.0.255"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lg50/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp50/d;->a:Lg50/k;

    .line 12
    .line 13
    new-instance v1, Lq50/b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lq50/b;-><init>(Lg50/k;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lp50/d;->b:Lq50/b;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lg60/d;)Lg50/k;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "http.route.default-proxy"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lg60/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg50/k;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp50/d;->a:Lg50/k;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lg50/k;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Parameters must not be null."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Lg60/d;)Lq50/b;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "http.route.forced-route"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lg60/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq50/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp50/d;->b:Lq50/b;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lq50/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Parameters must not be null."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static c(Lg60/d;)Ljava/net/InetAddress;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "http.route.local-address"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lg60/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/net/InetAddress;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Parameters must not be null."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
