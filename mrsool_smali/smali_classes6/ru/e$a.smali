.class public Lru/e$a;
.super Ljava/lang/Object;
.source "LatLngInterpolator.java"

# interfaces
.implements Lru/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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
.method public a(FLcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)Lcom/mrsool/utils/location/LatLng;
    .locals 6

    .line 1
    iget-wide v0, p3, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    float-to-double v4, p1

    .line 7
    mul-double v0, v0, v4

    .line 8
    .line 9
    add-double/2addr v0, v2

    .line 10
    iget-wide v2, p3, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 11
    .line 12
    iget-wide p1, p2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 13
    .line 14
    sub-double/2addr v2, p1

    .line 15
    mul-double v2, v2, v4

    .line 16
    .line 17
    add-double/2addr v2, p1

    .line 18
    new-instance p1, Lcom/mrsool/utils/location/LatLng;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
