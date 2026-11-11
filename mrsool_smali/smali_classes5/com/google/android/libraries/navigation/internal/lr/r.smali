.class public abstract Lcom/google/android/libraries/navigation/internal/lr/r;
.super Lcom/google/android/libraries/navigation/internal/d/b;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lr/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

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
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_2

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/lr/s;->g()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/lr/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lr/v;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/lr/s;->e(Lcom/google/android/libraries/navigation/internal/lr/v;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/lr/ab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lr/ab;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/lr/s;->f(Lcom/google/android/libraries/navigation/internal/lr/ab;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return p3
.end method
