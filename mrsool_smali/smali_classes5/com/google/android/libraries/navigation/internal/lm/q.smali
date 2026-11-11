.class public final Lcom/google/android/libraries/navigation/internal/lm/q;
.super Lcom/google/android/libraries/navigation/internal/d/a;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lm/r;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/libraries/navigation/internal/ll/l;ILcom/google/android/libraries/navigation/internal/ll/l;)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/d/a;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.google.android.gms.googlecertificates"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, Lcom/google/android/libraries/navigation/internal/d/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/d/a;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 33
    .line 34
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    instance-of v0, p3, Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object p2, p3

    .line 43
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p3, Lcom/google/android/libraries/navigation/internal/ll/j;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lcom/google/android/libraries/navigation/internal/ll/j;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p3

    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/ll/l;ILcom/google/android/libraries/navigation/internal/ll/l;)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/d/a;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.google.android.gms.googlecertificates"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, Lcom/google/android/libraries/navigation/internal/d/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/d/a;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 33
    .line 34
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    instance-of v0, p3, Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object p2, p3

    .line 43
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p3, Lcom/google/android/libraries/navigation/internal/ll/j;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lcom/google/android/libraries/navigation/internal/ll/j;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p3

    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
