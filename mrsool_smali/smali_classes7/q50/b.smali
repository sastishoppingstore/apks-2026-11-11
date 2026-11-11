.class public final Lq50/b;
.super Ljava/lang/Object;
.source "HttpRoute.java"

# interfaces
.implements Lq50/e;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final K1:[Lg50/k;


# instance fields
.field private final F1:Ljava/net/InetAddress;

.field private final G1:[Lg50/k;

.field private final H1:Lq50/e$b;

.field private final I1:Lq50/e$a;

.field private final J1:Z

.field private final b:Lg50/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lg50/k;

    .line 3
    .line 4
    sput-object v0, Lq50/b;->K1:[Lg50/k;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lg50/k;)V
    .locals 7

    .line 16
    sget-object v3, Lq50/b;->K1:[Lg50/k;

    sget-object v5, Lq50/e$b;->b:Lq50/e$b;

    sget-object v6, Lq50/e$a;->b:Lq50/e$a;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lq50/b;-><init>(Ljava/net/InetAddress;Lg50/k;[Lg50/k;ZLq50/e$b;Lq50/e$a;)V

    return-void
.end method

.method public constructor <init>(Lg50/k;Ljava/net/InetAddress;Lg50/k;Z)V
    .locals 7

    .line 17
    invoke-static {p3}, Lq50/b;->i(Lg50/k;)[Lg50/k;

    move-result-object v3

    if-eqz p4, :cond_0

    sget-object v0, Lq50/e$b;->F1:Lq50/e$b;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lq50/e$b;->b:Lq50/e$b;

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    sget-object v0, Lq50/e$a;->F1:Lq50/e$a;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget-object v0, Lq50/e$a;->b:Lq50/e$a;

    goto :goto_2

    :goto_3
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lq50/b;-><init>(Ljava/net/InetAddress;Lg50/k;[Lg50/k;ZLq50/e$b;Lq50/e$a;)V

    if-eqz p3, :cond_2

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxy host may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lg50/k;Ljava/net/InetAddress;Z)V
    .locals 7

    .line 15
    sget-object v3, Lq50/b;->K1:[Lg50/k;

    sget-object v5, Lq50/e$b;->b:Lq50/e$b;

    sget-object v6, Lq50/e$a;->b:Lq50/e$a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lq50/b;-><init>(Ljava/net/InetAddress;Lg50/k;[Lg50/k;ZLq50/e$b;Lq50/e$a;)V

    return-void
.end method

.method public constructor <init>(Lg50/k;Ljava/net/InetAddress;[Lg50/k;ZLq50/e$b;Lq50/e$a;)V
    .locals 7

    .line 14
    invoke-static {p3}, Lq50/b;->j([Lg50/k;)[Lg50/k;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lq50/b;-><init>(Ljava/net/InetAddress;Lg50/k;[Lg50/k;ZLq50/e$b;Lq50/e$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/InetAddress;Lg50/k;[Lg50/k;ZLq50/e$b;Lq50/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 2
    sget-object v0, Lq50/e$b;->F1:Lq50/e$b;

    if-ne p5, v0, :cond_1

    array-length v0, p3

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxy required if tunnelled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p5, :cond_2

    .line 4
    sget-object p5, Lq50/e$b;->b:Lq50/e$b;

    :cond_2
    if-nez p6, :cond_3

    .line 5
    sget-object p6, Lq50/e$a;->b:Lq50/e$a;

    .line 6
    :cond_3
    iput-object p2, p0, Lq50/b;->b:Lg50/k;

    .line 7
    iput-object p1, p0, Lq50/b;->F1:Ljava/net/InetAddress;

    .line 8
    iput-object p3, p0, Lq50/b;->G1:[Lg50/k;

    .line 9
    iput-boolean p4, p0, Lq50/b;->J1:Z

    .line 10
    iput-object p5, p0, Lq50/b;->H1:Lq50/e$b;

    .line 11
    iput-object p6, p0, Lq50/b;->I1:Lq50/e$a;

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxies may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target host may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static i(Lg50/k;)[Lg50/k;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lq50/b;->K1:[Lg50/k;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lg50/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method

.method private static j([Lg50/k;)[Lg50/k;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Proxy chain may not contain null elements."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    array-length v0, p0

    .line 29
    new-array v0, v0, [Lg50/k;

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    :goto_1
    sget-object p0, Lq50/b;->K1:[Lg50/k;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq50/b;->G1:[Lg50/k;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq50/b;->H1:Lq50/e$b;

    .line 2
    .line 3
    sget-object v1, Lq50/e$b;->F1:Lq50/e$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final c()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lq50/b;->F1:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(I)Lg50/k;
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lq50/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq50/b;->G1:[Lg50/k;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lq50/b;->b:Lg50/k;

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Hop index "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " exceeds route length "

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Hop index must not be negative: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq50/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq50/b;

    .line 12
    .line 13
    iget-object v1, p0, Lq50/b;->b:Lg50/k;

    .line 14
    .line 15
    iget-object v3, p1, Lq50/b;->b:Lg50/k;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lg50/k;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lq50/b;->F1:Ljava/net/InetAddress;

    .line 22
    .line 23
    iget-object v4, p1, Lq50/b;->F1:Ljava/net/InetAddress;

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 39
    :goto_1
    and-int/2addr v1, v3

    .line 40
    iget-object v3, p0, Lq50/b;->G1:[Lg50/k;

    .line 41
    .line 42
    iget-object v4, p1, Lq50/b;->G1:[Lg50/k;

    .line 43
    .line 44
    if-eq v3, v4, :cond_5

    .line 45
    .line 46
    array-length v5, v3

    .line 47
    array-length v4, v4

    .line 48
    if-ne v5, v4, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v4, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 54
    :goto_3
    and-int/2addr v1, v4

    .line 55
    iget-boolean v4, p0, Lq50/b;->J1:Z

    .line 56
    .line 57
    iget-boolean v5, p1, Lq50/b;->J1:Z

    .line 58
    .line 59
    if-ne v4, v5, :cond_6

    .line 60
    .line 61
    iget-object v4, p0, Lq50/b;->H1:Lq50/e$b;

    .line 62
    .line 63
    iget-object v5, p1, Lq50/b;->H1:Lq50/e$b;

    .line 64
    .line 65
    if-ne v4, v5, :cond_6

    .line 66
    .line 67
    iget-object v4, p0, Lq50/b;->I1:Lq50/e$a;

    .line 68
    .line 69
    iget-object v5, p1, Lq50/b;->I1:Lq50/e$a;

    .line 70
    .line 71
    if-ne v4, v5, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    :goto_4
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    :goto_5
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v1, p0, Lq50/b;->G1:[Lg50/k;

    .line 83
    .line 84
    array-length v3, v1

    .line 85
    if-ge v2, v3, :cond_7

    .line 86
    .line 87
    aget-object v0, v1, v2

    .line 88
    .line 89
    iget-object v1, p1, Lq50/b;->G1:[Lg50/k;

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lg50/k;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    return v0
.end method

.method public final f()Lg50/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lq50/b;->b:Lg50/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq50/b;->I1:Lq50/e$a;

    .line 2
    .line 3
    sget-object v1, Lq50/e$a;->F1:Lq50/e$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final h()Lg50/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lq50/b;->G1:[Lg50/k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lq50/b;->b:Lg50/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg50/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq50/b;->F1:Ljava/net/InetAddress;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/InetAddress;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lq50/b;->G1:[Lg50/k;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Lg50/k;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    xor-int/2addr v0, v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v1, p0, Lq50/b;->J1:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const v1, 0x11111111

    .line 39
    .line 40
    .line 41
    xor-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lq50/b;->H1:Lq50/e$b;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lq50/b;->I1:Lq50/e$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq50/b;->J1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq50/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x1e

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x32

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "HttpRoute["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lq50/b;->F1:Ljava/net/InetAddress;

    .line 20
    .line 21
    const-string v2, "->"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lq50/b;->H1:Lq50/e$b;

    .line 37
    .line 38
    sget-object v3, Lq50/e$b;->F1:Lq50/e$b;

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x74

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lq50/b;->I1:Lq50/e$a;

    .line 48
    .line 49
    sget-object v3, Lq50/e$a;->F1:Lq50/e$a;

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x6c

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-boolean v1, p0, Lq50/b;->J1:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x73

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v1, "}->"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lq50/b;->G1:[Lg50/k;

    .line 73
    .line 74
    array-length v3, v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    if-ge v4, v3, :cond_4

    .line 77
    .line 78
    aget-object v5, v1, v4

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v1, p0, Lq50/b;->b:Lg50/k;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x5d

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
