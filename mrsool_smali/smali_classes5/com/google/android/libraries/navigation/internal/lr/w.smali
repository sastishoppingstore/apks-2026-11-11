.class public final Lcom/google/android/libraries/navigation/internal/lr/w;
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
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lf/c;->g(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x3e8

    .line 10
    .line 11
    move-object v12, v1

    .line 12
    move-wide v10, v2

    .line 13
    const/16 v7, 0x3e8

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x1

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->r(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->s(Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v2, Lcom/google/android/libraries/navigation/internal/lr/ae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/lf/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Lcom/google/android/libraries/navigation/internal/lr/ae;

    .line 49
    .line 50
    move-object v12, v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->e(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v7, v1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->h(Landroid/os/Parcel;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    move-wide v10, v1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->e(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v9, v1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/c;->e(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v8, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/lf/c;->q(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/google/android/libraries/navigation/internal/lr/v;

    .line 80
    .line 81
    move-object v6, p1

    .line 82
    invoke-direct/range {v6 .. v12}, Lcom/google/android/libraries/navigation/internal/lr/v;-><init>(IIIJ[Lcom/google/android/libraries/navigation/internal/lr/ae;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/libraries/navigation/internal/lr/v;

    .line 2
    .line 3
    return-object p1
.end method
