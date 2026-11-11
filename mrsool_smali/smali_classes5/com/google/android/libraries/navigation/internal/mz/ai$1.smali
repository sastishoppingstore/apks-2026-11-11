.class Lcom/google/android/libraries/navigation/internal/mz/ai$1;
.super Lcom/google/android/libraries/navigation/internal/mz/ah;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/navigation/internal/mz/ai;->b(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mz/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/mz/ap;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mz/ai$1;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mz/ai$1;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mz/ai$1;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mz/ai$1;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->d(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float v3, p1

    .line 27
    int-to-float v2, v2

    .line 28
    mul-float v2, v2, v3

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v2, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mr/h;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/mr/h;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
