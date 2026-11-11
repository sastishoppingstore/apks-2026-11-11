.class public final Lcom/google/android/libraries/navigation/internal/cq/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/adb/al;

.field public b:Z

.field public c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:S

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:I

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/cq/ax;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/lit8 v2, v1, 0x9

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 11
    .line 12
    iget-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->g:Z

    .line 13
    .line 14
    iget-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->b:Z

    .line 15
    .line 16
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v9, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->h:Z

    .line 21
    .line 22
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->i:Ljava/util/List;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->k:Ljava/util/List;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->e:Ljava/util/List;

    .line 29
    .line 30
    iget v14, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->l:I

    .line 31
    .line 32
    iget v15, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->m:F

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0x1ff6

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/libraries/navigation/internal/cq/ax;

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    invoke-direct/range {v3 .. v17}, Lcom/google/android/libraries/navigation/internal/cq/ax;-><init>(Lcom/google/android/libraries/navigation/internal/adb/al;ZZLcom/google/android/libraries/geo/mapcore/api/model/ak;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IFLcom/google/android/libraries/navigation/internal/cq/i;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->m:F

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->g:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->k:Ljava/util/List;

    .line 5
    .line 6
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->j:Ljava/util/List;

    .line 5
    .line 6
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->i:Ljava/util/List;

    .line 5
    .line 6
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 12
    .line 13
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 9
    .line 10
    return-void
.end method
