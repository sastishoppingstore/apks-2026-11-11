.class public final Lcom/google/android/gms/maps/model/FeatureLayerOptions;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/FeatureLayerOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/fu;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v0, "DATASET"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v5, "POSTAL_CODE"

    .line 15
    .line 16
    const-string v6, "SCHOOL_DISTRICT"

    .line 17
    .line 18
    const-string v1, "ADMINISTRATIVE_AREA_LEVEL_1"

    .line 19
    .line 20
    const-string v2, "ADMINISTRATIVE_AREA_LEVEL_2"

    .line 21
    .line 22
    const-string v3, "COUNTRY"

    .line 23
    .line 24
    const-string v4, "LOCALITY"

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/yi/fu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->c:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getDatasetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeatureType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lf/d;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->getFeatureType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->getDatasetId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
