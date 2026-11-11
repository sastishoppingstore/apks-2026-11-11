.class public interface abstract Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$LocationListener;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocationListener"
.end annotation


# static fields
.field public static final IS_ROAD_SNAPPED_KEY:Ljava/lang/String; = "is_road_snapped"


# virtual methods
.method public abstract onLocationChanged(Landroid/location/Location;)V
.end method

.method public abstract onRawLocationUpdate(Landroid/location/Location;)V
.end method
