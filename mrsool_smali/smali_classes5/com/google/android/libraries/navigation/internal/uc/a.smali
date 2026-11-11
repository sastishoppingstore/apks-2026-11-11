.class public Lcom/google/android/libraries/navigation/internal/uc/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ud/a;
.implements Lcom/google/android/libraries/navigation/internal/qn/g;


# instance fields
.field private A:Z

.field private B:Lcom/google/android/libraries/navigation/internal/ro/b;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/google/android/libraries/navigation/internal/ud/a;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/navigation/internal/ud/a$a;

.field private final c:Lcom/google/android/libraries/navigation/internal/ud/a$b;

.field private final d:Lcom/google/android/libraries/navigation/internal/ud/a$d;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lcom/google/android/libraries/navigation/internal/uf/c;

.field private final g:Lcom/google/android/libraries/navigation/internal/uf/c;

.field private final h:Lcom/google/android/libraries/navigation/internal/us/b;

.field private final i:Lcom/google/android/libraries/navigation/internal/ii/c;

.field private final j:Lcom/google/android/libraries/navigation/internal/ud/a$c;

.field private final k:Lcom/google/android/libraries/navigation/internal/uf/d;

.field private final l:Lcom/google/android/libraries/navigation/internal/bo/d$a;

.field private final m:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field private final n:Lcom/google/android/libraries/geo/navcore/ui/header/views/l;

.field private final o:Lcom/google/android/libraries/navigation/internal/uc/a$a;

.field private final p:Lcom/google/android/libraries/navigation/internal/ui/g;

.field private final q:Lcom/google/android/libraries/navigation/internal/bo/d$a;

.field private final r:I

.field private final s:Z

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/String;

.field private w:Lcom/google/android/libraries/geo/navcore/ui/header/views/d;

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ui/g;Lcom/google/android/libraries/navigation/internal/ii/c;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/uc/a$a;Lcom/google/android/libraries/navigation/internal/ud/a$a;Lcom/google/android/libraries/navigation/internal/ud/a$b;Lcom/google/android/libraries/navigation/internal/ud/a$d;Lcom/google/android/libraries/navigation/internal/uf/d;Lcom/google/android/libraries/navigation/internal/uf/d$a;Lcom/google/android/libraries/navigation/internal/us/c;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/cg/c;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/ub/a;Lcom/google/android/libraries/navigation/internal/ud/a$c;ZLcom/google/android/libraries/navigation/internal/ud/a;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->a:Landroid/content/Context;

    iput-object v12, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->m:Lcom/google/android/libraries/navigation/internal/bs/bn;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->p:Lcom/google/android/libraries/navigation/internal/ui/g;

    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->i:Lcom/google/android/libraries/navigation/internal/ii/c;

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->j:Lcom/google/android/libraries/navigation/internal/ud/a$c;

    iget-object v4, v13, Lcom/google/android/libraries/navigation/internal/ub/a;->h:Lcom/google/android/libraries/navigation/internal/sy/h;

    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-ne v12, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->E:Z

    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->o:Lcom/google/android/libraries/navigation/internal/uc/a$a;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->b:Lcom/google/android/libraries/navigation/internal/ud/a$a;

    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->c:Lcom/google/android/libraries/navigation/internal/ud/a$b;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->d:Lcom/google/android/libraries/navigation/internal/ud/a$d;

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->k:Lcom/google/android/libraries/navigation/internal/uf/d;

    new-instance v7, Lcom/google/android/libraries/geo/navcore/ui/header/views/l;

    invoke-direct {v7, v12, v1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/l;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/ui/g;)V

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->n:Lcom/google/android/libraries/geo/navcore/ui/header/views/l;

    invoke-virtual {v2, v14, v4}, Lcom/google/android/libraries/navigation/internal/uf/d$a;->a(ZZ)Lcom/google/android/libraries/navigation/internal/uf/c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->f:Lcom/google/android/libraries/navigation/internal/uf/c;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/libraries/navigation/internal/uf/d$a;->a(ZZ)Lcom/google/android/libraries/navigation/internal/uf/c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->g:Lcom/google/android/libraries/navigation/internal/uf/c;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->e:Ljava/lang/Runnable;

    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->r:I

    iget-object v1, v12, Lcom/google/android/libraries/navigation/internal/bs/bn;->M:Lcom/google/android/libraries/navigation/internal/bs/bn;

    const/4 v15, 0x0

    if-eqz v4, :cond_1

    .line 2
    sget v2, Lcom/google/android/libraries/navigation/internal/bs/bw;->a:I

    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    sget-object v4, Lcom/google/android/libraries/navigation/internal/zv/l;->D:Lcom/google/android/libraries/navigation/internal/zv/l;

    if-ne v2, v4, :cond_2

    :cond_1
    :goto_1
    move-object v1, v15

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/bs/bn;->n:I

    const/16 v4, 0x3c

    if-le v2, v4, :cond_4

    iget v2, v1, Lcom/google/android/libraries/navigation/internal/bs/bn;->l:I

    const/16 v4, 0x1f4

    if-le v2, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    sget-object v4, Lcom/google/android/libraries/navigation/internal/zv/l;->q:Lcom/google/android/libraries/navigation/internal/zv/l;

    if-ne v2, v4, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/bo/d;->g(Lcom/google/android/libraries/navigation/internal/bs/bn;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/bo/d;->e(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bo/d$a;

    move-result-object v1

    .line 6
    :goto_2
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->q:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 7
    invoke-static/range {p14 .. p14}, Lcom/google/android/libraries/navigation/internal/bo/d;->g(Lcom/google/android/libraries/navigation/internal/bs/bn;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p14 .. p14}, Lcom/google/android/libraries/navigation/internal/bo/d;->e(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bo/d$a;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v15

    :goto_3
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->l:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    iget-object v1, v13, Lcom/google/android/libraries/navigation/internal/ub/a;->h:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->B:Lcom/google/android/libraries/navigation/internal/ro/b;

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->M:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    if-nez p10, :cond_7

    move-object v1, v15

    goto :goto_4

    .line 9
    :cond_7
    const-string v1, "Should be set if directionsStepViewModelImplFactory is"

    move-object/from16 v2, p12

    .line 10
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->B:Lcom/google/android/libraries/navigation/internal/ro/b;

    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p10

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move/from16 v9, p17

    .line 11
    invoke-static/range {v1 .. v11}, Lcom/google/android/libraries/navigation/internal/us/b;->e(Lcom/google/android/libraries/navigation/internal/us/c;Lcom/google/android/libraries/navigation/internal/cg/c;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/ii/c;Lcom/google/android/libraries/navigation/internal/acu/bl$a;Lcom/google/android/libraries/navigation/internal/bq/d;ZLjava/lang/Runnable;Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/us/b;

    move-result-object v1

    .line 12
    :goto_4
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->h:Lcom/google/android/libraries/navigation/internal/us/b;

    move/from16 v1, p17

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/uc/a;->I(Z)V

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->s:Z

    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->E:Z

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v0, v13}, Lcom/google/android/libraries/navigation/internal/uc/a;->J(Lcom/google/android/libraries/navigation/internal/ub/a;)V

    :goto_5
    move-object/from16 v1, p18

    goto :goto_6

    :cond_8
    iput-boolean v14, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->D:Z

    iput-object v15, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->y:Ljava/lang/CharSequence;

    iput-object v15, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->z:Ljava/lang/CharSequence;

    iput-object v15, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->x:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->B:Lcom/google/android/libraries/navigation/internal/ro/b;

    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/ro/b;->d:Z

    .line 15
    invoke-direct {v0, v12, v1, v14}, Lcom/google/android/libraries/navigation/internal/uc/a;->N(Lcom/google/android/libraries/navigation/internal/bs/bn;ZZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->C:Z

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->L()V

    goto :goto_5

    .line 17
    :goto_6
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->F:Lcom/google/android/libraries/navigation/internal/ud/a;

    return-void
.end method

.method private final L()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->B:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->M:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->E:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->f:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->m:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->l:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->o:Lcom/google/android/libraries/navigation/internal/uc/a$a;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->i:Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 21
    .line 22
    iget-boolean v6, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->A:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->j()Lcom/google/android/libraries/navigation/internal/ud/a$d;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v7, 0x0

    .line 35
    move v2, v0

    .line 36
    move-object v3, v1

    .line 37
    invoke-static/range {v2 .. v10}, Lcom/google/android/libraries/navigation/internal/uc/a;->z(ILcom/google/android/libraries/navigation/internal/acu/bl$a;Lcom/google/android/libraries/navigation/internal/uc/a$a;Lcom/google/android/libraries/navigation/internal/ii/c;ZZLcom/google/android/libraries/navigation/internal/ud/a$d;Ljava/lang/Boolean;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->u:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->i:Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ii/c;->d(ILcom/google/android/libraries/navigation/internal/acu/bl$a;ZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->v:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method private final M()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->o:Lcom/google/android/libraries/navigation/internal/uc/a$a;

    .line 4
    .line 5
    iget-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->A:Z

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/uc/a$a;->b:I

    .line 10
    .line 11
    :goto_0
    move v12, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/uc/a$a;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->m:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 17
    .line 18
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->p:Lcom/google/android/libraries/navigation/internal/ui/g;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v14, Lcom/google/android/libraries/navigation/internal/ui/a;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, -0x1

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    const v13, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    const/high16 v16, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v19, 0x3f400000    # 0.75f

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    move-object v4, v14

    .line 44
    move-object v2, v14

    .line 45
    move/from16 v14, v16

    .line 46
    .line 47
    move-object v1, v15

    .line 48
    move/from16 v15, v19

    .line 49
    .line 50
    move/from16 v16, v20

    .line 51
    .line 52
    invoke-direct/range {v4 .. v18}, Lcom/google/android/libraries/navigation/internal/ui/a;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFFILcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/acu/bl$a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/bs/bw;->c(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/ui/g;->g(Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/ui/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ui/a;->a()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->i:Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 76
    .line 77
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->p:Lcom/google/android/libraries/navigation/internal/ui/g;

    .line 78
    .line 79
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->m:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 80
    .line 81
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->B:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->o:Lcom/google/android/libraries/navigation/internal/uc/a$a;

    .line 84
    .line 85
    iget-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->A:Z

    .line 86
    .line 87
    new-instance v12, Lcom/google/android/libraries/navigation/internal/ui/a;

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/uc/a$a;->b:I

    .line 92
    .line 93
    :goto_2
    move v10, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/uc/a$a;->a:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ge/a;->c(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    iget-object v2, v13, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 103
    .line 104
    iget-object v11, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->M:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v6, -0x1

    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x1

    .line 112
    const v17, 0x3f19999a    # 0.6f

    .line 113
    .line 114
    .line 115
    const/high16 v18, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v19, 0x3f400000    # 0.75f

    .line 118
    .line 119
    const/16 v20, -0x1

    .line 120
    .line 121
    move-object v2, v12

    .line 122
    move-object/from16 v21, v11

    .line 123
    .line 124
    move/from16 v11, v17

    .line 125
    .line 126
    move-object/from16 v22, v12

    .line 127
    .line 128
    move/from16 v12, v18

    .line 129
    .line 130
    move-object/from16 v23, v13

    .line 131
    .line 132
    move/from16 v13, v19

    .line 133
    .line 134
    move-object/from16 v24, v14

    .line 135
    .line 136
    move/from16 v14, v20

    .line 137
    .line 138
    move-object/from16 v25, v15

    .line 139
    .line 140
    move-object/from16 v15, v16

    .line 141
    .line 142
    move-object/from16 v16, v21

    .line 143
    .line 144
    invoke-direct/range {v2 .. v16}, Lcom/google/android/libraries/navigation/internal/ui/a;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFFILcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/acu/bl$a;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v2, v23

    .line 148
    .line 149
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ro/b;->f:I

    .line 150
    .line 151
    move-object/from16 v3, v25

    .line 152
    .line 153
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ui/g;->e:Landroid/app/Application;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget v5, Lcom/google/android/libraries/navigation/internal/ed/h;->H:I

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "{0}"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const-string v6, "{1}"

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_2

    .line 191
    .line 192
    move-object/from16 v8, v22

    .line 193
    .line 194
    invoke-interface {v8, v7}, Lcom/google/android/libraries/navigation/internal/ui/f;->g(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_2
    move-object/from16 v8, v22

    .line 199
    .line 200
    :goto_4
    if-ge v5, v6, :cond_3

    .line 201
    .line 202
    invoke-interface {v8, v2}, Lcom/google/android/libraries/navigation/internal/ui/f;->e(I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v7, v24

    .line 206
    .line 207
    :goto_5
    const/4 v9, 0x3

    .line 208
    goto :goto_6

    .line 209
    :cond_3
    move-object/from16 v7, v24

    .line 210
    .line 211
    invoke-virtual {v3, v7, v8}, Lcom/google/android/libraries/navigation/internal/ui/g;->c(Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/ui/f;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_6
    add-int/lit8 v10, v5, 0x3

    .line 216
    .line 217
    add-int/lit8 v11, v6, 0x3

    .line 218
    .line 219
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v4, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_4

    .line 236
    .line 237
    invoke-interface {v8, v9}, Lcom/google/android/libraries/navigation/internal/ui/f;->g(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    if-ge v5, v6, :cond_5

    .line 241
    .line 242
    invoke-virtual {v3, v7, v8}, Lcom/google/android/libraries/navigation/internal/ui/g;->c(Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/ui/f;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_5
    invoke-interface {v8, v2}, Lcom/google/android/libraries/navigation/internal/ui/f;->e(I)V

    .line 247
    .line 248
    .line 249
    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_6

    .line 262
    .line 263
    invoke-interface {v8, v2}, Lcom/google/android/libraries/navigation/internal/ui/f;->g(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ui/a;->a()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/CharSequence;

    .line 276
    .line 277
    const/4 v4, 0x3

    .line 278
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 279
    .line 280
    aput-object v1, v4, v3

    .line 281
    .line 282
    const-string v3, " "

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    aput-object v3, v4, v5

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    aput-object v2, v4, v3

    .line 289
    .line 290
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->x:Ljava/lang/CharSequence;

    .line 295
    .line 296
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->y:Ljava/lang/CharSequence;

    .line 297
    .line 298
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/uc/a;->z:Ljava/lang/CharSequence;

    .line 299
    .line 300
    return-void
.end method

.method private final N(Lcom/google/android/libraries/navigation/internal/bs/bn;ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    sget p3, Lcom/google/android/libraries/navigation/internal/bs/bw;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bn;->d()Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return v0

    .line 22
    :cond_2
    const/4 v1, 0x1

    .line 23
    :cond_3
    :goto_1
    return v1
.end method

.method public static z(ILcom/google/android/libraries/navigation/internal/acu/bl$a;Lcom/google/android/libraries/navigation/internal/uc/a$a;Lcom/google/android/libraries/navigation/internal/ii/c;ZZLcom/google/android/libraries/navigation/internal/ud/a$d;Ljava/lang/Boolean;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance p5, Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 2
    .line 3
    invoke-direct {p5}, Lcom/google/android/libraries/navigation/internal/ii/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ii/m$a;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/uc/a$a;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/uc/a$a;->a:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-interface {p6, p4}, Lcom/google/android/libraries/navigation/internal/ud/a$d;->b(Z)Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    check-cast p4, Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 30
    .line 31
    iget p4, p4, Lcom/google/android/libraries/navigation/internal/mz/ae;->a:I

    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p4, v1

    .line 39
    :goto_1
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p7

    .line 43
    invoke-interface {p6, p7}, Lcom/google/android/libraries/navigation/internal/ud/a$d;->a(Z)Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 44
    .line 45
    .line 46
    move-result-object p7

    .line 47
    if-eqz p7, :cond_2

    .line 48
    .line 49
    check-cast p7, Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 50
    .line 51
    iget p7, p7, Lcom/google/android/libraries/navigation/internal/mz/ae;->a:I

    .line 52
    .line 53
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p7, v1

    .line 59
    :goto_2
    if-nez p7, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    :cond_3
    invoke-interface {p6}, Lcom/google/android/libraries/navigation/internal/ud/a$d;->g()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-interface {p2, p8}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object p2, v1

    .line 81
    :goto_3
    invoke-interface {p6}, Lcom/google/android/libraries/navigation/internal/ud/a$d;->f()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    if-eqz p6, :cond_5

    .line 86
    .line 87
    invoke-interface {p6, p8}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 88
    .line 89
    .line 90
    move-result p6

    .line 91
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object p6, v1

    .line 97
    :goto_4
    if-eqz p6, :cond_6

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p8

    .line 105
    const/4 v2, 0x0

    .line 106
    cmpl-float p8, p8, v2

    .line 107
    .line 108
    if-lez p8, :cond_6

    .line 109
    .line 110
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p6

    .line 114
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    div-float/2addr p6, p2

    .line 119
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    if-nez v1, :cond_7

    .line 124
    .line 125
    const p2, 0x3f19999a    # 0.6f

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_7
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ii/m$a;->c()V

    .line 133
    .line 134
    .line 135
    if-eqz p4, :cond_8

    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p5, p2}, Lcom/google/android/libraries/navigation/internal/ii/m$a;->d(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/ii/m$a;->e(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/ii/m$a;->d(I)V

    .line 156
    .line 157
    .line 158
    if-lez p0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p3, p0, p1, p5, v0}, Lcom/google/android/libraries/navigation/internal/ii/c;->g(ILcom/google/android/libraries/navigation/internal/acu/bl$a;Lcom/google/android/libraries/navigation/internal/ii/m$a;Lcom/google/android/libraries/navigation/internal/ii/m$a;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    const-string p0, ""

    .line 166
    .line 167
    :goto_5
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->m:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ii/b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ii/b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->B()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ii/b;->a(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->m:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ii/b;->a(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ii/b;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->m:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->q:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->m:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->p:Landroid/text/Spanned;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public I(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->A:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->w:Lcom/google/android/libraries/geo/navcore/ui/header/views/d;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->A:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->m:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 12
    .line 13
    sget v0, Lcom/google/android/libraries/navigation/internal/bs/bw;->a:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->B:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->m:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->B:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->k:Lcom/google/android/libraries/navigation/internal/uf/d;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->u()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->A:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->g:Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->f:Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 48
    .line 49
    :goto_1
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;-><init>(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/uf/d;Lcom/google/android/libraries/navigation/internal/uf/c;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->w:Lcom/google/android/libraries/geo/navcore/ui/header/views/d;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->x()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->M()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->o()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->L()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public J(Lcom/google/android/libraries/navigation/internal/ub/a;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ub/a;->k:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->D:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ub/a;->h:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->B:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->L()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uc/e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/uc/e;-><init>(Lcom/google/android/libraries/navigation/internal/ud/a;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->D:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->m:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/bs/bw;->c(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->M()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->y:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->z:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->x:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->m:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->D:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->B:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 71
    .line 72
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/ro/b;->d:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_2
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/libraries/navigation/internal/uc/a;->N(Lcom/google/android/libraries/navigation/internal/bs/bn;ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->C:Z

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ud/a;->t()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->t()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ud/a;->v()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->v()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    :cond_4
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->F:Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 113
    .line 114
    :cond_5
    :goto_3
    return-void
.end method

.method public K(Lcom/google/android/libraries/navigation/internal/ub/a;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ub/a;->h:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->m:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->E:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/libraries/navigation/internal/qn/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(IZZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->h()Lcom/google/android/libraries/navigation/internal/ud/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->q()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->y()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, p3, p2, v0}, Lcom/google/android/libraries/navigation/internal/ud/a$a;->b(ZZZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x30

    .line 26
    .line 27
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->r:I

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lcom/google/android/libraries/navigation/internal/bo/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->l:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/android/libraries/navigation/internal/bo/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->q:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/google/android/libraries/navigation/internal/bs/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->m:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->j:Lcom/google/android/libraries/navigation/internal/ud/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->m:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ud/a$c;->i(Lcom/google/android/libraries/navigation/internal/bs/bn;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 9
    .line 10
    return-object v0
.end method

.method public h()Lcom/google/android/libraries/navigation/internal/ud/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->b:Lcom/google/android/libraries/navigation/internal/ud/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/google/android/libraries/navigation/internal/ud/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->c:Lcom/google/android/libraries/navigation/internal/ud/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/google/android/libraries/navigation/internal/ud/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->d:Lcom/google/android/libraries/navigation/internal/ud/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/google/android/libraries/navigation/internal/ud/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->F:Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/google/android/libraries/geo/navcore/ui/header/views/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->w:Lcom/google/android/libraries/geo/navcore/ui/header/views/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/google/android/libraries/geo/navcore/ui/header/views/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->n:Lcom/google/android/libraries/geo/navcore/ui/header/views/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/google/android/libraries/navigation/internal/ut/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->h:Lcom/google/android/libraries/navigation/internal/us/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->l:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->E:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClientParametersUsage"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->w:Lcom/google/android/libraries/geo/navcore/ui/header/views/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->x()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->q:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->x()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->t()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/a;->s()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->y:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->z:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/a;->A:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
