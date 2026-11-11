.class public final Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/h;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lc3/e;


# direct methods
.method public constructor <init>(Lc3/e;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->d:Lc3/e;

    iput-object p2, p0, Lj3/c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lj3/c;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lj3/c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lj3/c;->d:Lc3/e;

    iget-object v0, v0, Lc3/e;->a:Ljava/lang/Object;

    check-cast v0, Ld2/s;

    iget-object v1, p0, Lj3/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lj3/c;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MapOptions"

    iget-object v4, p0, Lj3/c;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v4}, Lu3/c;->a0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, Lu3/f;

    new-instance v5, Lj3/b;

    invoke-direct {v5, v1}, Lj3/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v5}, Lp3/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v3}, Lp3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v4}, Lp3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ll3/a;->j(ILandroid/os/Parcel;)V

    invoke-static {v4, v2}, Lu3/c;->a0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, LB0/Q;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method
