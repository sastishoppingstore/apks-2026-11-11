.class Lcom/google/android/libraries/navigation/internal/ac/a$2;
.super Lcom/google/android/libraries/navigation/internal/mz/ah;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/navigation/internal/ac/a;->c(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mz/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/mz/x;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/mz/ah;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ah;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ac/a$2;->a:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ac/a$2;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ac/a$2;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ac/a$2;->d:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ac/a;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ac/a$2;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ac/a$2;->a:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ac/a$2;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/ac/a;->d(Landroid/content/Context;Landroid/graphics/Paint;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/ap;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ac/a$2;->d:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object p1, v2, v0

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
