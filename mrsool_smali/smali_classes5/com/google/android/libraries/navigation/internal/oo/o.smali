.class public final Lcom/google/android/libraries/navigation/internal/oo/o;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Lcom/google/android/libraries/navigation/internal/oo/n;

.field public c:Lcom/google/android/libraries/navigation/internal/oo/n;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field private final j:Lcom/google/android/libraries/navigation/internal/mg/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mh/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/o;->a:[F

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oo/n;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/oo/n;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/o;->b:Lcom/google/android/libraries/navigation/internal/oo/n;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oo/n;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/oo/n;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/o;->c:Lcom/google/android/libraries/navigation/internal/oo/n;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/o;->j:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 30
    .line 31
    return-void
.end method

.method static a(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    mul-float p0, p0, v0

    .line 11
    .line 12
    const v0, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    add-float/2addr p0, p1

    .line 18
    return p0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/geo/mapcore/renderer/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/o;->c:Lcom/google/android/libraries/navigation/internal/oo/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/oo/n;->d:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/geo/mapcore/renderer/x;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oo/o;->i:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/o;->b:Lcom/google/android/libraries/navigation/internal/oo/n;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/oo/n;->d:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oo/o;->d:F

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oo/o;->e:F

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/o;->c:Lcom/google/android/libraries/navigation/internal/oo/n;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/oo/n;->d:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method
