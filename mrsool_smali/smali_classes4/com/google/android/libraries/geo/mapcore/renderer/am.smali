.class public Lcom/google/android/libraries/geo/mapcore/renderer/am;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/ak;


# static fields
.field private static final a:Lcom/google/android/libraries/geo/mapcore/renderer/fc;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/libraries/geo/mapcore/renderer/af;

.field private final d:[Lcom/google/android/libraries/geo/mapcore/renderer/ev;

.field private e:Lcom/google/android/libraries/geo/mapcore/renderer/fb;

.field private f:I

.field private g:I

.field private final h:F

.field protected i:Lcom/google/android/libraries/geo/mapcore/renderer/af;

.field public final j:Lcom/google/android/libraries/geo/mapcore/renderer/dv;

.field public k:Z

.field protected l:Lcom/google/android/libraries/geo/mapcore/renderer/br;

.field public m:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

.field public n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

.field protected final o:Lcom/google/android/libraries/navigation/internal/qy/c;

.field public p:Z

.field protected final q:Lcom/google/android/libraries/navigation/internal/qy/c;

.field protected r:Lcom/google/android/libraries/geo/mapcore/renderer/x;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field private final y:Lcom/google/android/libraries/geo/mapcore/renderer/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/fc;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->a:Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/dv;Lcom/google/android/libraries/geo/mapcore/renderer/af;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->k:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->m:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-array v2, v2, [Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->d:[Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/qy/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->o:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->p:Z

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/qy/c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->q:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s:Z

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->f:I

    .line 45
    .line 46
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->g:I

    .line 47
    .line 48
    const/16 v0, 0x207

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->t:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->u:Z

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->v:I

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->w:I

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->x:I

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->h:F

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/al;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/google/android/libraries/geo/mapcore/renderer/al;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/am;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->y:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->j:Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->c:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->i:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public A(ILcom/google/android/libraries/geo/mapcore/renderer/ev;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->d:[Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 8
    .line 9
    aget-object v2, v1, p1

    .line 10
    .line 11
    aput-object p2, v1, p1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->c(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->l:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->b(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->k:Z

    .line 8
    .line 9
    return-void
.end method

.method protected C(Lcom/google/android/libraries/geo/mapcore/renderer/w;)[F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->v()Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->r:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->q:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->E()[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->o:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qy/c;->a:[F

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qy/c;->a:[F

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/rb/f;->c([F[F[F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->q:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qy/c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->p:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->v()Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->r:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->q:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qy/c;->a:[F

    .line 45
    .line 46
    return-object p1
.end method

.method public final D()Lcom/google/android/libraries/geo/mapcore/renderer/af;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->i:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public E()Lcom/google/android/libraries/geo/mapcore/renderer/fc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->a:Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->l:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->e:Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->m:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x8

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->c(I)Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 28
    .line 29
    :goto_1
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/renderer/br;->p:[I

    .line 30
    .line 31
    aget v3, v3, v1

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C(ILcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->o:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->E()[F

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->C(Lcom/google/android/libraries/geo/mapcore/renderer/w;)[F

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/qy/c;->a:[F

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p3

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->b(Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;[F[F[F)V

    .line 62
    .line 63
    .line 64
    iget p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->f:I

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, p3, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->r(II)V

    .line 69
    .line 70
    .line 71
    iget p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->t:I

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->t(I)V

    .line 74
    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->u(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->u:Z

    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->v:I

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->w:I

    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->x:I

    .line 87
    .line 88
    invoke-virtual {p1, p3, v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->x(ZIII)V

    .line 89
    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-virtual {p1, p3, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->w(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 p3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->v(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->a()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->b()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)Lcom/google/android/libraries/geo/mapcore/renderer/ev;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->d:[Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->e:Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->d(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->d:[Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->c(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->m:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->f()V

    .line 36
    .line 37
    .line 38
    :cond_4
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->l:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s:Z

    .line 42
    .line 43
    return-void
.end method

.method public final g()Lcom/google/android/libraries/geo/mapcore/renderer/dl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()Lcom/google/android/libraries/geo/mapcore/renderer/ag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->y:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->d:[Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->b:Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v4, v2, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->d:Lcom/google/android/libraries/geo/mapcore/renderer/h;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/google/android/libraries/geo/mapcore/renderer/ae;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->k:Lcom/google/android/libraries/geo/mapcore/renderer/ac;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/ac;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ad;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return v3
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->e:Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final s(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->f:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final t(Lcom/google/android/libraries/geo/mapcore/renderer/af;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->c:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final u(Lcom/google/android/libraries/geo/mapcore/renderer/ec;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->m:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->m:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->l:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->d(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final v(Lcom/google/android/libraries/geo/mapcore/renderer/fb;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->e:Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->l:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->d(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->c(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->e:Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 28
    .line 29
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->u:Z

    .line 3
    .line 4
    const/16 v0, 0x202

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->v:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->w:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->x:I

    .line 11
    .line 12
    return-void
.end method

.method public final x()Lcom/google/android/libraries/geo/mapcore/renderer/dv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->j:Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->c:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->i:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/af;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->c:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->i:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final z(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->l:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->e:Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->c(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->d:[Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->b(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->m:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->d(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s:Z

    .line 41
    .line 42
    return-void
.end method
