.class public Lcom/google/android/gms/maps/SupportMapFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final c:Lc3/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lc3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb3/z;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lb3/z;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lc3/e;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc3/e;->h:Ljava/lang/Object;

    iput-object p0, v0, Lc3/e;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->c:Lc3/e;

    return-void
.end method


# virtual methods
.method public final k(Lt3/c;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string v0, "callback must not be null."

    invoke-static {p1, v0}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->c:Lc3/e;

    iget-object v1, v0, Lc3/e;->a:Ljava/lang/Object;

    check-cast v1, Ld2/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ld2/s;->m(Lt3/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc3/e;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getMapAsync must be called on the main thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->c:Lc3/e;

    iput-object p1, v0, Lc3/e;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lc3/e;->h()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->c:Lc3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj3/d;

    invoke-direct {v2, v1, p1}, Lj3/d;-><init>(Lc3/e;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v2}, Lc3/e;->g(Landroid/os/Bundle;Lj3/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    iget-object v6, p0, Lcom/google/android/gms/maps/SupportMapFragment;->c:Lc3/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Lj3/e;

    move-object v0, v8

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lj3/e;-><init>(Lc3/e;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {v6, p3, v8}, Lc3/e;->g(Landroid/os/Bundle;Lj3/h;)V

    iget-object p1, v6, Lc3/e;->a:Ljava/lang/Object;

    check-cast p1, Ld2/s;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    sget-object p1, LZ2/d;->d:LZ2/d;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, LZ2/e;->a:I

    invoke-virtual {p1, p3, v0}, LZ2/e;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p3, v0}, Lc3/q;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0}, Lc3/q;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, LZ2/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v1, 0x1020019

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lj3/f;

    invoke-direct {v1, p3, p1}, Lj3/f;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v7, p2}, Landroid/view/View;->setClickable(Z)V

    return-object v7
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->c:Lc3/e;

    iget-object v1, v0, Lc3/e;->a:Ljava/lang/Object;

    check-cast v1, Ld2/s;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, Lu3/f;

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, LB0/Q;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc3/e;->f(I)V

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->c:Lc3/e;

    iget-object v1, v0, Lc3/e;->a:Ljava/lang/Object;

    check-cast v1, Ld2/s;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, Lu3/f;

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, LB0/Q;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc3/e;->f(I)V

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->c:Lc3/e;

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iput-object p1, v0, Lc3/e;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lc3/e;->h()V

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MapOptions"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p2, Lj3/c;

    invoke-direct {p2, v0, p1, v2, p3}, Lj3/c;-><init>(Lc3/e;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v0, p3, p2}, Lc3/e;->g(Landroid/os/Bundle;Lj3/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public final onLowMemory()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->c:Lc3/e;

    iget-object v0, v0, Lc3/e;->a:Ljava/lang/Object;

    check-cast v0, Ld2/s;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, Lu3/f;

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, LB0/Q;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->c:Lc3/e;

    iget-object v1, v0, Lc3/e;->a:Ljava/lang/Object;

    check-cast v1, Ld2/s;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, Lu3/f;

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, LB0/Q;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lc3/e;->f(I)V

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->c:Lc3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj3/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj3/g;-><init>(Lc3/e;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc3/e;->g(Landroid/os/Bundle;Lj3/h;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->c:Lc3/e;

    iget-object v1, v0, Lc3/e;->a:Ljava/lang/Object;

    check-cast v1, Ld2/s;

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lu3/c;->a0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, v1, Ld2/s;->c:Ljava/lang/Object;

    check-cast v1, Lu3/f;

    invoke-virtual {v1}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lp3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Ll3/a;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0, p1}, Lu3/c;->a0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, LB0/Q;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_2
    iget-object v0, v0, Lc3/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->c:Lc3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj3/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj3/g;-><init>(Lc3/e;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc3/e;->g(Landroid/os/Bundle;Lj3/h;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->c:Lc3/e;

    iget-object v1, v0, Lc3/e;->a:Ljava/lang/Object;

    check-cast v1, Ld2/s;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, Lu3/f;

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, LB0/Q;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc3/e;->f(I)V

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
