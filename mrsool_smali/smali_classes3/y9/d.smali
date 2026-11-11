.class public final Ly9/d;
.super Ljava/lang/Object;
.source "ConnectorUserProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lz8/f;",
        "",
        "ms",
        "Lz8/e;",
        "b",
        "(Lz8/f;J)Lz8/e;",
        "",
        "c",
        "(Lz8/e;)Z",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lz8/f;J)Lz8/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly9/d;->b(Lz8/f;J)Lz8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lz8/f;J)Lz8/e;
    .locals 8

    .line 1
    new-instance v0, Lba/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lba/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly9/d$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ly9/d$a;-><init>(Lba/i;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lz8/f;->e(Lc00/l;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lz8/f;->b()Lz8/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ly9/d;->c(Lz8/e;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lba/i;->b(J)Lba/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, p1, Lba/j$b;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    check-cast p1, Lba/j$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lba/j$b;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lz8/e;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of p2, p1, Lba/j$a;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p1, Lba/j$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lba/j$a;->a()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lz8/e;

    .line 57
    .line 58
    const/4 v6, 0x7

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v2 .. v7}, Lz8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 69
    .line 70
    const-string p1, "Timed out waiting for Amplitude Analytics SDK to initialize. You should ensure that the analytics SDK is initialized prior to calling fetch()."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    :goto_0
    invoke-interface {p0, v1}, Lz8/f;->d(Lc00/l;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method private static final c(Lz8/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lz8/e;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method
