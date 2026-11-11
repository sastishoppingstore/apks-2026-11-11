.class public final Lcom/google/android/libraries/navigation/internal/dj/w;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final synthetic q:I


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final c:Ljava/util/WeakHashMap;

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public k:F

.field public l:Ljava/lang/Float;

.field public final m:Lcom/google/android/libraries/navigation/internal/dj/l;

.field private n:F

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/dj/w;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dj/l;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->d:I

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->e:F

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->n:F

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->f:F

    .line 23
    .line 24
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->g:F

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->h:F

    .line 29
    .line 30
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->i:F

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->m:Lcom/google/android/libraries/navigation/internal/dj/l;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/dg/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->m:Lcom/google/android/libraries/navigation/internal/dj/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dj/l;->a()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dj/h;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->d:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/dj/h;->a(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dj/h;

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->f:F

    .line 25
    .line 26
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->g:F

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->l:Ljava/lang/Float;

    .line 29
    .line 30
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->o:I

    .line 31
    .line 32
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->p:I

    .line 33
    .line 34
    iget v8, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->h:F

    .line 35
    .line 36
    iget v9, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->i:F

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/libraries/navigation/internal/dj/h;->b(FFLjava/lang/Float;IIFF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->e:F

    .line 4
    .line 5
    return-void
.end method

.method public final e(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->n:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v2, p1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sub-float v0, p1, v0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x41200000    # 10.0f

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/db/o;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/db/o;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->d:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dj/w;->b()V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->n:F

    .line 39
    .line 40
    :cond_1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->e:F

    .line 41
    .line 42
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->o:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/dj/w;->p:I

    .line 4
    .line 5
    return-void
.end method
