.class public final Li60/d;
.super Ljava/lang/Object;
.source "EntityUtils.java"


# direct methods
.method public static a(Lg50/i;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Lg50/i;->d()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [B

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lg50/i;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/32 v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gtz v6, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Lg50/i;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-int p0, v2

    .line 29
    const/16 v2, 0x1000

    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0x1000

    .line 34
    .line 35
    :cond_1
    new-instance v3, Li60/a;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Li60/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-array p0, v2, [B

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, p0, v1, v2}, Li60/a;->c([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Li60/a;->n()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "HTTP entity too large to be buffered in memory"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "HTTP entity may not be null"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
