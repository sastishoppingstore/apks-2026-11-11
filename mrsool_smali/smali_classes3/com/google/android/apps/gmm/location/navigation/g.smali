.class final Lcom/google/android/apps/gmm/location/navigation/g;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/apps/gmm/location/navigation/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/location/navigation/l;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/apps/gmm/location/navigation/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/g;->b:Lcom/google/android/apps/gmm/location/navigation/l;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/location/navigation/g;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/g;->b:Lcom/google/android/apps/gmm/location/navigation/l;

    iget-object p2, p0, Lcom/google/android/apps/gmm/location/navigation/g;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/apps/gmm/location/navigation/l1;->a(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/google/android/apps/gmm/location/navigation/l;->O:Z

    return-void
.end method
