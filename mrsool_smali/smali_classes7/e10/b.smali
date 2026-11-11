.class public final Le10/b;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lh20/n;

.field private final b:Lb10/p;

.field private final c:Lk10/r;

.field private final d:Lk10/j;

.field private final e:Lc10/j;

.field private final f:Le20/r;

.field private final g:Lc10/g;

.field private final h:Lc10/f;

.field private final i:La20/a;

.field private final j:Lh10/b;

.field private final k:Le10/i;

.field private final l:Lk10/z;

.field private final m:Ls00/c1;

.field private final n:La10/c;

.field private final o:Ls00/g0;

.field private final p:Lp00/j;

.field private final q:Lb10/d;

.field private final r:Lj10/l;

.field private final s:Lb10/q;

.field private final t:Le10/c;

.field private final u:Lj20/l;

.field private final v:Lb10/x;

.field private final w:Lb10/u;

.field private final x:Lz10/f;


# direct methods
.method public constructor <init>(Lh20/n;Lb10/p;Lk10/r;Lk10/j;Lc10/j;Le20/r;Lc10/g;Lc10/f;La20/a;Lh10/b;Le10/i;Lk10/z;Ls00/c1;La10/c;Ls00/g0;Lp00/j;Lb10/d;Lj10/l;Lb10/q;Le10/c;Lj20/l;Lb10/x;Lb10/u;Lz10/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Le10/b;->a:Lh20/n;

    .line 3
    iput-object v2, v0, Le10/b;->b:Lb10/p;

    .line 4
    iput-object v3, v0, Le10/b;->c:Lk10/r;

    .line 5
    iput-object v4, v0, Le10/b;->d:Lk10/j;

    .line 6
    iput-object v5, v0, Le10/b;->e:Lc10/j;

    .line 7
    iput-object v6, v0, Le10/b;->f:Le20/r;

    .line 8
    iput-object v7, v0, Le10/b;->g:Lc10/g;

    .line 9
    iput-object v8, v0, Le10/b;->h:Lc10/f;

    .line 10
    iput-object v9, v0, Le10/b;->i:La20/a;

    .line 11
    iput-object v10, v0, Le10/b;->j:Lh10/b;

    .line 12
    iput-object v11, v0, Le10/b;->k:Le10/i;

    .line 13
    iput-object v12, v0, Le10/b;->l:Lk10/z;

    .line 14
    iput-object v13, v0, Le10/b;->m:Ls00/c1;

    .line 15
    iput-object v14, v0, Le10/b;->n:La10/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Le10/b;->o:Ls00/g0;

    .line 17
    iput-object v15, v0, Le10/b;->p:Lp00/j;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Le10/b;->q:Lb10/d;

    .line 19
    iput-object v2, v0, Le10/b;->r:Lj10/l;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Le10/b;->s:Lb10/q;

    .line 21
    iput-object v2, v0, Le10/b;->t:Le10/c;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Le10/b;->u:Lj20/l;

    .line 23
    iput-object v2, v0, Le10/b;->v:Lb10/x;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Le10/b;->w:Lb10/u;

    .line 25
    iput-object v2, v0, Le10/b;->x:Lz10/f;

    return-void
.end method

.method public synthetic constructor <init>(Lh20/n;Lb10/p;Lk10/r;Lk10/j;Lc10/j;Le20/r;Lc10/g;Lc10/f;La20/a;Lh10/b;Le10/i;Lk10/z;Ls00/c1;La10/c;Ls00/g0;Lp00/j;Lb10/d;Lj10/l;Lb10/q;Le10/c;Lj20/l;Lb10/x;Lb10/u;Lz10/f;ILkotlin/jvm/internal/k;)V
    .locals 26

    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lz10/f;->a:Lz10/f$a;

    invoke-virtual {v0}, Lz10/f$a;->a()Lz10/a;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    move-object/from16 v25, p24

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 27
    invoke-direct/range {v1 .. v25}, Le10/b;-><init>(Lh20/n;Lb10/p;Lk10/r;Lk10/j;Lc10/j;Le20/r;Lc10/g;Lc10/f;La20/a;Lh10/b;Le10/i;Lk10/z;Ls00/c1;La10/c;Ls00/g0;Lp00/j;Lb10/d;Lj10/l;Lb10/q;Le10/c;Lj20/l;Lb10/x;Lb10/u;Lz10/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lb10/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->q:Lb10/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk10/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->d:Lk10/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Le20/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->f:Le20/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lb10/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->b:Lb10/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lb10/q;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->s:Lb10/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lb10/u;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->w:Lb10/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lc10/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->h:Lc10/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lc10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->g:Lc10/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lb10/x;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->v:Lb10/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lk10/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->c:Lk10/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lj20/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->u:Lj20/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()La10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->n:La10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ls00/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->o:Ls00/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Le10/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->k:Le10/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lk10/z;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->l:Lk10/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lp00/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->p:Lp00/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Le10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->t:Le10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lj10/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->r:Lj10/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lc10/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->e:Lc10/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lh10/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->j:Lh10/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lh20/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->a:Lh20/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ls00/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->m:Ls00/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lz10/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/b;->x:Lz10/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lc10/g;)Le10/b;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "javaResolverCache"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v28, Le10/b;

    .line 13
    .line 14
    move-object/from16 v1, v28

    .line 15
    .line 16
    iget-object v2, v0, Le10/b;->a:Lh20/n;

    .line 17
    .line 18
    iget-object v3, v0, Le10/b;->b:Lb10/p;

    .line 19
    .line 20
    iget-object v4, v0, Le10/b;->c:Lk10/r;

    .line 21
    .line 22
    iget-object v5, v0, Le10/b;->d:Lk10/j;

    .line 23
    .line 24
    iget-object v6, v0, Le10/b;->e:Lc10/j;

    .line 25
    .line 26
    iget-object v7, v0, Le10/b;->f:Le20/r;

    .line 27
    .line 28
    iget-object v9, v0, Le10/b;->h:Lc10/f;

    .line 29
    .line 30
    iget-object v10, v0, Le10/b;->i:La20/a;

    .line 31
    .line 32
    iget-object v11, v0, Le10/b;->j:Lh10/b;

    .line 33
    .line 34
    iget-object v12, v0, Le10/b;->k:Le10/i;

    .line 35
    .line 36
    iget-object v13, v0, Le10/b;->l:Lk10/z;

    .line 37
    .line 38
    iget-object v14, v0, Le10/b;->m:Ls00/c1;

    .line 39
    .line 40
    iget-object v15, v0, Le10/b;->n:La10/c;

    .line 41
    .line 42
    move-object/from16 p1, v1

    .line 43
    .line 44
    iget-object v1, v0, Le10/b;->o:Ls00/g0;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    iget-object v1, v0, Le10/b;->p:Lp00/j;

    .line 49
    .line 50
    move-object/from16 v17, v1

    .line 51
    .line 52
    iget-object v1, v0, Le10/b;->q:Lb10/d;

    .line 53
    .line 54
    move-object/from16 v18, v1

    .line 55
    .line 56
    iget-object v1, v0, Le10/b;->r:Lj10/l;

    .line 57
    .line 58
    move-object/from16 v19, v1

    .line 59
    .line 60
    iget-object v1, v0, Le10/b;->s:Lb10/q;

    .line 61
    .line 62
    move-object/from16 v20, v1

    .line 63
    .line 64
    iget-object v1, v0, Le10/b;->t:Le10/c;

    .line 65
    .line 66
    move-object/from16 v21, v1

    .line 67
    .line 68
    iget-object v1, v0, Le10/b;->u:Lj20/l;

    .line 69
    .line 70
    move-object/from16 v22, v1

    .line 71
    .line 72
    iget-object v1, v0, Le10/b;->v:Lb10/x;

    .line 73
    .line 74
    move-object/from16 v23, v1

    .line 75
    .line 76
    iget-object v1, v0, Le10/b;->w:Lb10/u;

    .line 77
    .line 78
    move-object/from16 v24, v1

    .line 79
    .line 80
    const/high16 v26, 0x800000

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    invoke-direct/range {v1 .. v27}, Le10/b;-><init>(Lh20/n;Lb10/p;Lk10/r;Lk10/j;Lc10/j;Le20/r;Lc10/g;Lc10/f;La20/a;Lh10/b;Le10/i;Lk10/z;Ls00/c1;La10/c;Ls00/g0;Lp00/j;Lb10/d;Lj10/l;Lb10/q;Le10/c;Lj20/l;Lb10/x;Lb10/u;Lz10/f;ILkotlin/jvm/internal/k;)V

    .line 89
    .line 90
    .line 91
    return-object v28
.end method
