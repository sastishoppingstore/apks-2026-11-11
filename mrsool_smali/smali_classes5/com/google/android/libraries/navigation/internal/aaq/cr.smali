.class public final synthetic Lcom/google/android/libraries/navigation/internal/aaq/cr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aaq/ct;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aaq/ct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cr;->a:Lcom/google/android/libraries/navigation/internal/aaq/ct;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/cr;->a:Lcom/google/android/libraries/navigation/internal/aaq/ct;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/ex;->b:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->q(Lcom/google/android/libraries/navigation/internal/aal/ex;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->b:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aal/ad;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/maps/model/CameraPosition;->builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/ex;->Q()Lcom/google/android/gms/maps/model/LatLng;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->b:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 50
    .line 51
    const/16 v2, 0x14a

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/ad;->i(Lcom/google/android/gms/maps/model/CameraPosition;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
