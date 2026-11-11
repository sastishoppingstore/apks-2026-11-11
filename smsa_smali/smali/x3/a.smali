.class public final Lx3/a;
.super Lc3/h;
.source "SourceFile"

# interfaces
.implements La3/c;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final U:Z

.field public final V:Lc3/e;

.field public final W:Landroid/os/Bundle;

.field public final X:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc3/e;Landroid/os/Bundle;La3/i;La3/j;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc3/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc3/e;La3/i;La3/j;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/a;->U:Z

    iput-object p3, p0, Lx3/a;->V:Lc3/e;

    iput-object p4, p0, Lx3/a;->W:Landroid/os/Bundle;

    iget-object p1, p3, Lc3/e;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lx3/a;->X:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lx3/a;->U:Z

    return v0
.end method

.method public final m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lx3/e;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lx3/e;

    goto :goto_0

    :cond_1
    new-instance v1, Lx3/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ll3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final o()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lx3/a;->V:Lc3/e;

    iget-object v1, v0, Lc3/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc3/h;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lx3/a;->W:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lc3/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final w()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lc3/h;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lx3/e;

    iget-object v1, p0, Lx3/a;->X:Ljava/lang/Integer;

    invoke-static {v1}, Lc3/B;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, v0, Ll3/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ll3/a;->d(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final x()V
    .locals 1

    new-instance v0, Lc3/c;

    invoke-direct {v0, p0}, Lc3/c;-><init>(Lc3/h;)V

    invoke-virtual {p0, v0}, Lc3/h;->d(Lc3/b;)V

    return-void
.end method

.method public final y(Lc3/i;Z)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lc3/h;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lx3/e;

    iget-object v1, p0, Lx3/a;->X:Ljava/lang/Integer;

    invoke-static {v1}, Lc3/B;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, v0, Ll3/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, Ll3/c;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v2}, Ll3/a;->d(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final z(Lx3/d;)V
    .locals 8

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lx3/a;->V:Lc3/e;

    iget-object v2, v2, Lc3/e;->a:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc3/h;->h:Landroid/content/Context;

    invoke-static {v3}, LX2/a;->a(Landroid/content/Context;)LX2/a;

    move-result-object v3

    const-string v4, "defaultGoogleSignInAccount"

    invoke-virtual {v3, v4}, LX2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "googleSignInAccount:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LX2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_2

    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    move-object v3, v1

    :goto_2
    :try_start_3
    new-instance v4, Lc3/w;

    iget-object v5, p0, Lx3/a;->X:Ljava/lang/Integer;

    invoke-static {v5}, Lc3/B;->g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v5, v3}, Lc3/w;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lc3/h;->p()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lx3/e;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v5, v2, Ll3/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, Ll3/c;->a:I

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x4f45

    invoke-static {v5, v3}, Lu4/v0;->F(ILandroid/os/Parcel;)I

    move-result v5

    const/4 v7, 0x4

    invoke-static {v3, v0, v7}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v7}, Lu4/v0;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v5, v3}, Lu4/v0;->G(ILandroid/os/Parcel;)V

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v4, 0xc

    invoke-virtual {v2, v4, v3}, Ll3/a;->d(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    :try_start_4
    new-instance v2, Lx3/g;

    new-instance v3, LZ2/a;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, LZ2/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v2, v0, v3, v1}, Lx3/g;-><init>(ILZ2/a;Lc3/x;)V

    invoke-interface {p1, v2}, Lx3/d;->e(Lx3/g;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void
.end method
