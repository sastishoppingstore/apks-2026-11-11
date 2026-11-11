.class public final Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/FeatureLayerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/FeatureLayerOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "DATASET"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "A datasetId must be specified for DATASET feature layers."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;-><init>(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "FeatureType must be specified."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public datasetId(Ljava/lang/String;)Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public featureType(Ljava/lang/String;)Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Invalid FeatureType value"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
