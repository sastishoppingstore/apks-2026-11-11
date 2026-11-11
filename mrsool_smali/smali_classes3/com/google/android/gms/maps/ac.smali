.class public final Lcom/google/android/gms/maps/ac;
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
    .locals 27

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
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v9, v4

    .line 11
    move-object/from16 v19, v9

    .line 12
    .line 13
    move-object/from16 v20, v19

    .line 14
    .line 15
    move-object/from16 v21, v20

    .line 16
    .line 17
    move-object/from16 v23, v21

    .line 18
    .line 19
    move-object/from16 v24, v23

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v10, -0x1

    .line 25
    const/4 v11, -0x1

    .line 26
    const/4 v12, -0x1

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, -0x1

    .line 29
    const/4 v15, -0x1

    .line 30
    const/16 v16, -0x1

    .line 31
    .line 32
    const/16 v17, -0x1

    .line 33
    .line 34
    const/16 v18, -0x1

    .line 35
    .line 36
    const/16 v22, -0x1

    .line 37
    .line 38
    const/16 v25, -0x1

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->r(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->e(Landroid/os/Parcel;I)I

    .line 64
    .line 65
    .line 66
    move-result v26

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->a(Landroid/os/Parcel;I)B

    .line 69
    .line 70
    .line 71
    move-result v25

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v24

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->m(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->a(Landroid/os/Parcel;I)B

    .line 84
    .line 85
    .line 86
    move-result v22

    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/lf/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v21, v2

    .line 95
    .line 96
    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->l(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->l(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->a(Landroid/os/Parcel;I)B

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    goto :goto_0

    .line 114
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->a(Landroid/os/Parcel;I)B

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    goto :goto_0

    .line 119
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->a(Landroid/os/Parcel;I)B

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    goto :goto_0

    .line 124
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->a(Landroid/os/Parcel;I)B

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    goto :goto_0

    .line 129
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->a(Landroid/os/Parcel;I)B

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    goto :goto_0

    .line 134
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->a(Landroid/os/Parcel;I)B

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    goto :goto_0

    .line 139
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->a(Landroid/os/Parcel;I)B

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    goto :goto_0

    .line 144
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->a(Landroid/os/Parcel;I)B

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    goto :goto_0

    .line 149
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->a(Landroid/os/Parcel;I)B

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    goto :goto_0

    .line 154
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/lf/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v9, v2

    .line 161
    check-cast v9, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->e(Landroid/os/Parcel;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    goto :goto_0

    .line 169
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->a(Landroid/os/Parcel;I)B

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->a(Landroid/os/Parcel;I)B

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->q(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 185
    .line 186
    move-object v5, v0

    .line 187
    invoke-direct/range {v5 .. v26}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;BI)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    return-object p1
.end method
