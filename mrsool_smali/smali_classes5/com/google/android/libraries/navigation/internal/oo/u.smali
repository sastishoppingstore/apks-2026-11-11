.class public final Lcom/google/android/libraries/navigation/internal/oo/u;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x3ff657184ae74487L    # 1.3962634015954636

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    const/high16 v1, 0x48800000    # 262144.0f

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    sput v0, Lcom/google/android/libraries/navigation/internal/oo/u;->a:F

    .line 16
    .line 17
    return-void
.end method
