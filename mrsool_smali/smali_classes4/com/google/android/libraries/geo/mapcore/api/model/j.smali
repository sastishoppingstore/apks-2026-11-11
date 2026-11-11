.class public Lcom/google/android/libraries/geo/mapcore/api/model/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lcom/google/android/libraries/geo/mapcore/api/model/j;

.field static final serialVersionUID:J = 0x2d172014d70e6166L


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/j;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/j;->a:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/j;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c:J

    .line 7
    .line 8
    return-void
.end method

.method static c(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/zg/q;->c(Ljava/lang/String;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/api/model/j;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x2

    .line 22
    if-le v4, v5, :cond_0

    .line 23
    .line 24
    if-le v0, v6, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x78

    .line 37
    .line 38
    if-ne v4, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_1
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x2

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_2
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    add-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-instance p0, Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/j;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v4, "\""

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v6, 0x2d

    .line 110
    .line 111
    if-ne v5, v6, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v2, 0x0

    .line 115
    :goto_3
    sub-int v3, v0, v2

    .line 116
    .line 117
    const/16 v5, 0x14

    .line 118
    .line 119
    if-gt v3, v5, :cond_7

    .line 120
    .line 121
    :goto_4
    if-ge v2, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-lt v3, v1, :cond_7

    .line 128
    .line 129
    const/16 v5, 0x39

    .line 130
    .line 131
    if-gt v3, v5, :cond_7

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    goto :goto_5

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/zg/q;->b(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_5
    new-instance p0, Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 154
    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/j;-><init>(JJ)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v2, "malformed cdocid \""

    .line 164
    .line 165
    invoke-static {p0, v2, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "malformed feature id \""

    .line 176
    .line 177
    invoke-static {p0, v1, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/api/model/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->d(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method

.method public static g(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static h(Lcom/google/android/libraries/geo/mapcore/api/model/j;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->g(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/geo/mapcore/api/model/j;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/j;->b:J

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/j;->b:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_1

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c:J

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->b(Lcom/google/android/libraries/geo/mapcore/api/model/j;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/j;

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
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/j;->b:J

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/google/android/libraries/geo/mapcore/api/model/j;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c:J

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c:J

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/j;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "0x"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ":0x"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/j;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c:J

    .line 4
    .line 5
    xor-long v4, v0, v2

    .line 6
    .line 7
    const/16 v6, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v6

    .line 10
    xor-long/2addr v0, v4

    .line 11
    ushr-long/2addr v2, v6

    .line 12
    xor-long/2addr v0, v2

    .line 13
    long-to-int v1, v0

    .line 14
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
