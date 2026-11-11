.class public final Lcom/google/android/libraries/navigation/internal/af/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final a:I


# instance fields
.field public b:Z

.field private final c:Landroid/view/View;

.field private final d:Lcom/google/android/libraries/navigation/internal/ju/h;

.field private final e:Lcom/google/android/libraries/navigation/internal/af/b;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Lcom/google/android/libraries/navigation/internal/yg/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/f/e;->e:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/libraries/navigation/internal/af/c;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/ju/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/af/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/af/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/af/c;->e:Lcom/google/android/libraries/navigation/internal/af/b;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/af/c;->f:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/af/c;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/af/c;->c:Landroid/view/View;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/af/c;->d:Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/js/d;->e(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/ju/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/af/c;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ju/g;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/af/c;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/af/c;->f:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/af/c;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/af/c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/af/c;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/js/d;->c(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/libraries/navigation/internal/jz/ab;->c:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/jz/ab;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/af/c;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->h()Lcom/google/android/libraries/navigation/internal/yy/by;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yy/by;->a:Lcom/google/android/libraries/navigation/internal/yy/by;

    .line 39
    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/af/c;->e:Lcom/google/android/libraries/navigation/internal/af/b;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/af/c;->c:Landroid/view/View;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/af/b;->a:[I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/af/b;->a:[I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aget v4, v3, v4

    .line 59
    .line 60
    aget v3, v3, v1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v4

    .line 67
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/af/b;->a:[I

    .line 68
    .line 69
    aget v6, v6, v1

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v6, v2

    .line 76
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/af/b;->b:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/af/c;->e:Lcom/google/android/libraries/navigation/internal/af/b;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/af/b;->b:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    if-ne v3, v4, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    :goto_0
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    if-ne v5, v2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 102
    .line 103
    :goto_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/af/b;->d:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    if-lt v4, v6, :cond_4

    .line 108
    .line 109
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    if-ge v3, v4, :cond_4

    .line 112
    .line 113
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    if-lt v5, v3, :cond_4

    .line 116
    .line 117
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    if-ge v2, v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/af/c;->d:Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/af/c;->c:Landroid/view/View;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/ju/h;->b(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/g;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/ju/g;->a(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/af/c;->c:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/js/d;->e(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/ju/d;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/af/c;->b:Z

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ju/g;->c()Lcom/google/android/libraries/navigation/internal/jv/a;

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/af/c;->b:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "window"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/af/c;->e:Lcom/google/android/libraries/navigation/internal/af/b;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/af/b;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/af/c;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/af/c;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/af/c;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
