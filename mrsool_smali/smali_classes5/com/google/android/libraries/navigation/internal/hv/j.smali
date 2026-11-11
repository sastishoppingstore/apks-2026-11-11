.class final Lcom/google/android/libraries/navigation/internal/hv/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field final synthetic a:Landroid/graphics/Picture;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/p/d;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;Lcom/google/android/libraries/navigation/internal/p/d;IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hv/j;->a:Landroid/graphics/Picture;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hv/j;->b:Lcom/google/android/libraries/navigation/internal/p/d;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/hv/j;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/hv/j;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/hv/j;->e:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/hv/j;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/hv/j;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/hv/j;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hv/j;->e:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hv/j;->b:Lcom/google/android/libraries/navigation/internal/p/d;

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/RectF;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/libraries/navigation/internal/p/b;

    .line 21
    .line 22
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/p/b;->d:F

    .line 23
    .line 24
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/p/b;->c:F

    .line 25
    .line 26
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/p/b;->b:F

    .line 27
    .line 28
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/p/b;->a:F

    .line 29
    .line 30
    invoke-direct {v3, v2, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hv/j;->a:Landroid/graphics/Picture;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
