.class public final Lcom/google/android/libraries/navigation/internal/aau/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aam/h;


# static fields
.field private static final c:Ljava/lang/String; = "a"


# instance fields
.field public a:Z

.field public b:Z

.field private final d:Lcom/google/android/libraries/navigation/internal/aau/c;

.field private final e:D

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aau/c;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->d:Lcom/google/android/libraries/navigation/internal/aau/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->e:D

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->a:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->b:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->f:F

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->g:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->h:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->i:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aam/l;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aam/l;->a()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aam/l;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v2

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aam/l;->a()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aam/l;->b()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-float/2addr v0, v2

    .line 52
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->e:D

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->d:Lcom/google/android/libraries/navigation/internal/aau/c;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aam/b;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aam/b;->a:Lcom/google/android/libraries/navigation/internal/aam/j;

    .line 59
    .line 60
    float-to-double v5, v0

    .line 61
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aav/f;

    .line 62
    .line 63
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double v2, v2, v7

    .line 69
    .line 70
    div-double/2addr v5, v2

    .line 71
    double-to-float v2, v5

    .line 72
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aam/j;->e:F

    .line 73
    .line 74
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aam/j;->f:F

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/aav/f;-><init>(FFF)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v0}, Lcom/google/android/libraries/navigation/internal/aau/c;->p(Lcom/google/android/libraries/navigation/internal/aau/b;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->i:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->i:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->d:Lcom/google/android/libraries/navigation/internal/aau/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aau/c;->n()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aau/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->h:Z

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->d:Lcom/google/android/libraries/navigation/internal/aau/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aau/c;->l(II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->h:Z

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->i:Z

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aav/e;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/aav/e;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->d:Lcom/google/android/libraries/navigation/internal/aau/c;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/aau/c;->p(Lcom/google/android/libraries/navigation/internal/aau/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->d:Lcom/google/android/libraries/navigation/internal/aau/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    float-to-int v4, v4

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-interface {v3, v4, p1}, Lcom/google/android/libraries/navigation/internal/aau/c;->v(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->h:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    sget-object p3, Lcom/google/android/libraries/navigation/internal/aau/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p4, 0x3

    .line 4
    invoke-static {p3, p4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->a:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->f:F

    .line 23
    .line 24
    const/high16 p2, -0x3fe00000    # -2.5f

    .line 25
    .line 26
    const/high16 p3, 0x40200000    # 2.5f

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aba/k;->i(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->g:F

    .line 33
    .line 34
    invoke-static {v0, p2, p3}, Lcom/google/android/libraries/navigation/internal/aba/k;->i(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->d:Lcom/google/android/libraries/navigation/internal/aau/c;

    .line 39
    .line 40
    const v0, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    mul-float p1, p1, v0

    .line 44
    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float p2, p2, v0

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aav/a;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aav/a;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v0}, Lcom/google/android/libraries/navigation/internal/aau/c;->p(Lcom/google/android/libraries/navigation/internal/aau/b;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return p4

    .line 58
    :cond_3
    :goto_1
    const/4 p1, 0x6

    .line 59
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    return p4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->d:Lcom/google/android/libraries/navigation/internal/aau/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aau/c;->o(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->d:Lcom/google/android/libraries/navigation/internal/aau/c;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    float-to-int p3, p3

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-interface {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/aau/c;->m(II)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->a:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->d:Lcom/google/android/libraries/navigation/internal/aau/c;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aau/c;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aau/c;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const v0, 0x3ca3d70a    # 0.02f

    .line 53
    .line 54
    .line 55
    mul-float v0, v0, p3

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->f:F

    .line 58
    .line 59
    const v0, -0x43dc28f6    # -0.01f

    .line 60
    .line 61
    .line 62
    mul-float v0, v0, p4

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->g:F

    .line 65
    .line 66
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aba/k;->d(IID)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-float v0, v2

    .line 76
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/aba/k;->s(II)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    double-to-float v2, v2

    .line 81
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->d:Lcom/google/android/libraries/navigation/internal/aau/c;

    .line 82
    .line 83
    mul-float p3, p3, v2

    .line 84
    .line 85
    int-to-float p2, p2

    .line 86
    mul-float p4, p4, v0

    .line 87
    .line 88
    neg-int p1, p1

    .line 89
    int-to-float p1, p1

    .line 90
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aav/d;

    .line 91
    .line 92
    div-float/2addr p3, p2

    .line 93
    div-float/2addr p4, p1

    .line 94
    invoke-direct {v0, p3, p4}, Lcom/google/android/libraries/navigation/internal/aav/d;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v0}, Lcom/google/android/libraries/navigation/internal/aau/c;->p(Lcom/google/android/libraries/navigation/internal/aau/b;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return v1

    .line 101
    :cond_4
    :goto_1
    const/4 p1, 0x6

    .line 102
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->h:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/a;->d:Lcom/google/android/libraries/navigation/internal/aau/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aau/c;->r(II)V

    .line 36
    .line 37
    .line 38
    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aau/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method
