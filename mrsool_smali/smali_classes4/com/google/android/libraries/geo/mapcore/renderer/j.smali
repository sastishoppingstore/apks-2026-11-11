.class public final Lcom/google/android/libraries/geo/mapcore/renderer/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/h;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Lcom/google/android/libraries/geo/mapcore/renderer/ed;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/j;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/g;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/g;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/j;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/j;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/j;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/geo/mapcore/renderer/ed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/j;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

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
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/j;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
