.class public abstract Lcom/google/android/libraries/navigation/internal/kx/n;
.super Lcom/google/android/libraries/navigation/internal/d/b;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/kx/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/d/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/kx/o;->a(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/lc/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lc/b;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/kx/o;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/libraries/navigation/internal/kv/ao;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Lcom/google/android/libraries/navigation/internal/kv/ao;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/kx/o;->e()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/kx/o;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/kx/o;->h()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/kx/o;->g()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/kx/o;->c()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_7
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/kx/o;->b(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
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
