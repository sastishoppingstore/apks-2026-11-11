.class public final LA/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LA/e;

.field public c:I

.field public d:LA/d;

.field public e:LA/d;

.field public f:LA/d;

.field public g:LA/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:LA/h;


# direct methods
.method public constructor <init>(LA/h;ILA/d;LA/d;LA/d;LA/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/g;->r:LA/h;

    const/4 v0, 0x0

    iput-object v0, p0, LA/g;->b:LA/e;

    const/4 v0, 0x0

    iput v0, p0, LA/g;->c:I

    iput v0, p0, LA/g;->h:I

    iput v0, p0, LA/g;->i:I

    iput v0, p0, LA/g;->j:I

    iput v0, p0, LA/g;->k:I

    iput v0, p0, LA/g;->l:I

    iput v0, p0, LA/g;->m:I

    iput v0, p0, LA/g;->n:I

    iput v0, p0, LA/g;->o:I

    iput v0, p0, LA/g;->p:I

    iput v0, p0, LA/g;->q:I

    iput p2, p0, LA/g;->a:I

    iput-object p3, p0, LA/g;->d:LA/d;

    iput-object p4, p0, LA/g;->e:LA/d;

    iput-object p5, p0, LA/g;->f:LA/d;

    iput-object p6, p0, LA/g;->g:LA/d;

    iget p2, p1, LA/h;->w0:I

    iput p2, p0, LA/g;->h:I

    iget p2, p1, LA/h;->s0:I

    iput p2, p0, LA/g;->i:I

    iget p2, p1, LA/h;->x0:I

    iput p2, p0, LA/g;->j:I

    iget p1, p1, LA/h;->t0:I

    iput p1, p0, LA/g;->k:I

    iput p7, p0, LA/g;->q:I

    return-void
.end method


# virtual methods
.method public final a(LA/e;)V
    .locals 8

    iget v0, p0, LA/g;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LA/g;->r:LA/h;

    if-nez v0, :cond_3

    iget v0, p0, LA/g;->q:I

    invoke-virtual {v5, p1, v0}, LA/h;->U(LA/e;I)I

    move-result v0

    iget-object v6, p1, LA/e;->p0:[I

    aget v6, v6, v4

    if-ne v6, v2, :cond_0

    iget v0, p0, LA/g;->p:I

    add-int/2addr v0, v3

    iput v0, p0, LA/g;->p:I

    move v0, v4

    :cond_0
    iget v2, v5, LA/h;->P0:I

    iget v6, p1, LA/e;->g0:I

    if-ne v6, v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget v1, p0, LA/g;->l:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, LA/g;->l:I

    iget v0, p0, LA/g;->q:I

    invoke-virtual {v5, p1, v0}, LA/h;->T(LA/e;I)I

    move-result v0

    iget-object v1, p0, LA/g;->b:LA/e;

    if-eqz v1, :cond_2

    iget v1, p0, LA/g;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, LA/g;->b:LA/e;

    iput v0, p0, LA/g;->c:I

    iput v0, p0, LA/g;->m:I

    goto :goto_2

    :cond_3
    iget v0, p0, LA/g;->q:I

    invoke-virtual {v5, p1, v0}, LA/h;->U(LA/e;I)I

    move-result v0

    iget v6, p0, LA/g;->q:I

    invoke-virtual {v5, p1, v6}, LA/h;->T(LA/e;I)I

    move-result v6

    iget-object v7, p1, LA/e;->p0:[I

    aget v7, v7, v3

    if-ne v7, v2, :cond_4

    iget v2, p0, LA/g;->p:I

    add-int/2addr v2, v3

    iput v2, p0, LA/g;->p:I

    move v6, v4

    :cond_4
    iget v2, v5, LA/h;->Q0:I

    iget v5, p1, LA/e;->g0:I

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    iget v1, p0, LA/g;->m:I

    add-int/2addr v6, v4

    add-int/2addr v6, v1

    iput v6, p0, LA/g;->m:I

    iget-object v1, p0, LA/g;->b:LA/e;

    if-eqz v1, :cond_6

    iget v1, p0, LA/g;->c:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, LA/g;->b:LA/e;

    iput v0, p0, LA/g;->c:I

    iput v0, p0, LA/g;->l:I

    :cond_7
    :goto_2
    iget p1, p0, LA/g;->o:I

    add-int/2addr p1, v3

    iput p1, p0, LA/g;->o:I

    return-void
.end method

.method public final b(IZZ)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LA/g;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, LA/g;->r:LA/h;

    if-ge v3, v1, :cond_2

    iget v5, v0, LA/g;->n:I

    add-int/2addr v5, v3

    iget v6, v4, LA/h;->b1:I

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, LA/h;->a1:[LA/e;

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LA/e;->D()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3c

    iget-object v3, v0, LA/g;->b:LA/e;

    if-nez v3, :cond_3

    goto/16 :goto_1a

    :cond_3
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    const/4 v6, -0x1

    move v7, v2

    move v8, v6

    move v9, v8

    :goto_3
    if-ge v7, v1, :cond_9

    if-eqz p2, :cond_5

    add-int/lit8 v10, v1, -0x1

    sub-int/2addr v10, v7

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    iget v11, v0, LA/g;->n:I

    add-int/2addr v11, v10

    iget v10, v4, LA/h;->b1:I

    if-lt v11, v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v4, LA/h;->a1:[LA/e;

    aget-object v10, v10, v11

    if-eqz v10, :cond_8

    iget v10, v10, LA/e;->g0:I

    if-nez v10, :cond_8

    if-ne v8, v6, :cond_7

    move v8, v7

    :cond_7
    move v9, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget v7, v0, LA/g;->a:I

    if-nez v7, :cond_24

    iget-object v7, v0, LA/g;->b:LA/e;

    iget v11, v4, LA/h;->E0:I

    iput v11, v7, LA/e;->j0:I

    iget v11, v0, LA/g;->i:I

    if-lez p1, :cond_a

    iget v12, v4, LA/h;->Q0:I

    add-int/2addr v11, v12

    :cond_a
    iget-object v12, v0, LA/g;->e:LA/d;

    iget-object v13, v7, LA/e;->J:LA/d;

    invoke-virtual {v13, v12, v11}, LA/d;->a(LA/d;I)V

    iget-object v11, v7, LA/e;->L:LA/d;

    if-eqz p3, :cond_b

    iget-object v12, v0, LA/g;->g:LA/d;

    iget v14, v0, LA/g;->k:I

    invoke-virtual {v11, v12, v14}, LA/d;->a(LA/d;I)V

    :cond_b
    if-lez p1, :cond_c

    iget-object v12, v0, LA/g;->e:LA/d;

    iget-object v12, v12, LA/d;->d:LA/e;

    iget-object v12, v12, LA/e;->L:LA/d;

    invoke-virtual {v12, v13, v2}, LA/d;->a(LA/d;I)V

    :cond_c
    iget v12, v4, LA/h;->S0:I

    const/4 v14, 0x3

    if-ne v12, v14, :cond_10

    iget-boolean v12, v7, LA/e;->E:Z

    if-nez v12, :cond_10

    move v12, v2

    :goto_6
    if-ge v12, v1, :cond_10

    if-eqz p2, :cond_d

    add-int/lit8 v15, v1, -0x1

    sub-int/2addr v15, v12

    goto :goto_7

    :cond_d
    move v15, v12

    :goto_7
    iget v10, v0, LA/g;->n:I

    add-int/2addr v10, v15

    iget v15, v4, LA/h;->b1:I

    if-lt v10, v15, :cond_e

    goto :goto_8

    :cond_e
    iget-object v15, v4, LA/h;->a1:[LA/e;

    aget-object v10, v15, v10

    iget-boolean v15, v10, LA/e;->E:Z

    if-eqz v15, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v10, v7

    :goto_9
    move v15, v2

    const/4 v12, 0x0

    :goto_a
    if-ge v15, v1, :cond_3c

    if-eqz p2, :cond_11

    add-int/lit8 v16, v1, -0x1

    sub-int v16, v16, v15

    goto :goto_b

    :cond_11
    move/from16 v16, v15

    :goto_b
    iget v14, v0, LA/g;->n:I

    add-int v14, v14, v16

    iget v3, v4, LA/h;->b1:I

    if-lt v14, v3, :cond_12

    goto/16 :goto_1a

    :cond_12
    iget-object v3, v4, LA/h;->a1:[LA/e;

    aget-object v3, v3, v14

    if-nez v3, :cond_13

    move/from16 v17, v1

    const/4 v2, 0x3

    goto/16 :goto_11

    :cond_13
    iget-object v14, v3, LA/e;->I:LA/d;

    if-nez v15, :cond_14

    iget-object v2, v0, LA/g;->d:LA/d;

    iget v6, v0, LA/g;->h:I

    invoke-virtual {v3, v14, v2, v6}, LA/e;->f(LA/d;LA/d;I)V

    :cond_14
    if-nez v16, :cond_1b

    iget v2, v4, LA/h;->D0:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_15

    move/from16 v16, v2

    iget v2, v4, LA/h;->J0:F

    sub-float v2, v6, v2

    goto :goto_c

    :cond_15
    move/from16 v16, v2

    iget v2, v4, LA/h;->J0:F

    :goto_c
    iget v6, v0, LA/g;->n:I

    if-nez v6, :cond_17

    iget v6, v4, LA/h;->F0:I

    move/from16 v18, v2

    const/4 v2, -0x1

    if-eq v6, v2, :cond_18

    if-eqz p2, :cond_16

    iget v2, v4, LA/h;->L0:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v2, v16, v2

    goto :goto_d

    :cond_16
    iget v2, v4, LA/h;->L0:F

    :goto_d
    move/from16 v19, v6

    move v6, v2

    move/from16 v2, v19

    goto :goto_e

    :cond_17
    move/from16 v18, v2

    :cond_18
    if-eqz p3, :cond_1a

    iget v2, v4, LA/h;->H0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1a

    if-eqz p2, :cond_19

    iget v6, v4, LA/h;->N0:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v6, v16, v6

    goto :goto_e

    :cond_19
    iget v6, v4, LA/h;->N0:F

    goto :goto_e

    :cond_1a
    move/from16 v2, v16

    move/from16 v6, v18

    :goto_e
    iput v2, v3, LA/e;->i0:I

    iput v6, v3, LA/e;->d0:F

    :cond_1b
    add-int/lit8 v2, v1, -0x1

    if-ne v15, v2, :cond_1c

    iget-object v2, v0, LA/g;->f:LA/d;

    iget v6, v0, LA/g;->j:I

    move/from16 v17, v1

    iget-object v1, v3, LA/e;->K:LA/d;

    invoke-virtual {v3, v1, v2, v6}, LA/e;->f(LA/d;LA/d;I)V

    goto :goto_f

    :cond_1c
    move/from16 v17, v1

    :goto_f
    if-eqz v12, :cond_1e

    iget v1, v4, LA/h;->P0:I

    iget-object v2, v12, LA/e;->K:LA/d;

    invoke-virtual {v14, v2, v1}, LA/d;->a(LA/d;I)V

    if-ne v15, v8, :cond_1d

    iget v1, v0, LA/g;->h:I

    invoke-virtual {v14}, LA/d;->h()Z

    move-result v6

    if-eqz v6, :cond_1d

    iput v1, v14, LA/d;->h:I

    :cond_1d
    const/4 v1, 0x0

    invoke-virtual {v2, v14, v1}, LA/d;->a(LA/d;I)V

    const/4 v1, 0x1

    add-int/lit8 v6, v9, 0x1

    if-ne v15, v6, :cond_1e

    iget v1, v0, LA/g;->j:I

    invoke-virtual {v2}, LA/d;->h()Z

    move-result v6

    if-eqz v6, :cond_1e

    iput v1, v2, LA/d;->h:I

    :cond_1e
    if-eq v3, v7, :cond_23

    iget v1, v4, LA/h;->S0:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    iget-boolean v6, v10, LA/e;->E:Z

    if-eqz v6, :cond_1f

    if-eq v3, v10, :cond_1f

    iget-boolean v6, v3, LA/e;->E:Z

    if-eqz v6, :cond_1f

    iget-object v1, v3, LA/e;->M:LA/d;

    iget-object v6, v10, LA/e;->M:LA/d;

    const/4 v12, 0x0

    invoke-virtual {v1, v6, v12}, LA/d;->a(LA/d;I)V

    goto :goto_10

    :cond_1f
    iget-object v6, v3, LA/e;->J:LA/d;

    if-eqz v1, :cond_22

    iget-object v12, v3, LA/e;->L:LA/d;

    const/4 v14, 0x1

    if-eq v1, v14, :cond_21

    if-eqz v5, :cond_20

    iget-object v1, v0, LA/g;->e:LA/d;

    iget v14, v0, LA/g;->i:I

    invoke-virtual {v6, v1, v14}, LA/d;->a(LA/d;I)V

    iget-object v1, v0, LA/g;->g:LA/d;

    iget v6, v0, LA/g;->k:I

    invoke-virtual {v12, v1, v6}, LA/d;->a(LA/d;I)V

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    invoke-virtual {v6, v13, v1}, LA/d;->a(LA/d;I)V

    invoke-virtual {v12, v11, v1}, LA/d;->a(LA/d;I)V

    goto :goto_10

    :cond_21
    const/4 v1, 0x0

    invoke-virtual {v12, v11, v1}, LA/d;->a(LA/d;I)V

    goto :goto_10

    :cond_22
    const/4 v1, 0x0

    invoke-virtual {v6, v13, v1}, LA/d;->a(LA/d;I)V

    goto :goto_10

    :cond_23
    const/4 v2, 0x3

    :goto_10
    move-object v12, v3

    :goto_11
    add-int/lit8 v15, v15, 0x1

    move v14, v2

    move/from16 v1, v17

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_a

    :cond_24
    move/from16 v17, v1

    iget-object v1, v0, LA/g;->b:LA/e;

    iget v2, v4, LA/h;->D0:I

    iput v2, v1, LA/e;->i0:I

    iget v2, v0, LA/g;->h:I

    if-lez p1, :cond_25

    iget v3, v4, LA/h;->P0:I

    add-int/2addr v2, v3

    :cond_25
    iget-object v3, v1, LA/e;->I:LA/d;

    iget-object v6, v1, LA/e;->K:LA/d;

    if-eqz p2, :cond_27

    iget-object v7, v0, LA/g;->f:LA/d;

    invoke-virtual {v6, v7, v2}, LA/d;->a(LA/d;I)V

    if-eqz p3, :cond_26

    iget-object v2, v0, LA/g;->d:LA/d;

    iget v7, v0, LA/g;->j:I

    invoke-virtual {v3, v2, v7}, LA/d;->a(LA/d;I)V

    :cond_26
    if-lez p1, :cond_29

    iget-object v2, v0, LA/g;->f:LA/d;

    iget-object v2, v2, LA/d;->d:LA/e;

    iget-object v2, v2, LA/e;->I:LA/d;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, LA/d;->a(LA/d;I)V

    goto :goto_12

    :cond_27
    iget-object v7, v0, LA/g;->d:LA/d;

    invoke-virtual {v3, v7, v2}, LA/d;->a(LA/d;I)V

    if-eqz p3, :cond_28

    iget-object v2, v0, LA/g;->f:LA/d;

    iget v7, v0, LA/g;->j:I

    invoke-virtual {v6, v2, v7}, LA/d;->a(LA/d;I)V

    :cond_28
    if-lez p1, :cond_29

    iget-object v2, v0, LA/g;->d:LA/d;

    iget-object v2, v2, LA/d;->d:LA/e;

    iget-object v2, v2, LA/e;->K:LA/d;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, LA/d;->a(LA/d;I)V

    :cond_29
    :goto_12
    move/from16 v7, v17

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_13
    if-ge v2, v7, :cond_3c

    iget v11, v0, LA/g;->n:I

    add-int/2addr v11, v2

    iget v12, v4, LA/h;->b1:I

    if-lt v11, v12, :cond_2a

    goto/16 :goto_1a

    :cond_2a
    iget-object v12, v4, LA/h;->a1:[LA/e;

    aget-object v11, v12, v11

    if-nez v11, :cond_2b

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_19

    :cond_2b
    iget-object v12, v11, LA/e;->J:LA/d;

    if-nez v2, :cond_2f

    iget-object v13, v0, LA/g;->e:LA/d;

    iget v14, v0, LA/g;->i:I

    invoke-virtual {v11, v12, v13, v14}, LA/e;->f(LA/d;LA/d;I)V

    iget v13, v4, LA/h;->E0:I

    iget v14, v4, LA/h;->K0:F

    iget v15, v0, LA/g;->n:I

    if-nez v15, :cond_2c

    iget v15, v4, LA/h;->G0:I

    move/from16 v16, v13

    const/4 v13, -0x1

    if-eq v15, v13, :cond_2d

    iget v14, v4, LA/h;->M0:F

    goto :goto_14

    :cond_2c
    move/from16 v16, v13

    const/4 v13, -0x1

    :cond_2d
    if-eqz p3, :cond_2e

    iget v15, v4, LA/h;->I0:I

    if-eq v15, v13, :cond_2e

    iget v14, v4, LA/h;->O0:F

    goto :goto_14

    :cond_2e
    move/from16 v15, v16

    :goto_14
    iput v15, v11, LA/e;->j0:I

    iput v14, v11, LA/e;->e0:F

    goto :goto_15

    :cond_2f
    const/4 v13, -0x1

    :goto_15
    add-int/lit8 v14, v7, -0x1

    if-ne v2, v14, :cond_30

    iget-object v14, v0, LA/g;->g:LA/d;

    iget v15, v0, LA/g;->k:I

    iget-object v13, v11, LA/e;->L:LA/d;

    invoke-virtual {v11, v13, v14, v15}, LA/e;->f(LA/d;LA/d;I)V

    :cond_30
    if-eqz v10, :cond_32

    iget v13, v4, LA/h;->Q0:I

    iget-object v10, v10, LA/e;->L:LA/d;

    invoke-virtual {v12, v10, v13}, LA/d;->a(LA/d;I)V

    if-ne v2, v8, :cond_31

    iget v13, v0, LA/g;->i:I

    invoke-virtual {v12}, LA/d;->h()Z

    move-result v14

    if-eqz v14, :cond_31

    iput v13, v12, LA/d;->h:I

    :cond_31
    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, LA/d;->a(LA/d;I)V

    const/4 v12, 0x1

    add-int/lit8 v13, v9, 0x1

    if-ne v2, v13, :cond_32

    iget v12, v0, LA/g;->k:I

    invoke-virtual {v10}, LA/d;->h()Z

    move-result v13

    if-eqz v13, :cond_32

    iput v12, v10, LA/d;->h:I

    :cond_32
    if-eq v11, v1, :cond_36

    iget-object v10, v11, LA/e;->K:LA/d;

    iget-object v12, v11, LA/e;->I:LA/d;

    const/4 v13, 0x2

    if-eqz p2, :cond_37

    iget v14, v4, LA/h;->R0:I

    if-eqz v14, :cond_35

    const/4 v15, 0x1

    if-eq v14, v15, :cond_34

    if-eq v14, v13, :cond_33

    goto :goto_16

    :cond_33
    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13}, LA/d;->a(LA/d;I)V

    invoke-virtual {v10, v6, v13}, LA/d;->a(LA/d;I)V

    goto :goto_16

    :cond_34
    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13}, LA/d;->a(LA/d;I)V

    goto :goto_16

    :cond_35
    const/4 v13, 0x0

    invoke-virtual {v10, v6, v13}, LA/d;->a(LA/d;I)V

    :cond_36
    :goto_16
    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_18

    :cond_37
    iget v14, v4, LA/h;->R0:I

    if-eqz v14, :cond_3b

    const/4 v15, 0x1

    if-eq v14, v15, :cond_3a

    if-eq v14, v13, :cond_38

    :goto_17
    const/4 v13, 0x0

    goto :goto_18

    :cond_38
    if-eqz v5, :cond_39

    iget-object v13, v0, LA/g;->d:LA/d;

    iget v14, v0, LA/g;->h:I

    invoke-virtual {v12, v13, v14}, LA/d;->a(LA/d;I)V

    iget-object v12, v0, LA/g;->f:LA/d;

    iget v13, v0, LA/g;->j:I

    invoke-virtual {v10, v12, v13}, LA/d;->a(LA/d;I)V

    goto :goto_17

    :cond_39
    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13}, LA/d;->a(LA/d;I)V

    invoke-virtual {v10, v6, v13}, LA/d;->a(LA/d;I)V

    goto :goto_18

    :cond_3a
    const/4 v13, 0x0

    invoke-virtual {v10, v6, v13}, LA/d;->a(LA/d;I)V

    goto :goto_18

    :cond_3b
    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual {v12, v3, v13}, LA/d;->a(LA/d;I)V

    :goto_18
    move-object v10, v11

    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_13

    :cond_3c
    :goto_1a
    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, LA/g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LA/g;->m:I

    iget-object v1, p0, LA/g;->r:LA/h;

    iget v1, v1, LA/h;->Q0:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, LA/g;->m:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, LA/g;->a:I

    if-nez v0, :cond_0

    iget v0, p0, LA/g;->l:I

    iget-object v1, p0, LA/g;->r:LA/h;

    iget v1, v1, LA/h;->P0:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, LA/g;->l:I

    return v0
.end method

.method public final e(I)V
    .locals 10

    iget v0, p0, LA/g;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LA/g;->o:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget-object v2, p0, LA/g;->r:LA/h;

    if-ge v8, v1, :cond_4

    iget v3, p0, LA/g;->n:I

    add-int/2addr v3, v8

    iget v4, v2, LA/h;->b1:I

    if-lt v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v2, LA/h;->a1:[LA/e;

    aget-object v7, v4, v3

    iget v3, p0, LA/g;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-nez v3, :cond_2

    if-eqz v7, :cond_3

    iget-object v3, v7, LA/e;->p0:[I

    aget v9, v3, v0

    if-ne v9, v6, :cond_3

    iget v6, v7, LA/e;->r:I

    if-nez v6, :cond_3

    aget v6, v3, v4

    invoke-virtual {v7}, LA/e;->k()I

    move-result v9

    move v3, v5

    move v4, p1

    move v5, v6

    move v6, v9

    invoke-virtual/range {v2 .. v7}, LA/h;->W(IIIILA/e;)V

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    iget-object v3, v7, LA/e;->p0:[I

    aget v4, v3, v4

    if-ne v4, v6, :cond_3

    iget v4, v7, LA/e;->s:I

    if-nez v4, :cond_3

    aget v3, v3, v0

    invoke-virtual {v7}, LA/e;->q()I

    move-result v4

    move v6, p1

    invoke-virtual/range {v2 .. v7}, LA/h;->W(IIIILA/e;)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput v0, p0, LA/g;->l:I

    iput v0, p0, LA/g;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, LA/g;->b:LA/e;

    iput v0, p0, LA/g;->c:I

    iget p1, p0, LA/g;->o:I

    move v1, v0

    :goto_3
    if-ge v1, p1, :cond_c

    iget v3, p0, LA/g;->n:I

    add-int/2addr v3, v1

    iget v4, v2, LA/h;->b1:I

    if-lt v3, v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v2, LA/h;->a1:[LA/e;

    aget-object v3, v4, v3

    iget v4, p0, LA/g;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_8

    invoke-virtual {v3}, LA/e;->q()I

    move-result v4

    iget v6, v2, LA/h;->P0:I

    iget v7, v3, LA/e;->g0:I

    if-ne v7, v5, :cond_6

    move v6, v0

    :cond_6
    iget v5, p0, LA/g;->l:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, LA/g;->l:I

    iget v4, p0, LA/g;->q:I

    invoke-virtual {v2, v3, v4}, LA/h;->T(LA/e;I)I

    move-result v4

    iget-object v5, p0, LA/g;->b:LA/e;

    if-eqz v5, :cond_7

    iget v5, p0, LA/g;->c:I

    if-ge v5, v4, :cond_b

    :cond_7
    iput-object v3, p0, LA/g;->b:LA/e;

    iput v4, p0, LA/g;->c:I

    iput v4, p0, LA/g;->m:I

    goto :goto_4

    :cond_8
    iget v4, p0, LA/g;->q:I

    invoke-virtual {v2, v3, v4}, LA/h;->U(LA/e;I)I

    move-result v4

    iget v6, p0, LA/g;->q:I

    invoke-virtual {v2, v3, v6}, LA/h;->T(LA/e;I)I

    move-result v6

    iget v7, v2, LA/h;->Q0:I

    iget v8, v3, LA/e;->g0:I

    if-ne v8, v5, :cond_9

    move v7, v0

    :cond_9
    iget v5, p0, LA/g;->m:I

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    iput v6, p0, LA/g;->m:I

    iget-object v5, p0, LA/g;->b:LA/e;

    if-eqz v5, :cond_a

    iget v5, p0, LA/g;->c:I

    if-ge v5, v4, :cond_b

    :cond_a
    iput-object v3, p0, LA/g;->b:LA/e;

    iput v4, p0, LA/g;->c:I

    iput v4, p0, LA/g;->l:I

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILA/d;LA/d;LA/d;LA/d;IIIII)V
    .locals 0

    iput p1, p0, LA/g;->a:I

    iput-object p2, p0, LA/g;->d:LA/d;

    iput-object p3, p0, LA/g;->e:LA/d;

    iput-object p4, p0, LA/g;->f:LA/d;

    iput-object p5, p0, LA/g;->g:LA/d;

    iput p6, p0, LA/g;->h:I

    iput p7, p0, LA/g;->i:I

    iput p8, p0, LA/g;->j:I

    iput p9, p0, LA/g;->k:I

    iput p10, p0, LA/g;->q:I

    return-void
.end method
