.class public final Le20/k;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lh20/n;

.field private final b:Ls00/g0;

.field private final c:Le20/l;

.field private final d:Le20/h;

.field private final e:Le20/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le20/c<",
            "Lt00/c;",
            "Lw10/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ls00/l0;

.field private final g:Le20/w;

.field private final h:Le20/r;

.field private final i:La10/c;

.field private final j:Le20/s;

.field private final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lu00/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ls00/j0;

.field private final m:Le20/j;

.field private final n:Lu00/a;

.field private final o:Lu00/c;

.field private final p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

.field private final q:Lj20/l;

.field private final r:La20/a;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li20/b1;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Le20/q;

.field private final u:Le20/i;


# direct methods
.method public constructor <init>(Lh20/n;Ls00/g0;Le20/l;Le20/h;Le20/c;Ls00/l0;Le20/w;Le20/r;La10/c;Le20/s;Ljava/lang/Iterable;Ls00/j0;Le20/j;Lu00/a;Lu00/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lj20/l;La20/a;Ljava/util/List;Le20/q;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/n;",
            "Ls00/g0;",
            "Le20/l;",
            "Le20/h;",
            "Le20/c<",
            "+",
            "Lt00/c;",
            "+",
            "Lw10/g<",
            "*>;>;",
            "Ls00/l0;",
            "Le20/w;",
            "Le20/r;",
            "La10/c;",
            "Le20/s;",
            "Ljava/lang/Iterable<",
            "+",
            "Lu00/b;",
            ">;",
            "Ls00/j0;",
            "Le20/j;",
            "Lu00/a;",
            "Lu00/c;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/f;",
            "Lj20/l;",
            "La20/a;",
            "Ljava/util/List<",
            "+",
            "Li20/b1;",
            ">;",
            "Le20/q;",
            ")V"
        }
    .end annotation

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

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntriesDeserializationSupport"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Le20/k;->a:Lh20/n;

    .line 3
    iput-object v2, v0, Le20/k;->b:Ls00/g0;

    .line 4
    iput-object v3, v0, Le20/k;->c:Le20/l;

    .line 5
    iput-object v4, v0, Le20/k;->d:Le20/h;

    .line 6
    iput-object v5, v0, Le20/k;->e:Le20/c;

    .line 7
    iput-object v6, v0, Le20/k;->f:Ls00/l0;

    .line 8
    iput-object v7, v0, Le20/k;->g:Le20/w;

    .line 9
    iput-object v8, v0, Le20/k;->h:Le20/r;

    .line 10
    iput-object v9, v0, Le20/k;->i:La10/c;

    .line 11
    iput-object v10, v0, Le20/k;->j:Le20/s;

    .line 12
    iput-object v11, v0, Le20/k;->k:Ljava/lang/Iterable;

    .line 13
    iput-object v12, v0, Le20/k;->l:Ls00/j0;

    .line 14
    iput-object v13, v0, Le20/k;->m:Le20/j;

    .line 15
    iput-object v14, v0, Le20/k;->n:Lu00/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Le20/k;->o:Lu00/c;

    .line 17
    iput-object v15, v0, Le20/k;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Le20/k;->q:Lj20/l;

    .line 19
    iput-object v2, v0, Le20/k;->r:La20/a;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Le20/k;->s:Ljava/util/List;

    .line 21
    iput-object v2, v0, Le20/k;->t:Le20/q;

    .line 22
    new-instance v1, Le20/i;

    invoke-direct {v1, v0}, Le20/i;-><init>(Le20/k;)V

    iput-object v1, v0, Le20/k;->u:Le20/i;

    return-void
.end method

.method public synthetic constructor <init>(Lh20/n;Ls00/g0;Le20/l;Le20/h;Le20/c;Ls00/l0;Le20/w;Le20/r;La10/c;Le20/s;Ljava/lang/Iterable;Ls00/j0;Le20/j;Lu00/a;Lu00/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lj20/l;La20/a;Ljava/util/List;Le20/q;ILkotlin/jvm/internal/k;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Lu00/a$a;->a:Lu00/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 24
    sget-object v1, Lu00/c$a;->a:Lu00/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 25
    sget-object v1, Lj20/l;->b:Lj20/l$a;

    invoke-virtual {v1}, Lj20/l$a;->a()Lj20/m;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 26
    sget-object v1, Li20/o;->a:Li20/o;

    invoke-static {v1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, Le20/q$a;->a:Le20/q$a;

    move-object/from16 v22, v0

    goto :goto_4

    :cond_4
    move-object/from16 v22, p20

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    .line 28
    invoke-direct/range {v2 .. v22}, Le20/k;-><init>(Lh20/n;Ls00/g0;Le20/l;Le20/h;Le20/c;Ls00/l0;Le20/w;Le20/r;La10/c;Le20/s;Ljava/lang/Iterable;Ls00/j0;Le20/j;Lu00/a;Lu00/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lj20/l;La20/a;Ljava/util/List;Le20/q;)V

    return-void
.end method


# virtual methods
.method public final a(Ls00/k0;Lo10/c;Lo10/g;Lo10/h;Lo10/a;Lg20/f;)Le20/m;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "typeTable"

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "versionRequirementTable"

    .line 20
    .line 21
    move-object v6, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "metadataVersion"

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Le20/m;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v1, v0

    .line 40
    move-object v2, p0

    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    invoke-direct/range {v1 .. v10}, Le20/m;-><init>(Le20/k;Lo10/c;Ls00/m;Lo10/g;Lo10/h;Lo10/a;Lg20/f;Le20/e0;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b(Lr10/b;)Ls00/e;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le20/k;->u:Le20/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Le20/i;->e(Le20/i;Lr10/b;Le20/g;ILjava/lang/Object;)Ls00/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()Lu00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/k;->n:Lu00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Le20/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le20/c<",
            "Lt00/c;",
            "Lw10/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le20/k;->e:Le20/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Le20/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/k;->d:Le20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Le20/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/k;->u:Le20/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Le20/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/k;->c:Le20/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Le20/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/k;->m:Le20/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Le20/q;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/k;->t:Le20/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Le20/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/k;->h:Le20/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/k;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lu00/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le20/k;->k:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Le20/s;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/k;->j:Le20/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lj20/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/k;->q:Lj20/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Le20/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/k;->g:Le20/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()La10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/k;->i:La10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ls00/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/k;->b:Ls00/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ls00/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/k;->l:Ls00/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ls00/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/k;->f:Ls00/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lu00/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/k;->o:Lu00/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lh20/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/k;->a:Lh20/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li20/b1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le20/k;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
