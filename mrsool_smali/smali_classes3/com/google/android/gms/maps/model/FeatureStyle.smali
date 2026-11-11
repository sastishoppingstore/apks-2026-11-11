.class public final Lcom/google/android/gms/maps/model/FeatureStyle;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/FeatureStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/FeatureStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->a:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->c:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->c:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->d:Ljava/lang/Float;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->d:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->c:Ljava/lang/Float;

    iput-object p4, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->d:Ljava/lang/Float;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getFillColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointRadius()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrokeColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrokeWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->c:Ljava/lang/Float;

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
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureStyle;->getFillColor()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->p(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureStyle;->getStrokeColor()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->p(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureStyle;->getStrokeWidth()Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->m(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureStyle;->getPointRadius()Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->m(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
