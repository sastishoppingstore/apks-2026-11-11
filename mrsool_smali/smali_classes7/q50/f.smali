.class public final Lq50/f;
.super Ljava/lang/Object;
.source "RouteTracker.java"

# interfaces
.implements Lq50/e;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final F1:Ljava/net/InetAddress;

.field private G1:Z

.field private H1:[Lg50/k;

.field private I1:Lq50/e$b;

.field private J1:Lq50/e$a;

.field private K1:Z

.field private final b:Lg50/k;


# direct methods
.method public constructor <init>(Lg50/k;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lq50/f;->b:Lg50/k;

    .line 3
    iput-object p2, p0, Lq50/f;->F1:Ljava/net/InetAddress;

    .line 4
    sget-object p1, Lq50/e$b;->b:Lq50/e$b;

    iput-object p1, p0, Lq50/f;->I1:Lq50/e$b;

    .line 5
    sget-object p1, Lq50/e$a;->b:Lq50/e$a;

    iput-object p1, p0, Lq50/f;->J1:Lq50/e$a;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target host may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lq50/b;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lq50/b;->f()Lg50/k;

    move-result-object v0

    invoke-virtual {p1}, Lq50/b;->c()Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lq50/f;-><init>(Lg50/k;Ljava/net/InetAddress;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq50/f;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq50/f;->H1:[Lg50/k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length v0, v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq50/f;->I1:Lq50/e$b;

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
    iget-object v0, p0, Lq50/f;->F1:Ljava/net/InetAddress;

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
    invoke-virtual {p0}, Lq50/f;->a()I

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
    iget-object v0, p0, Lq50/f;->H1:[Lg50/k;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lq50/f;->b:Lg50/k;

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
    const-string p1, " exceeds tracked route length "

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
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Hop index must not be negative: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final e(Lg50/k;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lq50/f;->G1:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lq50/f;->G1:Z

    .line 9
    .line 10
    new-array v0, v0, [Lg50/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    iput-object v0, p0, Lq50/f;->H1:[Lg50/k;

    .line 16
    .line 17
    iput-boolean p2, p0, Lq50/f;->K1:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Already connected."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Proxy host may not be null."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
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
    instance-of v1, p1, Lq50/f;

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
    check-cast p1, Lq50/f;

    .line 12
    .line 13
    iget-object v1, p0, Lq50/f;->b:Lg50/k;

    .line 14
    .line 15
    iget-object v3, p1, Lq50/f;->b:Lg50/k;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lg50/k;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lq50/f;->F1:Ljava/net/InetAddress;

    .line 22
    .line 23
    iget-object v4, p1, Lq50/f;->F1:Ljava/net/InetAddress;

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
    iget-object v3, p0, Lq50/f;->H1:[Lg50/k;

    .line 41
    .line 42
    iget-object v4, p1, Lq50/f;->H1:[Lg50/k;

    .line 43
    .line 44
    if-eq v3, v4, :cond_5

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    array-length v5, v3

    .line 51
    array-length v4, v4

    .line 52
    if-ne v5, v4, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v4, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 58
    :goto_3
    and-int/2addr v1, v4

    .line 59
    iget-boolean v4, p0, Lq50/f;->G1:Z

    .line 60
    .line 61
    iget-boolean v5, p1, Lq50/f;->G1:Z

    .line 62
    .line 63
    if-ne v4, v5, :cond_6

    .line 64
    .line 65
    iget-boolean v4, p0, Lq50/f;->K1:Z

    .line 66
    .line 67
    iget-boolean v5, p1, Lq50/f;->K1:Z

    .line 68
    .line 69
    if-ne v4, v5, :cond_6

    .line 70
    .line 71
    iget-object v4, p0, Lq50/f;->I1:Lq50/e$b;

    .line 72
    .line 73
    iget-object v5, p1, Lq50/f;->I1:Lq50/e$b;

    .line 74
    .line 75
    if-ne v4, v5, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Lq50/f;->J1:Lq50/e$a;

    .line 78
    .line 79
    iget-object v5, p1, Lq50/f;->J1:Lq50/e$a;

    .line 80
    .line 81
    if-ne v4, v5, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v0, 0x0

    .line 85
    :goto_4
    and-int/2addr v0, v1

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :goto_5
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Lq50/f;->H1:[Lg50/k;

    .line 93
    .line 94
    array-length v3, v1

    .line 95
    if-ge v2, v3, :cond_7

    .line 96
    .line 97
    aget-object v0, v1, v2

    .line 98
    .line 99
    iget-object v1, p1, Lq50/f;->H1:[Lg50/k;

    .line 100
    .line 101
    aget-object v1, v1, v2

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lg50/k;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    return v0
.end method

.method public final f()Lg50/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lq50/f;->b:Lg50/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq50/f;->J1:Lq50/e$a;

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

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq50/f;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq50/f;->G1:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lq50/f;->K1:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Already connected."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lq50/f;->b:Lg50/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg50/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq50/f;->F1:Ljava/net/InetAddress;

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
    iget-object v1, p0, Lq50/f;->H1:[Lg50/k;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lq50/f;->H1:[Lg50/k;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-virtual {v2}, Lg50/k;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v1, p0, Lq50/f;->G1:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const v1, 0x11111111

    .line 43
    .line 44
    .line 45
    xor-int/2addr v0, v1

    .line 46
    :cond_2
    iget-boolean v1, p0, Lq50/f;->K1:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const v1, 0x22222222

    .line 51
    .line 52
    .line 53
    xor-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lq50/f;->I1:Lq50/e$b;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lq50/f;->J1:Lq50/e$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq50/f;->G1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq50/f;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lq50/e$a;->F1:Lq50/e$a;

    .line 6
    .line 7
    iput-object v0, p0, Lq50/f;->J1:Lq50/e$a;

    .line 8
    .line 9
    iput-boolean p1, p0, Lq50/f;->K1:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "No layered protocol unless connected."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq50/f;->K1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lq50/b;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq50/f;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lq50/b;

    .line 8
    .line 9
    iget-object v2, p0, Lq50/f;->b:Lg50/k;

    .line 10
    .line 11
    iget-object v3, p0, Lq50/f;->F1:Ljava/net/InetAddress;

    .line 12
    .line 13
    iget-object v4, p0, Lq50/f;->H1:[Lg50/k;

    .line 14
    .line 15
    iget-boolean v5, p0, Lq50/f;->K1:Z

    .line 16
    .line 17
    iget-object v6, p0, Lq50/f;->I1:Lq50/e$b;

    .line 18
    .line 19
    iget-object v7, p0, Lq50/f;->J1:Lq50/e$a;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lq50/b;-><init>(Lg50/k;Ljava/net/InetAddress;[Lg50/k;ZLq50/e$b;Lq50/e$a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final m(Lg50/k;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lq50/f;->G1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lq50/f;->H1:[Lg50/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    new-array v2, v2, [Lg50/k;

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    aput-object p1, v2, v1

    .line 22
    .line 23
    iput-object v2, p0, Lq50/f;->H1:[Lg50/k;

    .line 24
    .line 25
    iput-boolean p2, p0, Lq50/f;->K1:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "No proxy tunnel without proxy."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "No tunnel unless connected."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Proxy host may not be null."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq50/f;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq50/f;->H1:[Lg50/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lq50/e$b;->F1:Lq50/e$b;

    .line 10
    .line 11
    iput-object v0, p0, Lq50/f;->I1:Lq50/e$b;

    .line 12
    .line 13
    iput-boolean p1, p0, Lq50/f;->K1:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "No tunnel without proxy."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "No tunnel unless connected."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq50/f;->a()I

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
    const-string v1, "RouteTracker["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lq50/f;->F1:Ljava/net/InetAddress;

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
    iget-boolean v1, p0, Lq50/f;->G1:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x63

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lq50/f;->I1:Lq50/e$b;

    .line 46
    .line 47
    sget-object v3, Lq50/e$b;->F1:Lq50/e$b;

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x74

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lq50/f;->J1:Lq50/e$a;

    .line 57
    .line 58
    sget-object v3, Lq50/e$a;->F1:Lq50/e$a;

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x6c

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v1, p0, Lq50/f;->K1:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x73

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v1, "}->"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lq50/f;->H1:[Lg50/k;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    iget-object v3, p0, Lq50/f;->H1:[Lg50/k;

    .line 87
    .line 88
    array-length v4, v3

    .line 89
    if-ge v1, v4, :cond_5

    .line 90
    .line 91
    aget-object v3, v3, v1

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v1, p0, Lq50/f;->b:Lg50/k;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x5d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
