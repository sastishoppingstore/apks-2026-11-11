.class final Lcom/google/android/libraries/navigation/internal/aal/ap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/ac;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/model/CameraPosition;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ap;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aal/ad;ILcom/google/android/libraries/navigation/internal/aal/hy;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abb/b;->bR:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/ap;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 7
    .line 8
    invoke-interface {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/aal/ad;->h(Lcom/google/android/gms/maps/model/CameraPosition;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CAMERA_UPDATE_NEW_CAMERA_POSITION"

    .line 2
    .line 3
    return-object v0
.end method
