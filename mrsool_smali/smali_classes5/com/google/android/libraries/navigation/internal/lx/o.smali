.class public final Lcom/google/android/libraries/navigation/internal/lx/o;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/lf/a;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/libraries/navigation/internal/lx/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/navigation/internal/lx/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lx/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/lx/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/lx/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->d:D

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->f:[B

    .line 15
    .line 16
    iput p9, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->g:I

    .line 17
    .line 18
    iput p10, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->h:I

    .line 19
    .line 20
    return-void
.end method

.method private static b(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method final a(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const-string v0, "Flag("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->g:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const-string v4, "\'"

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->f:[B

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/AssertionError;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "Invalid type: "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->d:D

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->c:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->b:J

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->g:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->h:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ")"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lx/o;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/lx/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->g:I

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/lx/o;->g:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/lx/o;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    const/4 v1, -0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v3, :cond_11

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v0, v4, :cond_f

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v0, v4, :cond_e

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-eq v0, v4, :cond_a

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    if-ne v0, v4, :cond_9

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->f:[B

    .line 46
    .line 47
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/lx/o;->f:[B

    .line 48
    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_4
    if-nez v4, :cond_6

    .line 60
    .line 61
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->f:[B

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/lx/o;->f:[B

    .line 67
    .line 68
    array-length v4, v3

    .line 69
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v2, v5, :cond_8

    .line 74
    .line 75
    aget-byte v0, v0, v2

    .line 76
    .line 77
    aget-byte v1, v3, v2

    .line 78
    .line 79
    sub-int/2addr v0, v1

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_8
    invoke-static {v1, v4}, Lcom/google/android/libraries/navigation/internal/lx/o;->b(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_4

    .line 91
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 92
    .line 93
    const-string v1, "Invalid enum value: "

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lx/o;->e:Ljava/lang/String;

    .line 106
    .line 107
    if-ne v0, p1, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    if-nez v0, :cond_c

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_c
    if-nez p1, :cond_d

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_d
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_4

    .line 121
    :cond_e
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->d:D

    .line 122
    .line 123
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/lx/o;->d:D

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_4

    .line 130
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->c:Z

    .line 131
    .line 132
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/lx/o;->c:Z

    .line 133
    .line 134
    if-ne v0, p1, :cond_10

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_10
    if-eqz v0, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_11
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->b:J

    .line 141
    .line 142
    iget-wide v6, p1, Lcom/google/android/libraries/navigation/internal/lx/o;->b:J

    .line 143
    .line 144
    cmp-long p1, v4, v6

    .line 145
    .line 146
    if-gez p1, :cond_12

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_12
    if-nez p1, :cond_5

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/lx/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lx/o;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/lx/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lx/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->g:I

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/lx/o;->g:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_8

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->h:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/lx/o;->h:I

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_7

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->f:[B

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lx/o;->f:[B

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    const-string v1, "Invalid enum value: "

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lx/o;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/lx/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_3
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->d:D

    .line 77
    .line 78
    iget-wide v5, p1, Lcom/google/android/libraries/navigation/internal/lx/o;->d:D

    .line 79
    .line 80
    cmpl-double p1, v3, v5

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    return v1

    .line 86
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->c:Z

    .line 87
    .line 88
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/lx/o;->c:Z

    .line 89
    .line 90
    if-ne v0, p1, :cond_6

    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    return v1

    .line 94
    :cond_7
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->b:J

    .line 95
    .line 96
    iget-wide v5, p1, Lcom/google/android/libraries/navigation/internal/lx/o;->b:J

    .line 97
    .line 98
    cmp-long p1, v3, v5

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    return v2

    .line 103
    :cond_8
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/lx/o;->a(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lf/d;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/lx/p;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->i(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->d(Landroid/os/Parcel;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->d:D

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmpl-double v4, v0, v2

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->f(Landroid/os/Parcel;ID)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/lx/p;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->f:[B

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/lx/p;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->k(Landroid/os/Parcel;I[B)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->g:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/lx/p;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->h(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/lx/o;->h:I

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/lx/p;->a(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->h(Landroid/os/Parcel;II)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
