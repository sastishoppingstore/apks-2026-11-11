.class public final Lcom/google/android/libraries/navigation/NavigationViewForAuto;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/NavigationView;

.field private b:Ljava/lang/Boolean;

.field private final c:Ljava/util/List;

.field private d:Lcom/google/android/libraries/navigation/internal/wh/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/libraries/navigation/NavigationViewForAuto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/NavigationViewForAuto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/navigation/NavigationViewForAuto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->b:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->c:Ljava/util/List;

    new-instance v6, Lcom/google/android/libraries/navigation/internal/wi/dl;

    const/4 v0, 0x1

    .line 7
    invoke-direct {v6, v0}, Lcom/google/android/libraries/navigation/internal/wi/dl;-><init>(Z)V

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {p4}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    :cond_0
    move-object v9, p4

    const/4 p4, 0x0

    .line 9
    invoke-virtual {v9, p4}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    new-instance p4, Lcom/google/android/libraries/navigation/NavigationView;

    new-instance v5, Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 10
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/wi/ai;-><init>()V

    new-instance v7, Lcom/google/android/libraries/navigation/internal/tr/r;

    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/tr/r;-><init>()V

    new-instance v8, Lcom/google/android/libraries/navigation/internal/tr/q;

    sget-object v0, Lcom/google/android/libraries/navigation/internal/rc/c;->a:Lcom/google/android/libraries/navigation/internal/rc/c;

    invoke-direct {v8, v0}, Lcom/google/android/libraries/navigation/internal/tr/q;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/libraries/navigation/internal/wi/ai;Lcom/google/android/libraries/navigation/internal/wi/dl;Lcom/google/android/libraries/navigation/internal/tr/r;Lcom/google/android/libraries/navigation/internal/tr/q;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object p4, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->a:Lcom/google/android/libraries/navigation/NavigationView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/navigation/NavigationViewForAuto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/navigation/NavigationViewForAuto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method

.method private final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/yy/p;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->d:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/wh/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->d:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->d:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Adding child views is not supported."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding child views is not supported."

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding child views is not supported."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding child views is not supported."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding child views is not supported."

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/NavigationView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->Ch:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->b(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/NavigationView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/b;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;->getOrCreate(Landroid/app/Application;)Lcom/google/android/libraries/navigation/environment/ad;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/environment/ad;->bp()Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->a(Lcom/google/android/libraries/navigation/internal/wh/b;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->Ci:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->b(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/NavigationView;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/NavigationView;->setHeaderEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/NavigationView;->setRecenterButtonEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/NavigationView;->setEtaCardEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/NavigationView;->setSpeedometerEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->a:Lcom/google/android/libraries/navigation/NavigationView;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->b:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->b:Ljava/lang/Boolean;

    .line 73
    .line 74
    throw p1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->Cj:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->b(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/NavigationView;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->Ck:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->b(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/NavigationView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->Cl:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->b(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/NavigationView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->Cm:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->b(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/NavigationView;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->Cn:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->b(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/NavigationView;->onStart()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->E:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->b(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/NavigationView;->onStop()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->F:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->b(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationViewForAuto;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/NavigationView;->onTrimMemory(I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
