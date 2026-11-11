.class public final Lpx/k;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx/k$b;
    }
.end annotation


# static fields
.field private static final e:[Lpx/h;

.field public static final f:Lpx/k;

.field public static final g:Lpx/k;

.field public static final h:Lpx/k;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lpx/h;

    .line 4
    .line 5
    sget-object v1, Lpx/h;->p3:Lpx/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lpx/h;->t3:Lpx/h;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    sget-object v1, Lpx/h;->B2:Lpx/h;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    sget-object v1, Lpx/h;->R2:Lpx/h;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aput-object v1, v0, v5

    .line 24
    .line 25
    sget-object v1, Lpx/h;->Q2:Lpx/h;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    aput-object v1, v0, v6

    .line 29
    .line 30
    sget-object v1, Lpx/h;->a3:Lpx/h;

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    aput-object v1, v0, v6

    .line 34
    .line 35
    sget-object v1, Lpx/h;->b3:Lpx/h;

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    aput-object v1, v0, v6

    .line 39
    .line 40
    sget-object v1, Lpx/h;->k2:Lpx/h;

    .line 41
    .line 42
    const/4 v6, 0x7

    .line 43
    aput-object v1, v0, v6

    .line 44
    .line 45
    sget-object v1, Lpx/h;->o2:Lpx/h;

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v6

    .line 50
    .line 51
    sget-object v1, Lpx/h;->z2:Lpx/h;

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v6

    .line 56
    .line 57
    sget-object v1, Lpx/h;->i2:Lpx/h;

    .line 58
    .line 59
    const/16 v6, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v6

    .line 62
    .line 63
    sget-object v1, Lpx/h;->m2:Lpx/h;

    .line 64
    .line 65
    const/16 v6, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v6

    .line 68
    .line 69
    sget-object v1, Lpx/h;->M1:Lpx/h;

    .line 70
    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v6

    .line 74
    .line 75
    sput-object v0, Lpx/k;->e:[Lpx/h;

    .line 76
    .line 77
    new-instance v1, Lpx/k$b;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lpx/k$b;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lpx/k$b;->g([Lpx/h;)Lpx/k$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lpx/z;->H1:Lpx/z;

    .line 87
    .line 88
    new-array v5, v5, [Lpx/z;

    .line 89
    .line 90
    sget-object v6, Lpx/z;->F1:Lpx/z;

    .line 91
    .line 92
    aput-object v6, v5, v2

    .line 93
    .line 94
    sget-object v6, Lpx/z;->G1:Lpx/z;

    .line 95
    .line 96
    aput-object v6, v5, v3

    .line 97
    .line 98
    aput-object v1, v5, v4

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lpx/k$b;->j([Lpx/z;)Lpx/k$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Lpx/k$b;->h(Z)Lpx/k$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lpx/k$b;->e()Lpx/k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lpx/k;->f:Lpx/k;

    .line 113
    .line 114
    new-instance v4, Lpx/k$b;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Lpx/k$b;-><init>(Lpx/k;)V

    .line 117
    .line 118
    .line 119
    new-array v0, v3, [Lpx/z;

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lpx/k$b;->j([Lpx/z;)Lpx/k$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Lpx/k$b;->h(Z)Lpx/k$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lpx/k$b;->e()Lpx/k;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lpx/k;->g:Lpx/k;

    .line 136
    .line 137
    new-instance v0, Lpx/k$b;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lpx/k$b;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lpx/k$b;->e()Lpx/k;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lpx/k;->h:Lpx/k;

    .line 147
    .line 148
    return-void
.end method

.method private constructor <init>(Lpx/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lpx/k$b;->a(Lpx/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lpx/k;->a:Z

    .line 4
    invoke-static {p1}, Lpx/k$b;->b(Lpx/k$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpx/k;->c:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lpx/k$b;->c(Lpx/k$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpx/k;->d:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lpx/k$b;->d(Lpx/k$b;)Z

    move-result p1

    iput-boolean p1, p0, Lpx/k;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lpx/k$b;Lpx/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpx/k;-><init>(Lpx/k$b;)V

    return-void
.end method

.method static synthetic a(Lpx/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpx/k;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lpx/k;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/k;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lpx/k;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/k;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lpx/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpx/k;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method private static h([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-static {p1, v3}, Lqx/h;->f([Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return v0
.end method

.method private i(Ljavax/net/ssl/SSLSocket;Z)Lpx/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lpx/k;->c:[Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v0, v2}, Lqx/h;->n(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v2, p0, Lpx/k;->d:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Lqx/h;->n(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "TLS_FALLBACK_SCSV"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lqx/h;->f([Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v0, p2}, Lqx/h;->e([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    new-instance p1, Lpx/k$b;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lpx/k$b;-><init>(Lpx/k;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lpx/k$b;->f([Ljava/lang/String;)Lpx/k$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lpx/k$b;->i([Ljava/lang/String;)Lpx/k$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lpx/k$b;->e()Lpx/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method


# virtual methods
.method e(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lpx/k;->i(Ljavax/net/ssl/SSLSocket;Z)Lpx/k;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lpx/k;->d:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lpx/k;->c:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lpx/k;

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
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lpx/k;

    .line 12
    .line 13
    iget-boolean v2, p0, Lpx/k;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lpx/k;->a:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lpx/k;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lpx/k;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lpx/k;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lpx/k;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lpx/k;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lpx/k;->b:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpx/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpx/k;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    new-array v0, v0, [Lpx/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lpx/k;->c:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, Lpx/h;->a(Ljava/lang/String;)Lpx/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lqx/h;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpx/k;->a:Z

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
    iget-object v0, p0, Lpx/k;->d:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lpx/k;->h([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lpx/k;->c:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lpx/k;->h([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpx/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpx/k;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lpx/k;->d:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Lpx/k;->b:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x11

    .line 32
    .line 33
    :goto_0
    return v1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpx/k;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpx/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpx/k;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    new-array v0, v0, [Lpx/z;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lpx/k;->d:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, Lpx/z;->a(Ljava/lang/String;)Lpx/z;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lqx/h;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpx/k;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lpx/k;->c:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "[all enabled]"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lpx/k;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lpx/k;->d:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lpx/k;->k()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "ConnectionSpec(cipherSuites="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", tlsVersions="

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", supportsTlsExtensions="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lpx/k;->b:Z

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
