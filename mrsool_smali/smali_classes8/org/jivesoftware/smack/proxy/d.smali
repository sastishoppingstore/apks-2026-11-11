.class public final synthetic Lorg/jivesoftware/smack/proxy/d;
.super Ljava/lang/Object;
.source "ProxySocketConnection.java"


# direct methods
.method public static a(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;)Lorg/jivesoftware/smack/util/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;",
            ")",
            "Lorg/jivesoftware/smack/util/Function<",
            "Lorg/jivesoftware/smack/proxy/ProxySocketConnection;",
            "Lorg/jivesoftware/smack/proxy/ProxyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/proxy/ProxySocketConnection$1;->$SwitchMap$org$jivesoftware$smack$proxy$ProxyInfo$ProxyType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lorg/jivesoftware/smack/proxy/c;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/jivesoftware/smack/proxy/c;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unknown proxy type: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance p0, Lorg/jivesoftware/smack/proxy/b;

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/jivesoftware/smack/proxy/b;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Lorg/jivesoftware/smack/proxy/a;

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/jivesoftware/smack/proxy/a;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
