.class public final Lx1/j;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J?\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lx1/j;",
        "",
        "<init>",
        "()V",
        "",
        "pathData",
        "a",
        "(Ljava/lang/String;)Lx1/j;",
        "Ljava/util/ArrayList;",
        "Lx1/h;",
        "Lkotlin/collections/ArrayList;",
        "nodes",
        "b",
        "(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "",
        "d",
        "()Ljava/util/List;",
        "Ljava/util/ArrayList;",
        "",
        "[F",
        "nodeData",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx1/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lx1/j;->b:[F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lx1/j;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx1/j;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lx1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx1/j;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1, v0}, Lx1/j;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lx1/h;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lx1/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->k(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->k(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gtz v4, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_2
    if-ge v2, v0, :cond_c

    .line 43
    .line 44
    :goto_3
    add-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/lit8 v6, v2, 0x20

    .line 51
    .line 52
    add-int/lit8 v7, v6, -0x61

    .line 53
    .line 54
    add-int/lit8 v8, v6, -0x7a

    .line 55
    .line 56
    mul-int v7, v7, v8

    .line 57
    .line 58
    if-gtz v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x65

    .line 61
    .line 62
    if-eq v6, v7, :cond_2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    if-lt v5, v0, :cond_b

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_4
    if-eqz v2, :cond_a

    .line 69
    .line 70
    or-int/lit8 v6, v2, 0x20

    .line 71
    .line 72
    const/16 v7, 0x7a

    .line 73
    .line 74
    if-eq v6, v7, :cond_9

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_5
    if-ge v5, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->k(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-gtz v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    invoke-static {p1, v5, v0}, Lx1/b;->a(Ljava/lang/String;II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    ushr-long v7, v5, v3

    .line 97
    .line 98
    long-to-int v8, v7

    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v5, v9

    .line 105
    long-to-int v6, v5

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    iget-object v6, p0, Lx1/j;->b:[F

    .line 117
    .line 118
    add-int/lit8 v7, v4, 0x1

    .line 119
    .line 120
    aput v5, v6, v4

    .line 121
    .line 122
    array-length v4, v6

    .line 123
    if-lt v7, v4, :cond_4

    .line 124
    .line 125
    mul-int/lit8 v4, v7, 0x2

    .line 126
    .line 127
    new-array v4, v4, [F

    .line 128
    .line 129
    iput-object v4, p0, Lx1/j;->b:[F

    .line 130
    .line 131
    array-length v9, v6

    .line 132
    invoke-static {v6, v4, v1, v1, v9}, Lqz/n;->k([F[FIII)[F

    .line 133
    .line 134
    .line 135
    :cond_4
    move v4, v7

    .line 136
    :cond_5
    :goto_6
    if-ge v8, v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/16 v7, 0x2c

    .line 143
    .line 144
    if-ne v6, v7, :cond_6

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    if-ge v8, v0, :cond_8

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    move v5, v8

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_7
    move v5, v8

    .line 161
    :cond_9
    iget-object v6, p0, Lx1/j;->b:[F

    .line 162
    .line 163
    invoke-static {v2, p2, v6, v4}, Lx1/i;->a(CLjava/util/ArrayList;[FI)V

    .line 164
    .line 165
    .line 166
    :cond_a
    move v2, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_b
    move v2, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    return-object p2
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx1/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method
