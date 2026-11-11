.class public final Lcom/google/android/libraries/navigation/internal/pr/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/widget/Scroller;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/a;->c:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 v1, 0x3e000000    # 0.125f

    .line 33
    .line 34
    mul-float p1, p1, v1

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pr/a;->a:F

    .line 37
    .line 38
    add-float/2addr v0, v0

    .line 39
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pr/a;->b:F

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/a;->c:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/a;->c:Landroid/widget/Scroller;

    .line 7
    .line 8
    neg-int v6, p2

    .line 9
    const/high16 v8, -0x80000000

    .line 10
    .line 11
    const v9, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v4, p1

    .line 18
    move v7, p2

    .line 19
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/a;->c:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
