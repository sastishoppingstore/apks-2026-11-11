.class public Lcom/google/android/libraries/navigation/internal/mz/ba;
.super Lcom/google/android/libraries/navigation/internal/mz/ah;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/mz/x;

.field private final b:Lcom/google/android/libraries/navigation/internal/mz/x;

.field private final c:Lcom/google/android/libraries/navigation/internal/mz/ap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/ap;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/mz/ah;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mz/ba;->a:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mz/ba;->b:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mz/ba;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/mz/ba;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/mz/ba;->a:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/mz/x;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/mz/ba;->b:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/navigation/internal/mz/x;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/mz/ba;->a:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/mz/x;->b(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/mz/ba;->b:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/navigation/internal/mz/x;->b(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/mz/ba;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/mz/ba;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 52
    .line 53
    invoke-interface {v3, p1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    move-object v2, v4

    .line 62
    :goto_0
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v3, p1, v4, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    aput-object v2, v4, v0

    .line 74
    .line 75
    aput-object v3, v4, v1

    .line 76
    .line 77
    invoke-direct {p1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x1020000

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 83
    .line 84
    .line 85
    const v0, 0x102000d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
