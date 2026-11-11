.class public Lde0/j5;
.super Lde0/v;
.source "SourceFile"


# instance fields
.field public l:[S


# direct methods
.method public constructor <init>([B[BIII)V
    .locals 7

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lde0/v;-><init>([BIIIII)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x34

    .line 14
    .line 15
    new-array p3, p2, [S

    .line 16
    .line 17
    iput-object p3, p0, Lde0/j5;->l:[S

    .line 18
    .line 19
    iget p4, p0, Lde0/jb;->f:I

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p4, v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne p4, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-array p2, p2, [S

    .line 31
    .line 32
    invoke-static {p1, p2}, Lde0/xf;->q([B[S)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    aget-short p1, p2, p1

    .line 37
    .line 38
    invoke-static {p1}, Lde0/xf;->l(S)S

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 p4, 0x30

    .line 43
    .line 44
    aput-short p1, p3, p4

    .line 45
    .line 46
    aget-short p1, p2, p5

    .line 47
    .line 48
    neg-int p1, p1

    .line 49
    const p4, 0xffff

    .line 50
    .line 51
    .line 52
    and-int/2addr p1, p4

    .line 53
    int-to-short p1, p1

    .line 54
    const/16 v2, 0x31

    .line 55
    .line 56
    aput-short p1, p3, v2

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    aget-short v2, p2, p1

    .line 60
    .line 61
    neg-int v2, v2

    .line 62
    and-int/2addr v2, p4

    .line 63
    int-to-short v2, v2

    .line 64
    const/16 v3, 0x32

    .line 65
    .line 66
    aput-short v2, p3, v3

    .line 67
    .line 68
    aget-short v1, p2, v1

    .line 69
    .line 70
    invoke-static {v1}, Lde0/xf;->l(S)S

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x33

    .line 75
    .line 76
    aput-short v1, p3, v2

    .line 77
    .line 78
    const/16 v1, 0x2a

    .line 79
    .line 80
    :goto_0
    if-ltz v1, :cond_3

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x4

    .line 83
    .line 84
    add-int/lit8 v3, v0, 0x1

    .line 85
    .line 86
    aget-short v4, p2, v0

    .line 87
    .line 88
    aput-short v4, p3, v2

    .line 89
    .line 90
    add-int/lit8 v2, v1, 0x5

    .line 91
    .line 92
    add-int/lit8 v4, v0, 0x2

    .line 93
    .line 94
    aget-short v3, p2, v3

    .line 95
    .line 96
    aput-short v3, p3, v2

    .line 97
    .line 98
    add-int/lit8 v2, v0, 0x3

    .line 99
    .line 100
    aget-short v3, p2, v4

    .line 101
    .line 102
    invoke-static {v3}, Lde0/xf;->l(S)S

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aput-short v3, p3, v1

    .line 107
    .line 108
    if-lez v1, :cond_1

    .line 109
    .line 110
    add-int/lit8 v3, v1, 0x2

    .line 111
    .line 112
    add-int/lit8 v4, v0, 0x4

    .line 113
    .line 114
    aget-short v2, p2, v2

    .line 115
    .line 116
    neg-int v2, v2

    .line 117
    and-int/2addr v2, p4

    .line 118
    int-to-short v2, v2

    .line 119
    aput-short v2, p3, v3

    .line 120
    .line 121
    add-int/lit8 v2, v1, 0x1

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x5

    .line 124
    .line 125
    aget-short v3, p2, v4

    .line 126
    .line 127
    neg-int v3, v3

    .line 128
    and-int/2addr v3, p4

    .line 129
    int-to-short v3, v3

    .line 130
    aput-short v3, p3, v2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    add-int/lit8 v3, v0, 0x4

    .line 134
    .line 135
    aget-short v2, p2, v2

    .line 136
    .line 137
    neg-int v2, v2

    .line 138
    and-int/2addr v2, p4

    .line 139
    int-to-short v2, v2

    .line 140
    aput-short v2, p3, p5

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x5

    .line 143
    .line 144
    aget-short v2, p2, v3

    .line 145
    .line 146
    neg-int v2, v2

    .line 147
    and-int/2addr v2, p4

    .line 148
    int-to-short v2, v2

    .line 149
    aput-short v2, p3, p1

    .line 150
    .line 151
    :goto_1
    add-int/lit8 v2, v1, 0x3

    .line 152
    .line 153
    add-int/lit8 v3, v0, 0x1

    .line 154
    .line 155
    aget-short v0, p2, v0

    .line 156
    .line 157
    invoke-static {v0}, Lde0/xf;->l(S)S

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    aput-short v0, p3, v2

    .line 162
    .line 163
    add-int/lit8 v1, v1, -0x6

    .line 164
    .line 165
    move v0, v3

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    :goto_2
    invoke-static {p1, p3}, Lde0/xf;->q([B[S)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iput-boolean p5, p0, Lde0/jb;->a:Z

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lde0/j5;->l:[S

    .line 4
    .line 5
    invoke-static {v0, v1}, Lde0/xf;->p([B[S)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
