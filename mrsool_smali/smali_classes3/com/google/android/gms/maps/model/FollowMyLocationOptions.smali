.class public Lcom/google/android/gms/maps/model/FollowMyLocationOptions;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/FollowMyLocationOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/FollowMyLocationOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/FollowMyLocationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/FollowMyLocationOptions$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/maps/model/FollowMyLocationOptions$Builder;->a:Ljava/lang/Float;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FollowMyLocationOptions;->a:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FollowMyLocationOptions;->a:Ljava/lang/Float;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/FollowMyLocationOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/FollowMyLocationOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/FollowMyLocationOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getZoomLevel()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FollowMyLocationOptions;->a:Ljava/lang/Float;

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
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FollowMyLocationOptions;->getZoomLevel()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->m(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
