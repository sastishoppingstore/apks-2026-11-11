.class public Lde0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0/og;


# instance fields
.field public F1:Lde0/n5;

.field public G1:Lde0/f4;

.field public H1:Ljava/util/Hashtable;

.field public I1:Z

.field public b:Lde0/v9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lde0/v9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde0/b;->b:Lde0/v9;

    .line 6
    .line 7
    iput-object v0, p0, Lde0/b;->F1:Lde0/n5;

    .line 8
    .line 9
    iput-object v0, p0, Lde0/b;->G1:Lde0/f4;

    .line 10
    .line 11
    new-instance v1, Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lde0/b;->H1:Ljava/util/Hashtable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lde0/b;->I1:Z

    .line 20
    .line 21
    iput-object p3, p0, Lde0/b;->b:Lde0/v9;

    .line 22
    .line 23
    instance-of p3, p1, Lde0/n5;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    check-cast p1, Lde0/n5;

    .line 28
    .line 29
    iput-object p1, p0, Lde0/b;->F1:Lde0/n5;

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lde0/f4;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0, p2}, Lde0/f4;-><init>(Ljava/lang/Object;Ljava/net/Socket;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lde0/b;->G1:Lde0/f4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/b;->G1:Lde0/f4;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lde0/f4;->Y(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lde0/b;->G1:Lde0/f4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lde0/f4;->i0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lde0/b;->G1:Lde0/f4;

    .line 14
    .line 15
    iget-object v0, p0, Lde0/b;->b:Lde0/v9;

    .line 16
    .line 17
    iget v0, v0, Lde0/fa;->Z1:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lde0/f4;->Y(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p2}, Lde0/p9;->o(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lde0/p9;->q([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    iget-object v0, p0, Lde0/b;->b:Lde0/v9;

    .line 17
    .line 18
    iget-object v1, v0, Lde0/ac;->B2:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, v0, Lde0/ac;->C2:I

    .line 21
    .line 22
    iget-object v2, p0, Lde0/b;->G1:Lde0/f4;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Lde0/f4;->T(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lde0/b;->G1:Lde0/f4;

    .line 29
    .line 30
    invoke-virtual {v2}, Lde0/f4;->e2()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lde0/b;->G1:Lde0/f4;

    .line 38
    .line 39
    iget-object v2, v2, Lde0/f4;->F2:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lde0/b;->G1:Lde0/f4;

    .line 48
    .line 49
    iget v2, v2, Lde0/f4;->E2:I

    .line 50
    .line 51
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v3}, Lde0/b;->d(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lde0/b;->G1:Lde0/f4;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lde0/f4;->r0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lde0/b;->G1:Lde0/f4;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lde0/f4;->p1(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lde0/b;->d(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lde0/b;->G1:Lde0/f4;

    .line 71
    .line 72
    iget-object v5, p0, Lde0/b;->b:Lde0/v9;

    .line 73
    .line 74
    invoke-virtual {v5}, Lde0/ac;->r0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Lde0/f4;->g1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lde0/b;->G1:Lde0/f4;

    .line 82
    .line 83
    iget-object v5, p0, Lde0/b;->b:Lde0/v9;

    .line 84
    .line 85
    invoke-virtual {v5}, Lde0/ac;->s0()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v2, v5}, Lde0/f4;->q0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lde0/b;->G1:Lde0/f4;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lde0/f4;->r0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lde0/b;->G1:Lde0/f4;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lde0/f4;->p1(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lde0/b;->d(Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-object v0, p0, Lde0/b;->G1:Lde0/f4;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v3, p2}, Lde0/f4;->T0([BII)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
