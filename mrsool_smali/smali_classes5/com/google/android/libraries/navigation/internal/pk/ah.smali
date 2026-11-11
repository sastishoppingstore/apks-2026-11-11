.class public Lcom/google/android/libraries/navigation/internal/pk/ah;
.super Lcom/google/android/libraries/navigation/internal/pk/al;
.source "PG"


# static fields
.field private static final q:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private A:Z

.field private B:Lcom/google/android/libraries/navigation/internal/ack/b;

.field private C:F

.field private D:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

.field private E:Lcom/google/android/libraries/navigation/internal/pm/a;

.field private F:Lcom/google/android/libraries/navigation/internal/pr/b;

.field private G:Lcom/google/android/libraries/navigation/internal/pp/g;

.field private H:F

.field private I:Landroid/content/res/Resources;

.field private J:Lcom/google/android/libraries/navigation/internal/qn/g;

.field private K:Lcom/google/android/libraries/navigation/internal/pk/em;

.field private final L:Lcom/google/android/libraries/navigation/internal/nz/l;

.field private final M:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final N:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private O:Lcom/google/android/libraries/navigation/internal/pk/ab;

.field private P:Lcom/google/android/libraries/navigation/internal/pk/ab;

.field private Q:Lcom/google/android/libraries/navigation/internal/dy/ac;

.field private R:Lcom/google/android/libraries/navigation/internal/pk/ae;

.field public a:Lcom/google/android/libraries/navigation/internal/pl/a;

.field private final r:Lcom/google/android/libraries/navigation/internal/pn/a;

.field private volatile s:F

.field private t:Lcom/google/android/libraries/navigation/internal/nz/m;

.field private u:Z

.field private v:Lcom/google/android/libraries/navigation/internal/px/ai;

.field private w:Z

.field private x:Lcom/google/android/libraries/navigation/internal/pk/ar;

.field private y:Lcom/google/android/libraries/navigation/internal/pk/ar;

.field private final z:Lcom/google/android/libraries/geo/mapcore/api/model/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.pk.ah"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->q:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/al;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->r:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->s:F

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->z:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/b;->h:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->B:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nz/l;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/nz/l;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->L:Lcom/google/android/libraries/navigation/internal/nz/l;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->M:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->N:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pk/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->O:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->P:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 51
    .line 52
    return-void
.end method

.method private final N()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->x:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ar;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->x:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ar;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private final P()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->y:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ar;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private final Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->y:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ar;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private final R(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->z:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->A:Z

    .line 8
    .line 9
    return-void
.end method

.method private final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->O:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->O()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->Q()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/pk/ab;->a(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->P:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->N()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->P()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/pk/ab;->a(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->M:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->y:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->N:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->O:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->O()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->Q()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/pk/ab;->b(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->P:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->N()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->P()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/pk/ab;->b(FF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->v:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->B:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/px/m;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/m;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private final U()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->a:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/pl/a;->c:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->a:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/pl/a;->d:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->b()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->c()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->b()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->x:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/pk/ar;->g:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/pk/ar;->h:F

    .line 52
    .line 53
    move v6, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v6, 0x0

    .line 56
    :goto_2
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->B:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->v:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 59
    .line 60
    iget v9, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->H:F

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    move-object v1, v0

    .line 64
    move v4, v5

    .line 65
    move v5, v6

    .line 66
    move-object v6, v7

    .line 67
    move-object v7, v8

    .line 68
    move v8, v9

    .line 69
    move v9, v10

    .line 70
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/pl/a;-><init>(FFFFLcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/px/ai;FZ)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->a:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0
.end method

.method private final V()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->x:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ar;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->y:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ar;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v1

    .line 26
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->a:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->D:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->c()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->D:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 40
    .line 41
    :cond_5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pp/d;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->a:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->E:Lcom/google/android/libraries/navigation/internal/pm/a;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->I:Landroid/content/res/Resources;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/pp/d;-><init>(Lcom/google/android/libraries/navigation/internal/pl/a;Lcom/google/android/libraries/navigation/internal/pm/a;Landroid/content/res/Resources;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pp/d;->j()Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->b(I)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->D:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 66
    .line 67
    :cond_6
    const/4 v0, 0x1

    .line 68
    return v0
.end method


# virtual methods
.method final b()F
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pk/ab;->a:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->P:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->q:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x36e

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->P:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 40
    .line 41
    const-string v2, "Unsupported secondary label vertical alignment: %s"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->N()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->P()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->N()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->P()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->N()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->P()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-float/2addr v0, v1

    .line 81
    return v0
.end method

.method final c()F
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pk/ab;->a:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->O:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->q:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x36f

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->O:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 40
    .line 41
    const-string v2, "Unsupported secondary label horizontal alignment: %s"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->O()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->Q()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-float/2addr v0, v1

    .line 55
    return v0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->O()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->Q()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->O()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->Q()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-float/2addr v0, v1

    .line 78
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/nz/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->t:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/pn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->r:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pn/a;->c()Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/libraries/navigation/internal/pn/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/libraries/navigation/internal/pn/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->v:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->x:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pk/ar;->h()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->x:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->y:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pk/ar;->h()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->y:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->D:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->c()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->D:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->u:Z

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->a:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->t:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->s:F

    .line 43
    .line 44
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/pk/al;->j()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->w:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final bridge synthetic l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic n(Lcom/google/android/libraries/navigation/internal/pk/ai;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;Z)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_d

    .line 17
    .line 18
    :try_start_0
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->A:Z

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :goto_0
    const/4 v4, 0x1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 31
    .line 32
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pk/al;->c:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 33
    .line 34
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pk/b;

    .line 35
    .line 36
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/pk/b;->g:F

    .line 37
    .line 38
    const/high16 v6, -0x40800000    # -1.0f

    .line 39
    .line 40
    add-float/2addr v5, v6

    .line 41
    cmpg-float v3, v3, v5

    .line 42
    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->i:[F

    .line 47
    .line 48
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pk/al;->n:Lcom/google/android/libraries/navigation/internal/pk/cu;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/pk/cu;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->Q:Lcom/google/android/libraries/navigation/internal/dy/ac;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->L:Lcom/google/android/libraries/navigation/internal/nz/l;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/dy/ac;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/nz/l;->b(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/b;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 65
    .line 66
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/nz/l;->b:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 67
    .line 68
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->L:Lcom/google/android/libraries/navigation/internal/nz/l;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/nz/l;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 71
    .line 72
    invoke-direct {v1, v5}, Lcom/google/android/libraries/navigation/internal/pk/ah;->R(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->z:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 76
    .line 77
    invoke-static {v2, v5, v3}, Lcom/google/android/libraries/navigation/internal/oo/j;->m(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->B:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 81
    .line 82
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->L:Lcom/google/android/libraries/navigation/internal/nz/l;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/nz/l;->b:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 85
    .line 86
    if-eq v2, v5, :cond_4

    .line 87
    .line 88
    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->B:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 89
    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->T()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->a:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->B:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/pl/a;->c(Lcom/google/android/libraries/navigation/internal/ack/b;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_2
    :goto_1
    iput-boolean v14, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->w:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->z:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 113
    .line 114
    invoke-static {v2, v5, v3}, Lcom/google/android/libraries/navigation/internal/oo/j;->m(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->w:Z

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->t:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    aget v5, v3, v4

    .line 128
    .line 129
    aget v6, v3, v14

    .line 130
    .line 131
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pb/ah;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pb/ah;->E()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acp/k;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 138
    .line 139
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 147
    .line 148
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 149
    .line 150
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_3
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acp/f;

    .line 164
    .line 165
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/acp/f;->c:F

    .line 166
    .line 167
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->B:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 168
    .line 169
    invoke-static {v5, v6, v2, v7, v3}, Lcom/google/android/libraries/navigation/internal/ob/f;->a(FFFLcom/google/android/libraries/navigation/internal/ack/b;[F)V

    .line 170
    .line 171
    .line 172
    :cond_7
    aget v2, v3, v4

    .line 173
    .line 174
    aget v3, v3, v14

    .line 175
    .line 176
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->a:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 177
    .line 178
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget v6, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->C:F

    .line 182
    .line 183
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 184
    .line 185
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/pl/a;->k:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 186
    .line 187
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/pl/a;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 188
    .line 189
    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/pl/a;->j:Landroid/graphics/RectF;

    .line 190
    .line 191
    move-object/from16 v16, v5

    .line 192
    .line 193
    move/from16 v17, v2

    .line 194
    .line 195
    move/from16 v18, v3

    .line 196
    .line 197
    move/from16 v19, v6

    .line 198
    .line 199
    move-object/from16 v20, v9

    .line 200
    .line 201
    move-object/from16 v21, v10

    .line 202
    .line 203
    move-object/from16 v22, v8

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v22}, Lcom/google/android/libraries/navigation/internal/pl/a;->d(FFFLcom/google/android/libraries/navigation/internal/ack/b;Landroid/graphics/RectF;Lcom/google/android/libraries/navigation/internal/pn/a;)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/pl/a;->j:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/pl/a;->a:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 211
    .line 212
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/navigation/internal/pl/a;->a(Lcom/google/android/libraries/navigation/internal/px/ai;)F

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    iget v11, v8, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 217
    .line 218
    iget v12, v9, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    const/high16 v13, 0x40000000    # 2.0f

    .line 221
    .line 222
    div-float/2addr v10, v13

    .line 223
    add-float/2addr v12, v10

    .line 224
    iget v13, v5, Lcom/google/android/libraries/navigation/internal/pl/a;->e:F

    .line 225
    .line 226
    sub-float/2addr v12, v13

    .line 227
    mul-float v12, v12, v6

    .line 228
    .line 229
    add-float/2addr v11, v12

    .line 230
    iget v12, v8, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 231
    .line 232
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    mul-float v13, v13, v6

    .line 235
    .line 236
    add-float/2addr v12, v13

    .line 237
    iget v13, v8, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 238
    .line 239
    iget v14, v9, Landroid/graphics/RectF;->right:F

    .line 240
    .line 241
    add-float/2addr v14, v10

    .line 242
    iget v10, v5, Lcom/google/android/libraries/navigation/internal/pl/a;->f:F

    .line 243
    .line 244
    sub-float/2addr v14, v10

    .line 245
    mul-float v14, v14, v6

    .line 246
    .line 247
    sub-float/2addr v13, v14

    .line 248
    iget v10, v8, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 249
    .line 250
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 251
    .line 252
    mul-float v9, v9, v6

    .line 253
    .line 254
    sub-float/2addr v10, v9

    .line 255
    invoke-virtual {v8, v11, v12, v13, v10}, Lcom/google/android/libraries/navigation/internal/pn/a;->f(FFFF)V

    .line 256
    .line 257
    .line 258
    iput-object v8, v5, Lcom/google/android/libraries/navigation/internal/pl/a;->k:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 259
    .line 260
    iget-object v6, v8, Lcom/google/android/libraries/navigation/internal/pn/a;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 261
    .line 262
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 263
    .line 264
    .line 265
    iget v6, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->C:F

    .line 266
    .line 267
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pl/a;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 268
    .line 269
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/pl/a;->j:Landroid/graphics/RectF;

    .line 270
    .line 271
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 272
    .line 273
    move-object/from16 v16, v5

    .line 274
    .line 275
    move/from16 v17, v2

    .line 276
    .line 277
    move/from16 v18, v3

    .line 278
    .line 279
    move/from16 v19, v6

    .line 280
    .line 281
    move-object/from16 v20, v7

    .line 282
    .line 283
    move-object/from16 v21, v8

    .line 284
    .line 285
    move-object/from16 v22, v9

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v22}, Lcom/google/android/libraries/navigation/internal/pl/a;->f(FFFLcom/google/android/libraries/navigation/internal/ack/b;Landroid/graphics/RectF;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->r:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 291
    .line 292
    invoke-virtual {v5, v2, v3, v6}, Lcom/google/android/libraries/navigation/internal/pl/a;->e(FFLcom/google/android/libraries/navigation/internal/pn/a;)V

    .line 293
    .line 294
    .line 295
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->S()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 299
    .line 300
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 301
    .line 302
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 303
    .line 304
    iget v6, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 305
    .line 306
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->M:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 307
    .line 308
    iget v8, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 309
    .line 310
    add-float/2addr v6, v8

    .line 311
    iget v8, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 312
    .line 313
    iget v7, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 314
    .line 315
    add-float/2addr v8, v7

    .line 316
    invoke-virtual {v3, v6, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 317
    .line 318
    .line 319
    iget v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 320
    .line 321
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->N:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 322
    .line 323
    iget v7, v6, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 324
    .line 325
    add-float/2addr v3, v7

    .line 326
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 327
    .line 328
    iget v6, v6, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 329
    .line 330
    add-float/2addr v2, v6

    .line 331
    invoke-virtual {v5, v3, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->D:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 335
    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/al;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 339
    .line 340
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 341
    .line 342
    iget v5, v4, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 343
    .line 344
    iget v4, v4, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 345
    .line 346
    iget v6, v2, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->d:I

    .line 347
    .line 348
    int-to-float v13, v6

    .line 349
    iget v6, v2, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->h:F

    .line 350
    .line 351
    mul-float v7, v13, v6

    .line 352
    .line 353
    iget v8, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->C:F

    .line 354
    .line 355
    mul-float v7, v7, v8

    .line 356
    .line 357
    iget v9, v2, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->e:I

    .line 358
    .line 359
    int-to-float v14, v9

    .line 360
    mul-float v6, v6, v14

    .line 361
    .line 362
    mul-float v6, v6, v8

    .line 363
    .line 364
    iget v8, v2, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->b:I

    .line 365
    .line 366
    int-to-float v11, v8

    .line 367
    iget v8, v2, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->c:I

    .line 368
    .line 369
    int-to-float v12, v8

    .line 370
    iget v10, v1, Lcom/google/android/libraries/navigation/internal/pk/al;->h:F

    .line 371
    .line 372
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/pk/al;->n:Lcom/google/android/libraries/navigation/internal/pk/cu;

    .line 373
    .line 374
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/pk/cu;->a:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 375
    .line 376
    iget-object v8, v15, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->b:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 377
    .line 378
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->i:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 379
    .line 380
    invoke-virtual {v8, v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->a(Lcom/google/android/libraries/geo/mapcore/renderer/em;Lcom/google/android/libraries/geo/mapcore/renderer/ag;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_8

    .line 389
    .line 390
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/high16 v3, 0x3f000000    # 0.5f

    .line 395
    .line 396
    mul-float v7, v7, v3

    .line 397
    .line 398
    mul-float v6, v6, v3

    .line 399
    .line 400
    sub-float v8, v5, v7

    .line 401
    .line 402
    add-float v16, v4, v6

    .line 403
    .line 404
    sub-float v17, v4, v6

    .line 405
    .line 406
    add-float v18, v5, v7

    .line 407
    .line 408
    move-object/from16 v20, v2

    .line 409
    .line 410
    check-cast v20, Lcom/google/android/libraries/geo/mapcore/renderer/y;

    .line 411
    .line 412
    move-object/from16 v2, p3

    .line 413
    .line 414
    move v3, v8

    .line 415
    move/from16 v4, v16

    .line 416
    .line 417
    move v5, v8

    .line 418
    move/from16 v6, v17

    .line 419
    .line 420
    move/from16 v7, v18

    .line 421
    .line 422
    move/from16 v8, v17

    .line 423
    .line 424
    move-object/from16 v17, v9

    .line 425
    .line 426
    move/from16 v9, v18

    .line 427
    .line 428
    move/from16 v18, v10

    .line 429
    .line 430
    move/from16 v10, v16

    .line 431
    .line 432
    const/16 v21, 0x1

    .line 433
    .line 434
    move-object v0, v15

    .line 435
    move/from16 v15, v18

    .line 436
    .line 437
    move-object/from16 v16, v20

    .line 438
    .line 439
    move/from16 v18, p4

    .line 440
    .line 441
    invoke-virtual/range {v2 .. v18}, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->c(FFFFFFFFFFFFFLcom/google/android/libraries/geo/mapcore/renderer/y;Lcom/google/android/libraries/navigation/internal/pn/a;Z)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->b:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 445
    .line 446
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/renderer/y;

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->f(Lcom/google/android/libraries/geo/mapcore/renderer/y;)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_8
    move-object v0, v15

    .line 457
    const/16 v21, 0x1

    .line 458
    .line 459
    :goto_4
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->x:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 460
    .line 461
    if-eqz v2, :cond_9

    .line 462
    .line 463
    move-object/from16 v0, p1

    .line 464
    .line 465
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 466
    .line 467
    iget v5, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 468
    .line 469
    iget v6, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 470
    .line 471
    iget v7, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->C:F

    .line 472
    .line 473
    iget v8, v1, Lcom/google/android/libraries/navigation/internal/pk/al;->h:F

    .line 474
    .line 475
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/pk/al;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 476
    .line 477
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/al;->n:Lcom/google/android/libraries/navigation/internal/pk/cu;

    .line 478
    .line 479
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/pk/cu;->a:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 480
    .line 481
    move-object/from16 v3, p1

    .line 482
    .line 483
    move-object/from16 v4, p3

    .line 484
    .line 485
    move/from16 v11, p4

    .line 486
    .line 487
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/libraries/navigation/internal/pk/ar;->t(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;FFFFLcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pn/a;Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_9
    move-object/from16 v0, p1

    .line 492
    .line 493
    :goto_5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->y:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 494
    .line 495
    if-eqz v2, :cond_a

    .line 496
    .line 497
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 498
    .line 499
    iget v5, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 500
    .line 501
    iget v6, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 502
    .line 503
    iget v7, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->C:F

    .line 504
    .line 505
    iget v8, v1, Lcom/google/android/libraries/navigation/internal/pk/al;->h:F

    .line 506
    .line 507
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/pk/al;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 508
    .line 509
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/al;->n:Lcom/google/android/libraries/navigation/internal/pk/cu;

    .line 510
    .line 511
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/pk/cu;->b:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 512
    .line 513
    move-object/from16 v3, p1

    .line 514
    .line 515
    move-object/from16 v4, p3

    .line 516
    .line 517
    move/from16 v11, p4

    .line 518
    .line 519
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/libraries/navigation/internal/pk/ar;->t(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;FFFFLcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pn/a;Z)V

    .line 520
    .line 521
    .line 522
    :cond_a
    const/4 v4, 0x1

    .line 523
    :cond_b
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->x:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 524
    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ar;->b()F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    goto :goto_6

    .line 532
    :cond_c
    const/4 v0, 0x0

    .line 533
    :goto_6
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/pk/ah;->s:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    .line 535
    :goto_7
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 538
    .line 539
    .line 540
    return v4

    .line 541
    :goto_8
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_d
    return v4
.end method

.method public final s()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->c:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/b;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pk/b;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    :goto_0
    move-object v3, v0

    .line 35
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pk/b;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/pk/b;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 38
    .line 39
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 40
    .line 41
    and-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 51
    .line 52
    :cond_2
    move-object v11, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v11, v10

    .line 55
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->K:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v0, v3

    .line 61
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->I:Landroid/content/res/Resources;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->E:Lcom/google/android/libraries/navigation/internal/pm/a;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->F:Lcom/google/android/libraries/navigation/internal/pr/b;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->G:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->J:Lcom/google/android/libraries/navigation/internal/qn/g;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->f:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    invoke-static/range {v2 .. v9}, Lcom/google/android/libraries/navigation/internal/pk/ar;->e(Lcom/google/android/libraries/navigation/internal/ack/dt;Lcom/google/android/libraries/navigation/internal/pk/em;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/pr/b;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/pm/d;)Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->I:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->E:Lcom/google/android/libraries/navigation/internal/pm/a;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->F:Lcom/google/android/libraries/navigation/internal/pr/b;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->G:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->J:Lcom/google/android/libraries/navigation/internal/qn/g;

    .line 87
    .line 88
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->f:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 89
    .line 90
    move-object v2, v11

    .line 91
    move-object v3, v0

    .line 92
    invoke-static/range {v2 .. v9}, Lcom/google/android/libraries/navigation/internal/pk/ar;->e(Lcom/google/android/libraries/navigation/internal/ack/dt;Lcom/google/android/libraries/navigation/internal/pk/em;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/pr/b;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/pm/d;)Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    :cond_5
    const/4 v3, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v3, 0x0

    .line 106
    :goto_3
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->u:Z

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->x:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/pk/ar;->h()V

    .line 113
    .line 114
    .line 115
    :cond_7
    iput-object v12, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->x:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->y:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/pk/ar;->h()V

    .line 122
    .line 123
    .line 124
    :cond_8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->y:Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->w:Z

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->u:Z

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->T()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->U()Z

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->V()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->w:Z

    .line 148
    .line 149
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->u:Z

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iput-object v10, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->K:Lcom/google/android/libraries/navigation/internal/pk/em;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->u:Z

    .line 161
    .line 162
    return v0

    .line 163
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final t(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/navigation/internal/oo/t;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->T()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pk/cx;->i:[F

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->z:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Lcom/google/android/libraries/navigation/internal/oo/j;->m(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    aput p2, p1, v1

    .line 38
    .line 39
    aput p2, p1, v2

    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->U()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->w:Z

    .line 48
    .line 49
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->a:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->t:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    aget v3, p1, v1

    .line 58
    .line 59
    aget v4, p1, v2

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/ah;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/ah;->E()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acp/k;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 77
    .line 78
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acp/f;

    .line 94
    .line 95
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acp/f;->c:F

    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->B:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 98
    .line 99
    invoke-static {v3, v4, v0, v5, p1}, Lcom/google/android/libraries/navigation/internal/ob/f;->a(FFFLcom/google/android/libraries/navigation/internal/ack/b;[F)V

    .line 100
    .line 101
    .line 102
    :cond_5
    aget v0, p1, v1

    .line 103
    .line 104
    aget p1, p1, v2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->r:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 107
    .line 108
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/pl/a;->e(FFLcom/google/android/libraries/navigation/internal/pn/a;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->S()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_6
    const/4 v1, 0x1

    .line 115
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :goto_3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final bridge synthetic u(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(Lcom/google/android/libraries/navigation/internal/qe/u;ZLcom/google/android/libraries/geo/mapcore/api/model/z;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->t:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/nz/n;->ao()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->z:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->r:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 25
    .line 26
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/pn/a;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 27
    .line 28
    iget v2, p3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 29
    .line 30
    iget v3, p3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/pn/a;->b()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/pn/a;->a()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/qe/u;->a(FFDFF)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final w(Lcom/google/android/libraries/navigation/internal/pk/em;IFLcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/pr/b;Lcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/geo/mapcore/renderer/cg;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/ack/ec;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/nz/m;Lcom/google/android/libraries/navigation/internal/pk/ae;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    move-object/from16 v3, p11

    .line 5
    .line 6
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->K:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pk/b;

    .line 10
    .line 11
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/pk/b;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 12
    .line 13
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 18
    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    invoke-interface {p4, v5, p1, v6}, Lcom/google/android/libraries/navigation/internal/pp/g;->c(Lcom/google/android/libraries/navigation/internal/ack/dt;Lcom/google/android/libraries/navigation/internal/pk/em;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->v:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 25
    .line 26
    move v5, p2

    .line 27
    move-object/from16 v7, p8

    .line 28
    .line 29
    move-object/from16 v8, p12

    .line 30
    .line 31
    invoke-super {p0, p1, p2, v7, v8}, Lcom/google/android/libraries/navigation/internal/pk/al;->M(Lcom/google/android/libraries/navigation/internal/pk/em;ILcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pm/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->w:Z

    .line 36
    .line 37
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/pk/b;->f:Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pk/ch;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/m;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pk/m;->a:Lcom/google/android/libraries/navigation/internal/px/c;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/c;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/pk/ah;->R(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->A:Z

    .line 56
    .line 57
    :goto_0
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->G:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 58
    .line 59
    move-object v1, p5

    .line 60
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->F:Lcom/google/android/libraries/navigation/internal/pr/b;

    .line 61
    .line 62
    move-object v1, p6

    .line 63
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->E:Lcom/google/android/libraries/navigation/internal/pm/a;

    .line 64
    .line 65
    move v1, p3

    .line 66
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->H:F

    .line 67
    .line 68
    move-object/from16 v1, p7

    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->J:Lcom/google/android/libraries/navigation/internal/qn/g;

    .line 71
    .line 72
    if-nez p10, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->v:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/ai;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/libraries/navigation/internal/px/m;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/m;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 94
    .line 95
    :goto_1
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/b;->h:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/go;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object/from16 v1, p10

    .line 105
    .line 106
    :goto_2
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->B:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/ab;->a:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 111
    .line 112
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    packed-switch v1, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/ab;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 120
    .line 121
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v2, 0x36c

    .line 128
    .line 129
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 134
    .line 135
    const-string v2, "Saw TiePointPosition encountered that isn\'t handled. Saw %s. Defaulting to a horizontal alignment of PRIMARY_FIRST."

    .line 136
    .line 137
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/ab;->e:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/ab;->e:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/ab;->d:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/ab;->b:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/ab;->a:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 156
    .line 157
    :goto_3
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->O:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 158
    .line 159
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    packed-switch v1, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/ab;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 167
    .line 168
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v2, 0x36d

    .line 175
    .line 176
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 181
    .line 182
    const-string v2, "Saw TiePointPosition encountered that isn\'t handled. Saw %s. Defaulting to a vertical alignment of CENTERED."

    .line 183
    .line 184
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :pswitch_5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/ab;->e:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/ab;->b:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/ab;->d:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/ab;->a:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 203
    .line 204
    :goto_4
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->P:Lcom/google/android/libraries/navigation/internal/pk/ab;

    .line 205
    .line 206
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    .line 208
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->C:F

    .line 209
    .line 210
    move-object/from16 v1, p9

    .line 211
    .line 212
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->I:Landroid/content/res/Resources;

    .line 213
    .line 214
    move-object/from16 v1, p13

    .line 215
    .line 216
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->t:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 217
    .line 218
    move-object/from16 v1, p14

    .line 219
    .line 220
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ah;->R:Lcom/google/android/libraries/navigation/internal/pk/ae;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->s()Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final x(Lcom/google/android/libraries/navigation/internal/dy/ac;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->Q:Lcom/google/android/libraries/navigation/internal/dy/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final y(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pk/ah;->R(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->C:F

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->B:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->B:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->T()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->a:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/pl/a;->c(Lcom/google/android/libraries/navigation/internal/ack/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ah;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
