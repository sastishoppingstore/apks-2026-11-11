.class public Lde0/eb;
.super Lde0/p7;
.source "SourceFile"


# static fields
.field public static O1:[B


# instance fields
.field public I1:J

.field public J1:J

.field public K1:Ljava/lang/String;

.field public L1:Ljava/lang/String;

.field public M1:Ljava/lang/String;

.field public N1:Lde0/b9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lde0/eb;->O1:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x1ft
        -0x75t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lde0/p7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lde0/eb;->J1:J

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Lde0/eb;->K1:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lde0/eb;->L1:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Lde0/eb;->M1:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Lde0/b9;

    .line 17
    .line 18
    invoke-direct {v3}, Lde0/b9;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lde0/eb;->N1:Lde0/b9;

    .line 22
    .line 23
    new-instance v3, Lde0/e1;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lde0/e1;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lde0/p7;->F1:Lde0/e1;

    .line 29
    .line 30
    new-instance p1, Lde0/yc;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Lde0/yc;-><init>(Lde0/e1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lde0/p7;->b:Lde0/yc;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lde0/p7;->G1:Z

    .line 39
    .line 40
    iput-wide v0, p0, Lde0/eb;->I1:J

    .line 41
    .line 42
    iput-object v2, p0, Lde0/eb;->M1:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/eb;->N1:Lde0/b9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde0/b9;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lde0/p7;->m(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lde0/eb;->I1:J

    .line 12
    .line 13
    long-to-int v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lde0/p7;->m(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/p7;->F1:Lde0/e1;

    .line 2
    .line 3
    sget-object v1, Lde0/eb;->O1:[B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lde0/e1;->c([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lde0/p7;->F1:Lde0/e1;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lde0/e1;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lde0/eb;->K1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lde0/eb;->L1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lde0/p7;->F1:Lde0/e1;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lde0/e1;->b(I)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lde0/eb;->J1:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v2, v0, v4

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v4, 0x3e8

    .line 62
    .line 63
    div-long/2addr v0, v4

    .line 64
    iput-wide v0, p0, Lde0/eb;->J1:J

    .line 65
    .line 66
    :cond_2
    iget-wide v0, p0, Lde0/eb;->J1:J

    .line 67
    .line 68
    long-to-int v1, v0

    .line 69
    invoke-virtual {p0, v1}, Lde0/p7;->m(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lde0/p7;->F1:Lde0/e1;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lde0/e1;->b(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lde0/p7;->F1:Lde0/e1;

    .line 78
    .line 79
    const/16 v1, 0xff

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lde0/e1;->b(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lde0/eb;->L1:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lde0/eb;->M1:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lde0/p9;->X(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lde0/eb;->L1:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lde0/eb;->L1:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lde0/eb;->M1:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lde0/p9;->P(Ljava/lang/String;Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    iget-object v1, p0, Lde0/p7;->F1:Lde0/e1;

    .line 116
    .line 117
    array-length v2, v0

    .line 118
    invoke-virtual {v1, v0, v3, v2}, Lde0/e1;->c([BII)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lde0/p7;->F1:Lde0/e1;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lde0/e1;->b(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lde0/eb;->K1:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lde0/eb;->M1:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Lde0/p9;->X(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lde0/eb;->K1:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v0, p0, Lde0/eb;->K1:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p0, Lde0/eb;->M1:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lde0/p9;->P(Ljava/lang/String;Ljava/lang/String;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    iget-object v1, p0, Lde0/p7;->F1:Lde0/e1;

    .line 158
    .line 159
    array-length v2, v0

    .line 160
    invoke-virtual {v1, v0, v3, v2}, Lde0/e1;->c([BII)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lde0/p7;->F1:Lde0/e1;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lde0/e1;->b(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lde0/p7;->write([BII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde0/eb;->N1:Lde0/b9;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lde0/b9;->f([BII)V

    .line 7
    .line 8
    .line 9
    iget-wide p1, p0, Lde0/eb;->I1:J

    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    add-long/2addr p1, v0

    .line 13
    iput-wide p1, p0, Lde0/eb;->I1:J

    .line 14
    .line 15
    return-void
.end method
