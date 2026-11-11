.class public final Lcom/google/android/libraries/navigation/internal/kv/ap;
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
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/lf/c;->g(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v6, v2

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v13, v11

    .line 17
    move-object v14, v13

    .line 18
    move-object v15, v14

    .line 19
    move-object/from16 v17, v15

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->r(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v3, Lcom/google/android/libraries/navigation/internal/kx/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/lf/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    check-cast v17, Lcom/google/android/libraries/navigation/internal/kx/j;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->e(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->w(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    sget-object v3, Lcom/google/android/libraries/navigation/internal/kx/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/lf/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v14, v2

    .line 73
    check-cast v14, Lcom/google/android/libraries/navigation/internal/kx/w;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget-object v3, Lcom/google/android/libraries/navigation/internal/lx/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/lf/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v13, v2

    .line 83
    check-cast v13, [Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->s(Landroid/os/Parcel;I)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->x(Landroid/os/Parcel;I)[[B

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->u(Landroid/os/Parcel;I)[I

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    goto :goto_0

    .line 101
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->w(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_0

    .line 106
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->u(Landroid/os/Parcel;I)[I

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_0

    .line 111
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->t(Landroid/os/Parcel;I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_0

    .line 116
    :pswitch_c
    sget-object v3, Lcom/google/android/libraries/navigation/internal/kx/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/lf/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v6, v2

    .line 123
    check-cast v6, Lcom/google/android/libraries/navigation/internal/kx/y;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->q(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kv/ao;

    .line 130
    .line 131
    move-object v5, v0

    .line 132
    invoke-direct/range {v5 .. v17}, Lcom/google/android/libraries/navigation/internal/kv/ao;-><init>(Lcom/google/android/libraries/navigation/internal/kx/y;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/libraries/navigation/internal/lx/l;Lcom/google/android/libraries/navigation/internal/kx/w;[Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/kx/j;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/navigation/internal/kv/ao;

    .line 2
    .line 3
    return-object p1
.end method
