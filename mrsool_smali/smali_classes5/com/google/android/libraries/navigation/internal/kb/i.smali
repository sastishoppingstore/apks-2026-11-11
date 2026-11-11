.class public final Lcom/google/android/libraries/navigation/internal/kb/i;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/jz/ab;

.field public final b:J

.field public final c:I

.field public final d:Lcom/google/android/libraries/navigation/internal/jz/r;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/jz/ab;JJILcom/google/android/libraries/navigation/internal/jz/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->a:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->e:J

    .line 9
    .line 10
    iput p6, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->c:I

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->d:Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aem/mj;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->e:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->a:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->c:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/jz/ae;->a(Lcom/google/android/libraries/navigation/internal/jz/ab;Lj$/time/Duration;I)Lcom/google/android/libraries/navigation/internal/yy/bw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/mk;->a:Lcom/google/android/libraries/navigation/internal/aem/mk;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/mj;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/mk;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/aem/mk;->c:Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 51
    .line 52
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/aem/mk;->b:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/aem/mk;->b:I

    .line 57
    .line 58
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/kb/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kb/i;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->a:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/kb/i;->a:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/jz/ab;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/jz/ab;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->a:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/kb/i;->a:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/jz/ab;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/jz/ab;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->a:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/kb/i;->a:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/jz/ab;->g:Lcom/google/android/libraries/navigation/internal/aem/ex;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/jz/ab;->g:Lcom/google/android/libraries/navigation/internal/aem/ex;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->a:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/kb/i;->a:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/jz/ab;->f:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/jz/ab;->f:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->a:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/kb/i;->a:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/jz/ab;->j:Lcom/google/android/libraries/navigation/internal/jz/aa;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/jz/ab;->j:Lcom/google/android/libraries/navigation/internal/jz/aa;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/kb/i;->d:Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->d:Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/r;->a()Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/r;->a()Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->d:Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/r;->b()Lcom/google/android/libraries/navigation/internal/jz/q;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/r;->b()Lcom/google/android/libraries/navigation/internal/jz/q;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->a:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/jz/ab;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/jz/ab;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/jz/ab;->f:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/jz/ab;->g:Lcom/google/android/libraries/navigation/internal/aem/ex;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/jz/ab;->j:Lcom/google/android/libraries/navigation/internal/jz/aa;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->d:Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/jz/r;->a()Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/kb/i;->d:Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/jz/r;->b()Lcom/google/android/libraries/navigation/internal/jz/q;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x2

    .line 26
    new-array v8, v7, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    aput-object v5, v8, v9

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v6, v8, v5

    .line 33
    .line 34
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v8, 0x6

    .line 43
    new-array v8, v8, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v8, v9

    .line 46
    .line 47
    aput-object v2, v8, v5

    .line 48
    .line 49
    aput-object v3, v8, v7

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object v4, v8, v1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    aput-object v0, v8, v1

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v6, v8, v0

    .line 59
    .line 60
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method
