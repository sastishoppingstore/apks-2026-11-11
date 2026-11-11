.class public final Lcom/google/android/libraries/navigation/internal/aal/hk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

.field public final b:Lcom/google/android/libraries/navigation/internal/aal/gu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/StrokeStyle;Lcom/google/android/libraries/navigation/internal/aal/aa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hk;->a:Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->getStamp()Lcom/google/android/gms/maps/model/StampStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/gu;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->getStamp()Lcom/google/android/gms/maps/model/StampStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/gu;-><init>(Lcom/google/android/gms/maps/model/StampStyle;Lcom/google/android/libraries/navigation/internal/aal/aa;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hk;->b:Lcom/google/android/libraries/navigation/internal/aal/gu;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hk;->a:Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->build()Lcom/google/android/gms/maps/model/StrokeStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/gms/maps/model/StrokeStyle;->a:F

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hk;->a:Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->a()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hk;->a:Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hk;->a:Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hk;->a:Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->d:Z

    .line 4
    .line 5
    return v0
.end method
