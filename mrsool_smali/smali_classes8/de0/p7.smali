.class public Lde0/p7;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public F1:Lde0/e1;

.field public G1:Z

.field public H1:Z

.field public b:Lde0/yc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lde0/p7;->G1:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lde0/p7;->F1:Lde0/e1;

    .line 4
    iput-object v1, p0, Lde0/p7;->b:Lde0/yc;

    .line 5
    iput-boolean v0, p0, Lde0/p7;->H1:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lde0/p7;->b:Lde0/yc;

    .line 8
    iput-object v0, p0, Lde0/p7;->F1:Lde0/e1;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lde0/p7;->G1:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lde0/p7;->H1:Z

    .line 11
    new-instance v1, Lde0/e1;

    invoke-direct {v1, p1}, Lde0/e1;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lde0/p7;->F1:Lde0/e1;

    .line 12
    new-instance p1, Lde0/yc;

    invoke-direct {p1, v1}, Lde0/yc;-><init>(Lde0/e1;)V

    iput-object p1, p0, Lde0/p7;->b:Lde0/yc;

    .line 13
    iput-boolean v0, p0, Lde0/p7;->G1:Z

    .line 14
    iput-boolean v0, p0, Lde0/p7;->H1:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/p7;->H1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lde0/p7;->G1:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lde0/p7;->p()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lde0/p7;->b:Lde0/yc;

    .line 14
    .line 15
    iget-object v1, v0, Lde0/yc;->b:Lde0/h5;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v1, Lde0/h5;->i:I

    .line 19
    .line 20
    :goto_0
    iget-object v1, v0, Lde0/yc;->b:Lde0/h5;

    .line 21
    .line 22
    iget v3, v1, Lde0/h5;->i:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v3, v4, :cond_3

    .line 26
    .line 27
    iget-object v1, v1, Lde0/h5;->h:Lde0/lf;

    .line 28
    .line 29
    invoke-virtual {v1}, Lde0/lf;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lde0/yc;->c:Lde0/e1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lde0/e1;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lde0/p7;->k()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lde0/p7;->F1:Lde0/e1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lde0/e1;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lde0/p7;->F1:Lde0/e1;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v1, v3, v3}, Lde0/e1;->c([BII)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lde0/e1;->a:Ljava/io/OutputStream;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v0, Lde0/e1;->d:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-boolean v2, p0, Lde0/p7;->H1:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v0}, Lde0/yc;->a()I

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public flush()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/p7;->H1:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lde0/p7;->b:Lde0/yc;

    .line 6
    .line 7
    iget-object v1, v0, Lde0/yc;->b:Lde0/h5;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iput v2, v1, Lde0/h5;->i:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v1, v0, Lde0/yc;->b:Lde0/h5;

    .line 13
    .line 14
    invoke-virtual {v1}, Lde0/h5;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lde0/yc;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lde0/yc;->b:Lde0/h5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lde0/h5;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lᕑ/г;

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lde0/ad;->g(III)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0xc7

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v1, v0, Lde0/yc;->b:Lde0/h5;

    .line 54
    .line 55
    iget-object v3, v0, Lde0/yc;->a:[B

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    iget-object v5, v1, Lde0/h5;->h:Lde0/lf;

    .line 59
    .line 60
    iget v6, v5, Lde0/lf;->e:I

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-lez v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v7, v2}, Lde0/lf;->d(II)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lde0/h5;->h:Lde0/lf;

    .line 69
    .line 70
    invoke-virtual {v2}, Lde0/lf;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lde0/h5;->h:Lde0/lf;

    .line 74
    .line 75
    const/16 v5, 0x10

    .line 76
    .line 77
    invoke-virtual {v2, v7, v5}, Lde0/lf;->d(II)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lde0/h5;->h:Lde0/lf;

    .line 81
    .line 82
    const v6, 0xffff

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6, v5}, Lde0/lf;->d(II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, v1, Lde0/h5;->h:Lde0/lf;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v7, v4}, Lde0/lf;->b([BII)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_4

    .line 95
    .line 96
    iget-object v2, v0, Lde0/yc;->c:Lde0/e1;

    .line 97
    .line 98
    iget-object v3, v0, Lde0/yc;->a:[B

    .line 99
    .line 100
    invoke-virtual {v2, v3, v7, v1}, Lde0/e1;->c([BII)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, v0, Lde0/yc;->c:Lde0/e1;

    .line 104
    .line 105
    invoke-virtual {v0}, Lde0/e1;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lde0/p7;->F1:Lde0/e1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lde0/e1;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    const/16 v1, 0x21

    .line 117
    .line 118
    const/16 v2, 0x5c

    .line 119
    .line 120
    const/16 v3, 0x3b

    .line 121
    .line 122
    invoke-static {v3, v1, v2}, Lde0/ad;->n(III)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public m(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/p7;->b:Lde0/yc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lde0/yc;->b(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lde0/yc;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lde0/p7;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lde0/p7;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lde0/p7;->H1:Z

    const/16 v1, 0x21

    if-nez v0, :cond_2

    if-ltz p2, :cond_1

    add-int v0, p2, p3

    .line 5
    array-length v2, p1

    if-gt v0, v2, :cond_1

    .line 6
    iget-boolean v0, p0, Lde0/p7;->G1:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lde0/p7;->p()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lde0/p7;->G1:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lde0/p7;->b:Lde0/yc;

    invoke-virtual {v0, p1, p2, p3}, Lde0/yc;->c([BII)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 p2, 0x1a

    const/16 p3, 0x73

    invoke-static {v1, p2, p3}, Lde0/ad;->n(III)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x0

    const/16 p3, 0x7f

    invoke-static {p2, v1, p3}, Lde0/ad;->n(III)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
