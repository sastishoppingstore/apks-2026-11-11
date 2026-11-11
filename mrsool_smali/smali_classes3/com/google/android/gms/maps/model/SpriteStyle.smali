.class public Lcom/google/android/gms/maps/model/SpriteStyle;
.super Lcom/google/android/gms/maps/model/StampStyle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/SpriteStyle$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/model/StampStyle;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/SpriteStyle$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/SpriteStyle$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/SpriteStyle$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/StampStyle$Builder;->stamp(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/StampStyle$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/gms/maps/model/SpriteStyle$Builder;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
