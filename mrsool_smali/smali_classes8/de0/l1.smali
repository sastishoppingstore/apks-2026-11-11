.class public Lde0/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde0/l1$a;
    }
.end annotation


# instance fields
.field public a:[Lde0/l1$a;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    iput v0, p0, Lde0/l1;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Lde0/l1$a;

    .line 11
    .line 12
    iput-object v0, p0, Lde0/l1;->a:[Lde0/l1$a;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v1, v0

    .line 19
    iput v1, p0, Lde0/l1;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p0, Lde0/l1;->d:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    shl-int/lit8 v3, v1, 0x7

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v2, p2, 0x1

    .line 20
    .line 21
    :goto_0
    if-ge v2, p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    shl-int/lit8 v4, v1, 0x7

    .line 28
    .line 29
    xor-int/2addr v3, v4

    .line 30
    add-int/2addr v1, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    shr-int/lit8 v2, v1, 0x11

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    shr-int/lit8 v2, v1, 0xb

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    shr-int/lit8 v2, v1, 0x5

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Lde0/l1;->a:[Lde0/l1$a;

    .line 44
    .line 45
    iget v3, p0, Lde0/l1;->c:I

    .line 46
    .line 47
    and-int/2addr v3, v1

    .line 48
    aget-object v2, v2, v3

    .line 49
    .line 50
    :goto_1
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    iget v4, v2, Lde0/l1$a;->b:I

    .line 54
    .line 55
    if-ne v4, v1, :cond_5

    .line 56
    .line 57
    iget-object v4, v2, Lde0/l1$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eq v0, v5, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int v6, p2, v3

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eq v5, v6, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, v2, Lde0/l1$a;->a:Ljava/lang/String;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    :goto_3
    iget-object v2, v2, Lde0/l1$a;->c:Lde0/l1$a;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p2, p0, Lde0/l1;->c:I

    .line 95
    .line 96
    and-int/2addr p2, v1

    .line 97
    new-instance p3, Lde0/l1$a;

    .line 98
    .line 99
    iget-object v0, p0, Lde0/l1;->a:[Lde0/l1$a;

    .line 100
    .line 101
    aget-object v0, v0, p2

    .line 102
    .line 103
    invoke-direct {p3, p0, p1, v1, v0}, Lde0/l1$a;-><init>(Lde0/l1;Ljava/lang/String;ILde0/l1$a;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lde0/l1;->a:[Lde0/l1$a;

    .line 107
    .line 108
    aput-object p3, v0, p2

    .line 109
    .line 110
    iget p2, p0, Lde0/l1;->b:I

    .line 111
    .line 112
    add-int/lit8 p3, p2, 0x1

    .line 113
    .line 114
    iput p3, p0, Lde0/l1;->b:I

    .line 115
    .line 116
    iget p3, p0, Lde0/l1;->c:I

    .line 117
    .line 118
    if-ne p2, p3, :cond_9

    .line 119
    .line 120
    shl-int/lit8 p2, p3, 0x1

    .line 121
    .line 122
    add-int/lit8 p3, p2, 0x1

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x2

    .line 125
    .line 126
    new-array p2, p2, [Lde0/l1$a;

    .line 127
    .line 128
    :goto_4
    array-length v1, v0

    .line 129
    if-ge v3, v1, :cond_8

    .line 130
    .line 131
    aget-object v1, v0, v3

    .line 132
    .line 133
    :goto_5
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget v2, v1, Lde0/l1$a;->b:I

    .line 136
    .line 137
    and-int/2addr v2, p3

    .line 138
    iget-object v4, v1, Lde0/l1$a;->c:Lde0/l1$a;

    .line 139
    .line 140
    aget-object v5, p2, v2

    .line 141
    .line 142
    iput-object v5, v1, Lde0/l1$a;->c:Lde0/l1$a;

    .line 143
    .line 144
    aput-object v1, p2, v2

    .line 145
    .line 146
    move-object v1, v4

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iput-object p2, p0, Lde0/l1;->a:[Lde0/l1$a;

    .line 152
    .line 153
    iput p3, p0, Lde0/l1;->c:I

    .line 154
    .line 155
    :cond_9
    return-object p1
.end method
