.class public final Lcom/google/android/libraries/navigation/internal/ma/f;
.super Lcom/google/android/libraries/navigation/internal/d/a;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ma/g;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/libraries/navigation/internal/ma/k;Lcom/google/android/libraries/navigation/internal/ma/e;)V
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
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/google/android/libraries/navigation/internal/d/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/d/a;->z(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
