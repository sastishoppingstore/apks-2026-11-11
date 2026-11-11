.class public final Lcom/google/android/libraries/navigation/internal/lc/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lf/c;->g(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v5

    .line 9
    move-object v8, v6

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v3, v9, :cond_4

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v3, v9, :cond_3

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-eq v3, v9, :cond_2

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    if-eq v3, v9, :cond_1

    .line 37
    .line 38
    const/16 v9, 0x3e8

    .line 39
    .line 40
    if-eq v3, v9, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->r(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->e(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->e(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p1, v1, v3}, Lcom/google/android/libraries/navigation/internal/lf/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, [Landroid/database/CursorWindow;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->w(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/lf/c;->q(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/google/android/libraries/navigation/internal/lc/b;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/lc/b;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/lc/b;->c:Landroid/os/Bundle;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_1
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/lc/b;->b:[Ljava/lang/String;

    .line 94
    .line 95
    array-length v3, v1

    .line 96
    if-ge v0, v3, :cond_6

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/lc/b;->c:Landroid/os/Bundle;

    .line 99
    .line 100
    aget-object v1, v1, v0

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/lc/b;->d:[Landroid/database/CursorWindow;

    .line 109
    .line 110
    array-length v0, v0

    .line 111
    new-array v0, v0, [I

    .line 112
    .line 113
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/lc/b;->g:[I

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_2
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/lc/b;->d:[Landroid/database/CursorWindow;

    .line 117
    .line 118
    array-length v3, v1

    .line 119
    if-ge v2, v3, :cond_7

    .line 120
    .line 121
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/lc/b;->g:[I

    .line 122
    .line 123
    aput v0, v3, v2

    .line 124
    .line 125
    aget-object v1, v1, v2

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int v1, v0, v1

    .line 132
    .line 133
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/lc/b;->d:[Landroid/database/CursorWindow;

    .line 134
    .line 135
    aget-object v3, v3, v2

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-int/2addr v3, v1

    .line 142
    add-int/2addr v0, v3

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/navigation/internal/lc/b;

    .line 2
    .line 3
    return-object p1
.end method
