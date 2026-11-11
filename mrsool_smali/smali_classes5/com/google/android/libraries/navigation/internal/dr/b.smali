.class public final Lcom/google/android/libraries/navigation/internal/dr/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/navigation/internal/dr/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/abh/kz;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/dr/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dr/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/abh/kz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dr/b;->b:I

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/abh/kz;->c:Lcom/google/android/libraries/navigation/internal/abh/kx;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abh/kx;->a:Lcom/google/android/libraries/navigation/internal/abh/kx;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abh/kw;

    .line 23
    .line 24
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abh/kx;

    .line 38
    .line 39
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/abh/kx;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, -0x3

    .line 42
    .line 43
    iput v2, p1, Lcom/google/android/libraries/navigation/internal/abh/kx;->b:I

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abh/kx;->a:Lcom/google/android/libraries/navigation/internal/abh/kx;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/abh/kx;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, p1, Lcom/google/android/libraries/navigation/internal/abh/kx;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abh/kx;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abh/ky;

    .line 73
    .line 74
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 86
    .line 87
    check-cast p2, Lcom/google/android/libraries/navigation/internal/abh/kz;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p2, Lcom/google/android/libraries/navigation/internal/abh/kz;->c:Lcom/google/android/libraries/navigation/internal/abh/kx;

    .line 91
    .line 92
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/abh/kz;->b:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, -0x5

    .line 95
    .line 96
    iput v0, p2, Lcom/google/android/libraries/navigation/internal/abh/kz;->b:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abh/kz;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dr/b;->a:Lcom/google/android/libraries/navigation/internal/abh/kz;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abh/ky;

    .line 117
    .line 118
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 130
    .line 131
    check-cast p2, Lcom/google/android/libraries/navigation/internal/abh/kz;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/abh/kz;->c:Lcom/google/android/libraries/navigation/internal/abh/kx;

    .line 137
    .line 138
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/abh/kz;->b:I

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x4

    .line 141
    .line 142
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/abh/kz;->b:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abh/kz;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dr/b;->a:Lcom/google/android/libraries/navigation/internal/abh/kz;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/dr/b;

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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dr/b;->b:I

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dr/b;

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/dr/b;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dr/b;->a:Lcom/google/android/libraries/navigation/internal/abh/kz;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dr/b;->a:Lcom/google/android/libraries/navigation/internal/abh/kz;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dr/b;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dr/b;->a:Lcom/google/android/libraries/navigation/internal/abh/kz;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ds/b;->a:Lcom/google/android/libraries/navigation/internal/ds/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ds/a;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dr/b;->b:I

    .line 21
    .line 22
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ds/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/ds/b;->c:I

    .line 32
    .line 33
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/ds/b;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/ds/b;->b:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dr/b;->a:Lcom/google/android/libraries/navigation/internal/abh/kz;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ds/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/ds/b;->d:Lcom/google/android/libraries/navigation/internal/abh/kz;

    .line 58
    .line 59
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/ds/b;->b:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/ds/b;->b:I

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ds/b;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    throw p1
.end method
