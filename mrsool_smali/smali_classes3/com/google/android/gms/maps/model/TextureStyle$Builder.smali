.class public final Lcom/google/android/gms/maps/model/TextureStyle$Builder;
.super Lcom/google/android/gms/maps/model/StampStyle$Builder;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/TextureStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/maps/model/StampStyle$Builder<",
        "Lcom/google/android/gms/maps/model/TextureStyle$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/StampStyle$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Lcom/google/android/gms/maps/model/StampStyle$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public build()Lcom/google/android/gms/maps/model/TextureStyle;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/TextureStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/model/StampStyle$Builder;->a:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/TextureStyle;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
