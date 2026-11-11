.class public final Lcom/google/android/libraries/navigation/internal/ls/al;
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
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lf/c;->g(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v12, v1

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v6

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->r(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->h(Landroid/os/Parcel;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    move-wide v12, v1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->s(Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v11, v1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->s(Landroid/os/Parcel;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v10, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->s(Landroid/os/Parcel;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v9, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->s(Landroid/os/Parcel;I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move v8, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v2, Lcom/google/android/libraries/navigation/internal/le/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v2, Lcom/google/android/libraries/navigation/internal/lr/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/libraries/navigation/internal/lr/z;

    .line 103
    .line 104
    move-object v6, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/lf/c;->q(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ls/ak;

    .line 110
    .line 111
    move-object v5, p1

    .line 112
    invoke-direct/range {v5 .. v13}, Lcom/google/android/libraries/navigation/internal/ls/ak;-><init>(Lcom/google/android/libraries/navigation/internal/lr/z;Ljava/util/List;ZZZZJ)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/navigation/internal/ls/ak;

    .line 2
    .line 3
    return-object p1
.end method
