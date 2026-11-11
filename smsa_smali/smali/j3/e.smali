.class public final Lj3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/h;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lc3/e;


# direct methods
.method public constructor <init>(Lc3/e;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/e;->e:Lc3/e;

    iput-object p2, p0, Lj3/e;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lj3/e;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lj3/e;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lj3/e;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lj3/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lj3/e;->e:Lc3/e;

    iget-object v1, v1, Lc3/e;->a:Ljava/lang/Object;

    check-cast v1, Ld2/s;

    iget-object v2, p0, Lj3/e;->b:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lj3/e;->c:Landroid/view/ViewGroup;

    iget-object v4, p0, Lj3/e;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v5}, Lu3/c;->a0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Ld2/s;->c:Ljava/lang/Object;

    check-cast v1, Lu3/f;

    new-instance v7, Lj3/b;

    invoke-direct {v7, v2}, Lj3/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lj3/b;

    invoke-direct {v2, v3}, Lj3/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v7}, Lp3/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v2}, Lp3/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v5}, Lp3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Ll3/a;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lj3/b;->i(Landroid/os/IBinder;)Lj3/a;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v5, v4}, Lu3/c;->a0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2}, Lj3/b;->j(Lj3/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    new-instance v1, LB0/Q;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method
