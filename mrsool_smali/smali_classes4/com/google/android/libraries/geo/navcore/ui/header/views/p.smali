.class final Lcom/google/android/libraries/geo/navcore/ui/header/views/p;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/p;->a:Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p4, 0x0

    .line 10
    cmpg-float p1, p1, p2

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    return p4

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/p;->a:Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x3

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/p;->a:Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;

    .line 27
    .line 28
    cmpl-float p3, p3, v1

    .line 29
    .line 30
    if-lez p3, :cond_2

    .line 31
    .line 32
    :goto_0
    const/4 p2, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/p;->a:Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;

    .line 35
    .line 36
    cmpg-float p3, p3, v1

    .line 37
    .line 38
    if-gez p3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput p2, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->u:I

    .line 42
    .line 43
    return p4
.end method
