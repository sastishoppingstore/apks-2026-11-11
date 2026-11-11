.class public final Lcom/google/android/libraries/navigation/internal/lx/p;
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

.method public static a(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

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
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    move-object v9, v3

    .line 14
    move-object v15, v9

    .line 15
    move-object/from16 v16, v15

    .line 16
    .line 17
    move-wide v13, v4

    .line 18
    move-wide v10, v6

    .line 19
    const/4 v12, 0x0

    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v18, 0x0

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
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->r(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->e(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move/from16 v18, v2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->e(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move/from16 v17, v2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->t(Landroid/os/Parcel;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v15, v2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->b(Landroid/os/Parcel;I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    move-wide v13, v2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->s(Landroid/os/Parcel;I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v12, v2

    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->h(Landroid/os/Parcel;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    move-wide v10, v2

    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v9, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->q(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lx/o;

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    invoke-direct/range {v8 .. v18}, Lcom/google/android/libraries/navigation/internal/lx/o;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/navigation/internal/lx/o;

    .line 2
    .line 3
    return-object p1
.end method
