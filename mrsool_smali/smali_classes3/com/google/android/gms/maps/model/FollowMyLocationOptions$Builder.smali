.class public final Lcom/google/android/gms/maps/model/FollowMyLocationOptions$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/FollowMyLocationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Float;


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
.method public build()Lcom/google/android/gms/maps/model/FollowMyLocationOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/FollowMyLocationOptions;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/FollowMyLocationOptions;-><init>(Lcom/google/android/gms/maps/model/FollowMyLocationOptions$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setZoomLevel(F)Lcom/google/android/gms/maps/model/FollowMyLocationOptions$Builder;
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x41a80000    # 21.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/maps/model/FollowMyLocationOptions$Builder;->a:Ljava/lang/Float;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Zoom level should be between 2.0 and 21.0."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
