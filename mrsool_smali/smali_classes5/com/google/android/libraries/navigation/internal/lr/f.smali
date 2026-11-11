.class public final Lcom/google/android/libraries/navigation/internal/lr/f;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/navigation/internal/lr/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:B

.field public final e:F

.field public final f:F

.field private final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lr/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/lr/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/lr/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([FFFJBFF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    const-string v4, "Input attitude array should be of length 4."

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    aget v3, p1, v1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aget v3, p1, v3

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aget v3, p1, v3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_1
    const-string v4, "Input attitude cannot contain NaNs."

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    cmpl-float v4, p2, v3

    .line 64
    .line 65
    if-ltz v4, :cond_2

    .line 66
    .line 67
    const/high16 v4, 0x43b40000    # 360.0f

    .line 68
    .line 69
    cmpg-float v4, p2, v4

    .line 70
    .line 71
    if-gez v4, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    :goto_2
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x43340000    # 180.0f

    .line 80
    .line 81
    cmpl-float v5, p3, v3

    .line 82
    .line 83
    if-ltz v5, :cond_3

    .line 84
    .line 85
    cmpg-float v5, p3, v4

    .line 86
    .line 87
    if-gtz v5, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v5, 0x0

    .line 92
    :goto_3
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 93
    .line 94
    .line 95
    cmpl-float v3, p8, v3

    .line 96
    .line 97
    if-ltz v3, :cond_4

    .line 98
    .line 99
    cmpg-float v3, p8, v4

    .line 100
    .line 101
    if-gtz v3, :cond_4

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v3, 0x0

    .line 106
    :goto_4
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    cmp-long v5, p4, v3

    .line 112
    .line 113
    if-ltz v5, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    :goto_5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->g:[F

    .line 121
    .line 122
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->a:F

    .line 123
    .line 124
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->b:F

    .line 125
    .line 126
    iput p7, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->e:F

    .line 127
    .line 128
    iput p8, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->f:F

    .line 129
    .line 130
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->c:J

    .line 131
    .line 132
    or-int/lit8 p1, p6, 0x10

    .line 133
    .line 134
    int-to-byte p1, p1

    .line 135
    or-int/2addr p1, v0

    .line 136
    int-to-byte p1, p1

    .line 137
    or-int/lit8 p1, p1, 0x8

    .line 138
    .line 139
    int-to-byte p1, p1

    .line 140
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->d:B

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->d:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->d:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/lr/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lr/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/lr/f;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/lr/f;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/lr/f;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->e:F

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/lr/f;->e:F

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/lr/f;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/lr/f;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v3, v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/lr/f;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->f:F

    .line 59
    .line 60
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/lr/f;->f:F

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    :cond_4
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v3, 0x0

    .line 71
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->a:F

    .line 72
    .line 73
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/lr/f;->a:F

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->b:F

    .line 82
    .line 83
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/lr/f;->b:F

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->c:J

    .line 96
    .line 97
    iget-wide v5, p1, Lcom/google/android/libraries/navigation/internal/lr/f;->c:J

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->g:[F

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lr/f;->g:[F

    .line 106
    .line 107
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    return v0

    .line 114
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->f:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->c:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->g:[F

    .line 26
    .line 27
    iget-byte v5, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->d:B

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x6

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v0, v6, v7

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v6, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v6, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v3, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v4, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v5, v6, v0

    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceOrientation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "attitude="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->g:[F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", headingDegrees="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->a:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", headingErrorDegrees="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->b:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/lr/f;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, ", conservativeHeadingErrorDegrees="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->f:F

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v1, ", elapsedRealtimeNs="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->c:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x5d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->g:[F

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lf/d;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [F

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->b(Landroid/os/Parcel;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->a:F

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->g(Landroid/os/Parcel;IF)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->b:F

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->g(Landroid/os/Parcel;IF)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->c:J

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/libraries/navigation/internal/lf/d;->i(Landroid/os/Parcel;IJ)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->d:B

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->e(Landroid/os/Parcel;IB)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->e:F

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->g(Landroid/os/Parcel;IF)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/lr/f;->f:F

    .line 58
    .line 59
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->g(Landroid/os/Parcel;IF)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
