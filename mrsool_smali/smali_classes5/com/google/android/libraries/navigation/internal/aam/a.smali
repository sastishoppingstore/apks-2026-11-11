.class public final Lcom/google/android/libraries/navigation/internal/aam/a;
.super Lcom/google/android/libraries/navigation/internal/aam/g;
.source "PG"


# instance fields
.field private a:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aam/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aam/a;->a:Landroid/view/MotionEvent;

    .line 8
    .line 9
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/a;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const-string v1, "Event has been recycled."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aam/a;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/a;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aam/a;->k()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/libraries/navigation/internal/aaj/e;->e:F

    .line 5
    .line 6
    return v0
.end method

.method public final c(I)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aam/a;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/a;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aam/a;->k()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/libraries/navigation/internal/aaj/e;->f:F

    .line 5
    .line 6
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aam/a;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/a;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aam/a;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/a;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aam/a;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/a;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/a;->a:Landroid/view/MotionEvent;

    .line 11
    .line 12
    return-void
.end method
