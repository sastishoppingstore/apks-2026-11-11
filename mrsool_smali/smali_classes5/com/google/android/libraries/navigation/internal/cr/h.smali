.class final Lcom/google/android/libraries/navigation/internal/cr/h;
.super Lcom/google/android/libraries/navigation/internal/cr/c;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/cr/ay;

.field public b:Lcom/google/android/libraries/navigation/internal/cr/ax;

.field public c:Lcom/google/android/libraries/navigation/internal/cr/az;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/google/android/libraries/navigation/internal/nz/am;

.field public o:Lcom/google/android/libraries/navigation/internal/nz/am;

.field public p:Lcom/google/android/libraries/navigation/internal/nz/am;

.field public q:Z

.field public r:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/cr/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/cr/d;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lcom/google/android/libraries/navigation/internal/cr/h;->r:S

    .line 4
    .line 5
    const/16 v2, 0x3ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/cr/h;->a:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/cr/h;->b:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/cr/h;->c:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cr/i;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/cr/h;->d:Z

    .line 25
    .line 26
    iget-boolean v8, v0, Lcom/google/android/libraries/navigation/internal/cr/h;->e:Z

    .line 27
    .line 28
    iget v9, v0, Lcom/google/android/libraries/navigation/internal/cr/h;->f:I

    .line 29
    .line 30
    iget v10, v0, Lcom/google/android/libraries/navigation/internal/cr/h;->g:I

    .line 31
    .line 32
    iget-boolean v11, v0, Lcom/google/android/libraries/navigation/internal/cr/h;->h:Z

    .line 33
    .line 34
    iget-boolean v12, v0, Lcom/google/android/libraries/navigation/internal/cr/h;->i:Z

    .line 35
    .line 36
    iget-boolean v13, v0, Lcom/google/android/libraries/navigation/internal/cr/h;->j:Z

    .line 37
    .line 38
    iget-boolean v14, v0, Lcom/google/android/libraries/navigation/internal/cr/h;->k:Z

    .line 39
    .line 40
    iget-boolean v15, v0, Lcom/google/android/libraries/navigation/internal/cr/h;->l:Z

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/cr/h;->m:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/cr/h;->n:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 47
    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/cr/h;->o:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 51
    .line 52
    move-object/from16 v19, v2

    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/cr/h;->p:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 55
    .line 56
    move-object/from16 v21, v2

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/cr/h;->q:Z

    .line 61
    .line 62
    move/from16 v23, v2

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    invoke-direct/range {v3 .. v23}, Lcom/google/android/libraries/navigation/internal/cr/i;-><init>(Lcom/google/android/libraries/navigation/internal/cr/ay;Lcom/google/android/libraries/navigation/internal/cr/ax;Lcom/google/android/libraries/navigation/internal/cr/az;ZZIIZZZZZLjava/lang/String;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/oc/d;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/oc/d;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/oc/d;Z)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1
.end method
