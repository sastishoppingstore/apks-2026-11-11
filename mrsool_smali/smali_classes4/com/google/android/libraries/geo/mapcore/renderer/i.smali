.class public final Lcom/google/android/libraries/geo/mapcore/renderer/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/h;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lcom/google/android/libraries/geo/mapcore/renderer/ed;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/i;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/g;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/g;-><init>(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/g;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v1, p1, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/g;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/i;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/i;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/geo/mapcore/renderer/ed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/i;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
