.class public final Lcom/google/android/libraries/navigation/internal/kx/z;
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
    .locals 17

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
    move-object v6, v3

    .line 11
    move-object v9, v6

    .line 12
    move-object v11, v9

    .line 13
    move-object v14, v11

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->r(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->e(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->s(Landroid/os/Parcel;I)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->m(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->e(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->s(Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->s(Landroid/os/Parcel;I)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_0

    .line 78
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_0

    .line 83
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->e(Landroid/os/Parcel;I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_0

    .line 88
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->e(Landroid/os/Parcel;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_0

    .line 93
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->q(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kx/y;

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    invoke-direct/range {v5 .. v16}, Lcom/google/android/libraries/navigation/internal/kx/y;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
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
    new-array p1, p1, [Lcom/google/android/libraries/navigation/internal/kx/y;

    .line 2
    .line 3
    return-object p1
.end method
