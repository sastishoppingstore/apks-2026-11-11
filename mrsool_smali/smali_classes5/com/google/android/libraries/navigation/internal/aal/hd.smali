.class public interface abstract Lcom/google/android/libraries/navigation/internal/aal/hd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/hd;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
.end method

.method public abstract b()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
.end method

.method public abstract c(II)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
.end method

.method public abstract d(Lcom/google/android/libraries/navigation/internal/lv/bv;)V
.end method

.method public abstract e(Lcom/google/android/libraries/navigation/internal/lv/bx;)V
.end method

.method public abstract f(Lcom/google/android/libraries/navigation/internal/lv/bz;)V
.end method

.method public abstract g(Lcom/google/android/libraries/navigation/internal/lv/cb;)V
.end method

.method public abstract h(Lcom/google/android/libraries/navigation/internal/aal/hc;)V
.end method

.method public abstract i()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method
