.class public Lfj/a;
.super Lfj/b;
.source "GroundOverlayManager.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfj/b<",
        "Lcom/google/android/gms/maps/model/GroundOverlay;",
        "Lfj/a$a;",
        ">;",
        "Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfj/b;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfj/a;->e(Lcom/google/android/gms/maps/model/GroundOverlay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()Lfj/a$a;
    .locals 1

    .line 1
    new-instance v0, Lfj/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfj/a$a;-><init>(Lfj/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected e(Lcom/google/android/gms/maps/model/GroundOverlay;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->remove()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGroundOverlayClick(Lcom/google/android/gms/maps/model/GroundOverlay;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfj/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lfj/a$a;->d(Lfj/a$a;)Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lfj/a$a;->d(Lfj/a$a;)Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;->onGroundOverlayClick(Lcom/google/android/gms/maps/model/GroundOverlay;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
