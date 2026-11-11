.class public final Lsd0/g;
.super Ljava/lang/Object;
.source "X86.java"

# interfaces
.implements Lsd0/f;


# static fields
.field private static final d:[Z

.field private static final e:[I


# instance fields
.field private final a:Z

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lsd0/g;->d:[Z

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsd0/g;->e:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsd0/g;->c:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lsd0/g;->a:Z

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x5

    .line 10
    .line 11
    iput p2, p0, Lsd0/g;->b:I

    .line 12
    .line 13
    return-void
.end method

.method private static b(B)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
.end method


# virtual methods
.method public a([BII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    add-int/lit8 p3, p3, -0x5

    .line 5
    .line 6
    move v1, p2

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v1, p3, :cond_8

    .line 10
    .line 11
    aget-byte v4, p1, v1

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xfe

    .line 14
    .line 15
    const/16 v5, 0xe8

    .line 16
    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    sub-int v0, v1, v0

    .line 22
    .line 23
    and-int/lit8 v4, v0, -0x4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iput v2, p0, Lsd0/g;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v2, p0, Lsd0/g;->c:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    shl-int v0, v2, v0

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x7

    .line 37
    .line 38
    iput v0, p0, Lsd0/g;->c:I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v2, Lsd0/g;->d:[Z

    .line 43
    .line 44
    aget-boolean v2, v2, v0

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x4

    .line 49
    .line 50
    sget-object v4, Lsd0/g;->e:[I

    .line 51
    .line 52
    aget v0, v4, v0

    .line 53
    .line 54
    sub-int/2addr v2, v0

    .line 55
    aget-byte v0, p1, v2

    .line 56
    .line 57
    invoke-static {v0}, Lsd0/g;->b(B)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lsd0/g;->c:I

    .line 64
    .line 65
    shl-int/2addr v0, v3

    .line 66
    or-int/2addr v0, v3

    .line 67
    iput v0, p0, Lsd0/g;->c:I

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x4

    .line 71
    .line 72
    aget-byte v2, p1, v0

    .line 73
    .line 74
    invoke-static {v2}, Lsd0/g;->b(B)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    add-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    invoke-static {p1, v2}, Lnd0/a;->b([BI)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_2
    iget-boolean v5, p0, Lsd0/g;->a:Z

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget v5, p0, Lsd0/g;->b:I

    .line 91
    .line 92
    add-int/2addr v5, v1

    .line 93
    sub-int/2addr v5, p2

    .line 94
    add-int/2addr v4, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget v5, p0, Lsd0/g;->b:I

    .line 97
    .line 98
    add-int/2addr v5, v1

    .line 99
    sub-int/2addr v5, p2

    .line 100
    sub-int/2addr v4, v5

    .line 101
    :goto_3
    iget v5, p0, Lsd0/g;->c:I

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object v6, Lsd0/g;->e:[I

    .line 107
    .line 108
    aget v5, v6, v5

    .line 109
    .line 110
    mul-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    rsub-int/lit8 v6, v5, 0x18

    .line 113
    .line 114
    ushr-int v6, v4, v6

    .line 115
    .line 116
    int-to-byte v6, v6

    .line 117
    invoke-static {v6}, Lsd0/g;->b(B)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    :goto_4
    shl-int/lit8 v4, v4, 0x7

    .line 124
    .line 125
    shr-int/lit8 v4, v4, 0x7

    .line 126
    .line 127
    invoke-static {p1, v2, v4}, Lnd0/a;->d([BII)V

    .line 128
    .line 129
    .line 130
    move v7, v1

    .line 131
    move v1, v0

    .line 132
    move v0, v7

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    rsub-int/lit8 v5, v5, 0x20

    .line 135
    .line 136
    shl-int v5, v3, v5

    .line 137
    .line 138
    sub-int/2addr v5, v3

    .line 139
    xor-int/2addr v4, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget v0, p0, Lsd0/g;->c:I

    .line 142
    .line 143
    shl-int/2addr v0, v3

    .line 144
    or-int/2addr v0, v3

    .line 145
    iput v0, p0, Lsd0/g;->c:I

    .line 146
    .line 147
    :goto_5
    move v0, v1

    .line 148
    :goto_6
    add-int/2addr v1, v3

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    sub-int p1, v1, v0

    .line 152
    .line 153
    and-int/lit8 p3, p1, -0x4

    .line 154
    .line 155
    if-eqz p3, :cond_9

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    iget p3, p0, Lsd0/g;->c:I

    .line 159
    .line 160
    sub-int/2addr p1, v3

    .line 161
    shl-int v2, p3, p1

    .line 162
    .line 163
    :goto_7
    iput v2, p0, Lsd0/g;->c:I

    .line 164
    .line 165
    sub-int/2addr v1, p2

    .line 166
    iget p1, p0, Lsd0/g;->b:I

    .line 167
    .line 168
    add-int/2addr p1, v1

    .line 169
    iput p1, p0, Lsd0/g;->b:I

    .line 170
    .line 171
    return v1
.end method
