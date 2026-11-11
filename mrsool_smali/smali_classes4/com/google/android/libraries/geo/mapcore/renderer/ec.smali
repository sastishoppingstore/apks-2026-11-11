.class public Lcom/google/android/libraries/geo/mapcore/renderer/ec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field protected l:Lcom/google/android/libraries/geo/mapcore/renderer/eb;

.field protected final m:Ljava/lang/Class;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->m:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected b(Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;[F[F[F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->l:Lcom/google/android/libraries/geo/mapcore/renderer/eb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->x:I

    .line 6
    .line 7
    invoke-static {p1, p6}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->U(I[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->l:Lcom/google/android/libraries/geo/mapcore/renderer/eb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->w:I

    .line 8
    .line 9
    return v0
.end method

.method public final d(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->m:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->g(Ljava/lang/Class;)Lcom/google/android/libraries/geo/mapcore/renderer/eb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->l:Lcom/google/android/libraries/geo/mapcore/renderer/eb;

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->w:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->d()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->w:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    filled-new-array {v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x8b8d

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 49
    .line 50
    .line 51
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->w:I

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j(I)V

    .line 54
    .line 55
    .line 56
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->w:I

    .line 57
    .line 58
    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->c(Lcom/google/android/libraries/geo/mapcore/renderer/br;I)V

    .line 59
    .line 60
    .line 61
    aget v0, v2, v1

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->a:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->a:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->l:Lcom/google/android/libraries/geo/mapcore/renderer/eb;

    .line 21
    .line 22
    :cond_1
    return-void
.end method
