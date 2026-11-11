.class public final Lcom/google/android/libraries/navigation/internal/bs/cj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "Need at least 2 waypoints, but actually %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->d(ZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
