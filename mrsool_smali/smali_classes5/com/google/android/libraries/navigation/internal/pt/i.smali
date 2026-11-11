.class final Lcom/google/android/libraries/navigation/internal/pt/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pt/j;

.field private final b:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

.field private final c:Lcom/google/android/libraries/navigation/internal/px/bx;

.field private final d:Lcom/google/android/libraries/navigation/internal/pv/f;

.field private final e:Lcom/google/android/libraries/navigation/internal/px/v;

.field private final f:Lcom/google/android/libraries/navigation/internal/px/bw;

.field private final g:Z

.field private final h:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pt/j;Lcom/google/android/libraries/geo/mapcore/renderer/w;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/v;Lcom/google/android/libraries/navigation/internal/px/bw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pt/i;->a:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pt/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pt/i;->c:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pt/i;->d:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/pt/i;->e:Lcom/google/android/libraries/navigation/internal/px/v;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/pt/i;->f:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/google/android/libraries/navigation/internal/pt/i;->g:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/px/bx;->b()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->n()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int/2addr p3, p4

    .line 31
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->o()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p1, p2

    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float p2, p3

    .line 40
    mul-float p2, p2, p2

    .line 41
    .line 42
    mul-float p1, p1, p1

    .line 43
    .line 44
    add-float/2addr p2, p1

    .line 45
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pt/i;->h:F

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pt/i;->h:F

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pt/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/pt/j;->u(Lcom/google/android/libraries/geo/mapcore/api/model/aw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/pt/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/pt/j;->u(Lcom/google/android/libraries/geo/mapcore/api/model/aw;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/zg/a;->a(ZZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ce;->h(I)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/pt/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pt/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pt/i;->h:F

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pt/i;->h:F

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->b(FF)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/i;->a:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pt/i;->c:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pt/i;->d:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pt/i;->e:Lcom/google/android/libraries/navigation/internal/px/v;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pt/i;->f:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/pt/i;->g:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/pt/j;->q(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/v;Lcom/google/android/libraries/navigation/internal/px/bw;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
