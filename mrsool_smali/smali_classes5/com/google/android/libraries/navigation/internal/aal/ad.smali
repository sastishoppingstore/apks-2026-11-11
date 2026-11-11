.class public interface abstract Lcom/google/android/libraries/navigation/internal/aal/ad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/maps/model/CameraPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition;->fromLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/ad;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/maps/model/LatLng;)F
.end method

.method public abstract b()F
.end method

.method public abstract c()Lcom/google/android/gms/maps/model/CameraPosition;
.end method

.method public abstract d(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/CameraPosition;
.end method

.method public abstract e()Lcom/google/android/libraries/navigation/internal/aal/fy;
.end method

.method public abstract f(Lcom/google/android/libraries/navigation/internal/lv/u;)V
.end method

.method public abstract g(Lcom/google/android/libraries/navigation/internal/aal/bw;)V
.end method

.method public abstract h(Lcom/google/android/gms/maps/model/CameraPosition;I)V
.end method

.method public abstract i(Lcom/google/android/gms/maps/model/CameraPosition;I)V
.end method

.method public abstract j(Lcom/google/android/gms/maps/model/LatLng;I)V
.end method

.method public abstract k(Lcom/google/android/gms/maps/model/LatLngBounds;II)V
.end method

.method public abstract l(Lcom/google/android/gms/maps/model/LatLngBounds;IIII)V
.end method

.method public abstract m(Lcom/google/android/gms/maps/model/LatLng;FI)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Lcom/google/android/libraries/navigation/internal/lv/u;)V
.end method

.method public abstract p(FFI)V
.end method

.method public abstract q(Lcom/google/android/libraries/navigation/internal/lv/u;)V
.end method

.method public abstract r(IIII)V
.end method

.method public abstract s()V
.end method

.method public abstract t(Lcom/google/android/libraries/navigation/internal/aal/ac;ILcom/google/android/libraries/navigation/internal/lv/g;Lcom/google/android/libraries/navigation/internal/aal/hy;)V
.end method

.method public abstract u(FI)V
.end method

.method public abstract v(FIII)V
.end method

.method public abstract w(FI)V
.end method

.method public abstract x(F)V
.end method
