.class public final Lcom/google/android/libraries/navigation/internal/bs/q;
.super Lcom/google/android/libraries/navigation/internal/bs/cf;
.source "PG"


# instance fields
.field private A:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private B:Lcom/google/android/libraries/navigation/internal/if/b;

.field private C:Lcom/google/android/libraries/navigation/internal/if/b;

.field private D:Z

.field private E:Ljava/lang/Boolean;

.field private F:Lcom/google/android/libraries/navigation/internal/if/b;

.field private G:I

.field private H:I

.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/libraries/geo/mapcore/api/model/j;

.field public c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:B

.field private k:Lcom/google/android/libraries/navigation/internal/acu/lb;

.field private l:Lcom/google/android/libraries/navigation/internal/if/b;

.field private m:Lcom/google/android/libraries/navigation/internal/if/b;

.field private n:Lcom/google/android/libraries/navigation/internal/if/b;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lcom/google/android/libraries/navigation/internal/pg/d;

.field private s:Z

.field private t:Lcom/google/android/libraries/navigation/internal/act/at;

.field private u:Lcom/google/android/libraries/navigation/internal/if/b;

.field private v:Lcom/google/android/libraries/navigation/internal/if/b;

.field private w:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private x:[B

.field private y:[B

.field private z:Lcom/google/android/libraries/navigation/internal/if/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/cg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;-><init>()V

    check-cast p1, Lcom/google/android/libraries/navigation/internal/bs/r;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->a:Lcom/google/android/libraries/navigation/internal/acu/lb;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->k:Lcom/google/android/libraries/navigation/internal/acu/lb;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->c:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->b:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->d:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->f:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->l:Lcom/google/android/libraries/navigation/internal/if/b;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->g:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->m:Lcom/google/android/libraries/navigation/internal/if/b;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->h:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->n:Lcom/google/android/libraries/navigation/internal/if/b;

    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->i:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->o:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->j:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->p:Z

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->k:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->q:I

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->l:Lcom/google/android/libraries/navigation/internal/pg/d;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->r:Lcom/google/android/libraries/navigation/internal/pg/d;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->n:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->s:Z

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->o:Lcom/google/android/libraries/navigation/internal/act/at;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->t:Lcom/google/android/libraries/navigation/internal/act/at;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->p:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->u:Lcom/google/android/libraries/navigation/internal/if/b;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->q:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->v:Lcom/google/android/libraries/navigation/internal/if/b;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->r:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->w:Lcom/google/android/libraries/navigation/internal/yi/er;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->s:[B

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->x:[B

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->t:[B

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->y:[B

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->v:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->z:Lcom/google/android/libraries/navigation/internal/if/b;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->w:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->A:Lcom/google/android/libraries/navigation/internal/yi/er;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->x:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->B:Lcom/google/android/libraries/navigation/internal/if/b;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->A:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->C:Lcom/google/android/libraries/navigation/internal/if/b;

    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->B:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->D:Z

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->C:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->E:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->D:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->F:Lcom/google/android/libraries/navigation/internal/if/b;

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->F:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->H:I

    iget p1, p1, Lcom/google/android/libraries/navigation/internal/bs/r;->E:I

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->G:I

    const/16 p1, 0x7f

    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->i:B

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->s:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final B(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lcom/google/android/libraries/navigation/internal/if/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->m:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public final a(Lcom/google/android/libraries/navigation/internal/if/b;)Lcom/google/android/libraries/navigation/internal/bs/cf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->B:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/if/b;)Lcom/google/android/libraries/navigation/internal/bs/cf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->z:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/acu/lb;)Lcom/google/android/libraries/navigation/internal/bs/cf;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->k:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/if/b;)Lcom/google/android/libraries/navigation/internal/bs/cf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->F:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/if/b;)Lcom/google/android/libraries/navigation/internal/bs/cf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->n:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/yi/er;)Lcom/google/android/libraries/navigation/internal/bs/cf;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->A:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/if/b;)Lcom/google/android/libraries/navigation/internal/bs/cf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->u:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/navigation/internal/bs/cf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/yi/er;)Lcom/google/android/libraries/navigation/internal/bs/cf;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->w:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    return-object p0
.end method

.method public final j([B)Lcom/google/android/libraries/navigation/internal/bs/cf;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->y:[B

    .line 5
    .line 6
    return-object p0
.end method

.method public final k([B)Lcom/google/android/libraries/navigation/internal/bs/cf;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->x:[B

    .line 5
    .line 6
    return-object p0
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/if/b;)Lcom/google/android/libraries/navigation/internal/bs/cf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->C:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lcom/google/android/libraries/navigation/internal/bs/cg;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->i:B

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->k:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->t:Lcom/google/android/libraries/navigation/internal/act/at;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->w:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->x:[B

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->y:[B

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->A:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/libraries/navigation/internal/bs/r;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->k:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->b:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->l:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 47
    .line 48
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->m:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->n:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 51
    .line 52
    iget-boolean v11, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->o:Z

    .line 53
    .line 54
    iget-boolean v12, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->p:Z

    .line 55
    .line 56
    iget v13, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->q:I

    .line 57
    .line 58
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->r:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 59
    .line 60
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->e:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v35, v1

    .line 63
    .line 64
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->s:Z

    .line 65
    .line 66
    move/from16 v16, v1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->t:Lcom/google/android/libraries/navigation/internal/act/at;

    .line 69
    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->u:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->v:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 77
    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->w:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 81
    .line 82
    move-object/from16 v20, v1

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->x:[B

    .line 85
    .line 86
    move-object/from16 v21, v1

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->y:[B

    .line 89
    .line 90
    move-object/from16 v22, v1

    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->f:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v23, v1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->z:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 97
    .line 98
    move-object/from16 v24, v1

    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->A:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 101
    .line 102
    move-object/from16 v25, v1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->B:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 105
    .line 106
    move-object/from16 v26, v1

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->g:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v27, v1

    .line 111
    .line 112
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->h:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v28, v1

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->C:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 117
    .line 118
    move-object/from16 v29, v1

    .line 119
    .line 120
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->D:Z

    .line 121
    .line 122
    move/from16 v30, v1

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->E:Ljava/lang/Boolean;

    .line 125
    .line 126
    move-object/from16 v31, v1

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->F:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 129
    .line 130
    move-object/from16 v32, v1

    .line 131
    .line 132
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->H:I

    .line 133
    .line 134
    move/from16 v33, v1

    .line 135
    .line 136
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->G:I

    .line 137
    .line 138
    move/from16 v34, v1

    .line 139
    .line 140
    invoke-direct/range {v2 .. v34}, Lcom/google/android/libraries/navigation/internal/bs/r;-><init>(Lcom/google/android/libraries/navigation/internal/acu/lb;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/j;Lcom/google/android/libraries/geo/mapcore/api/model/r;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/if/b;ZZILcom/google/android/libraries/navigation/internal/pg/d;Ljava/lang/String;ZLcom/google/android/libraries/navigation/internal/act/at;Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/yi/er;[B[BLjava/lang/String;Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/if/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/if/b;ZLjava/lang/Boolean;Lcom/google/android/libraries/navigation/internal/if/b;II)V

    .line 141
    .line 142
    .line 143
    return-object v35

    .line 144
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/if/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->l:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/google/android/libraries/geo/mapcore/api/model/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->b:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->G:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->D:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final r(Lcom/google/android/libraries/navigation/internal/pg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->r:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/if/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->v:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lcom/google/android/libraries/navigation/internal/act/at;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->t:Lcom/google/android/libraries/navigation/internal/act/at;

    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->q:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->o:Z

    .line 3
    .line 4
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->i:B

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    int-to-byte v0, v0

    .line 8
    iput-byte v0, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/q;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
