.class public final LK0/p;
.super LK0/o;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:LK0/j;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(ILu0/V;ILK0/j;IIZ)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, p3}, LK0/o;-><init>(ILu0/V;I)V

    iput-object p4, p0, LK0/p;->f:LK0/j;

    iget-boolean p1, p4, LK0/j;->E:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, LK0/j;->D:Z

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    iput-boolean p2, p0, LK0/p;->o:Z

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz p7, :cond_6

    iget-object p3, p0, LK0/o;->d:Lu0/p;

    iget p6, p3, Lu0/p;->r:I

    if-eq p6, v2, :cond_2

    iget v6, p4, Lu0/Z;->a:I

    if-gt p6, v6, :cond_6

    :cond_2
    iget p6, p3, Lu0/p;->s:I

    if-eq p6, v2, :cond_3

    iget v6, p4, Lu0/Z;->b:I

    if-gt p6, v6, :cond_6

    :cond_3
    iget p6, p3, Lu0/p;->t:F

    cmpl-float v6, p6, p2

    if-eqz v6, :cond_4

    iget v6, p4, Lu0/Z;->c:I

    int-to-float v6, v6

    cmpg-float p6, p6, v6

    if-gtz p6, :cond_6

    :cond_4
    iget p3, p3, Lu0/p;->i:I

    if-eq p3, v2, :cond_5

    iget p6, p4, Lu0/Z;->d:I

    if-gt p3, p6, :cond_6

    :cond_5
    move p3, v5

    goto :goto_2

    :cond_6
    move p3, v4

    :goto_2
    iput-boolean p3, p0, LK0/p;->e:Z

    if-eqz p7, :cond_b

    iget-object p3, p0, LK0/o;->d:Lu0/p;

    iget p6, p3, Lu0/p;->r:I

    if-eq p6, v2, :cond_7

    iget p7, p4, Lu0/Z;->e:I

    if-lt p6, p7, :cond_b

    :cond_7
    iget p6, p3, Lu0/p;->s:I

    if-eq p6, v2, :cond_8

    iget p7, p4, Lu0/Z;->f:I

    if-lt p6, p7, :cond_b

    :cond_8
    iget p6, p3, Lu0/p;->t:F

    cmpl-float p7, p6, p2

    if-eqz p7, :cond_9

    iget p7, p4, Lu0/Z;->g:I

    int-to-float p7, p7

    cmpl-float p6, p6, p7

    if-ltz p6, :cond_b

    :cond_9
    iget p3, p3, Lu0/p;->i:I

    if-eq p3, v2, :cond_a

    iget p6, p4, Lu0/Z;->h:I

    if-lt p3, p6, :cond_b

    :cond_a
    move p3, v5

    goto :goto_3

    :cond_b
    move p3, v4

    :goto_3
    iput-boolean p3, p0, LK0/p;->g:Z

    invoke-static {p5, v4}, LK0/q;->e(IZ)Z

    move-result p3

    iput-boolean p3, p0, LK0/p;->h:Z

    iget-object p3, p0, LK0/o;->d:Lu0/p;

    iget p6, p3, Lu0/p;->t:F

    cmpl-float p2, p6, p2

    if-eqz p2, :cond_c

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p2, p6, p2

    if-ltz p2, :cond_c

    move p2, v5

    goto :goto_4

    :cond_c
    move p2, v4

    :goto_4
    iput-boolean p2, p0, LK0/p;->i:Z

    iget p2, p3, Lu0/p;->i:I

    iput p2, p0, LK0/p;->j:I

    invoke-virtual {p3}, Lu0/p;->b()I

    move-result p2

    iput p2, p0, LK0/p;->k:I

    iget-object p2, p0, LK0/o;->d:Lu0/p;

    iget p2, p2, Lu0/p;->f:I

    iget p3, p4, Lu0/Z;->m:I

    invoke-static {p2, p3}, LK0/q;->a(II)I

    move-result p2

    iput p2, p0, LK0/p;->m:I

    iget-object p2, p0, LK0/o;->d:Lu0/p;

    iget p2, p2, Lu0/p;->f:I

    if-eqz p2, :cond_e

    and-int/2addr p2, v5

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    move p2, v4

    goto :goto_6

    :cond_e
    :goto_5
    move p2, v5

    :goto_6
    iput-boolean p2, p0, LK0/p;->n:Z

    move p2, v4

    :goto_7
    iget-object p3, p4, Lu0/Z;->l:Le4/G;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p2, p6, :cond_10

    iget-object p6, p0, LK0/o;->d:Lu0/p;

    iget-object p6, p6, Lu0/p;->m:Ljava/lang/String;

    if-eqz p6, :cond_f

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_8

    :cond_f
    add-int/2addr p2, v5

    goto :goto_7

    :cond_10
    const p2, 0x7fffffff

    :goto_8
    iput p2, p0, LK0/p;->l:I

    invoke-static {p5}, LB0/e;->j(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_11

    move p2, v5

    goto :goto_9

    :cond_11
    move p2, v4

    :goto_9
    iput-boolean p2, p0, LK0/p;->q:Z

    invoke-static {p5}, LB0/e;->k(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_12

    move p2, v5

    goto :goto_a

    :cond_12
    move p2, v4

    :goto_a
    iput-boolean p2, p0, LK0/p;->r:Z

    iget-object p2, p0, LK0/o;->d:Lu0/p;

    iget-object p2, p2, Lu0/p;->m:Ljava/lang/String;

    if-nez p2, :cond_13

    :goto_b
    move v0, v4

    goto/16 :goto_e

    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    :goto_c
    move p2, v2

    goto :goto_d

    :sswitch_0
    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_c

    :cond_14
    move p2, v0

    goto :goto_d

    :sswitch_1
    const-string p3, "video/avc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_c

    :cond_15
    move p2, v1

    goto :goto_d

    :sswitch_2
    const-string p3, "video/hevc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_c

    :cond_16
    move p2, v3

    goto :goto_d

    :sswitch_3
    const-string p3, "video/av01"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_c

    :cond_17
    move p2, v5

    goto :goto_d

    :sswitch_4
    const-string p3, "video/dolby-vision"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_c

    :cond_18
    move p2, v4

    :goto_d
    packed-switch p2, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    move v0, v3

    goto :goto_e

    :pswitch_1
    move v0, v5

    goto :goto_e

    :pswitch_2
    move v0, v1

    goto :goto_e

    :pswitch_3
    const/4 v0, 0x5

    :goto_e
    :pswitch_4
    iput v0, p0, LK0/p;->s:I

    iget-object p2, p0, LK0/o;->d:Lu0/p;

    iget p3, p2, Lu0/p;->f:I

    and-int/lit16 p3, p3, 0x4000

    if-eqz p3, :cond_19

    goto :goto_10

    :cond_19
    iget-object p3, p0, LK0/p;->f:LK0/j;

    iget-boolean p4, p3, LK0/j;->N:Z

    invoke-static {p5, p4}, LK0/q;->e(IZ)Z

    move-result p4

    if-nez p4, :cond_1a

    goto :goto_10

    :cond_1a
    iget-boolean p4, p0, LK0/p;->e:Z

    if-nez p4, :cond_1b

    iget-boolean p6, p3, LK0/j;->C:Z

    if-nez p6, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {p5, v4}, LK0/q;->e(IZ)Z

    move-result p6

    if-eqz p6, :cond_1c

    iget-boolean p6, p0, LK0/p;->g:Z

    if-eqz p6, :cond_1c

    if-eqz p4, :cond_1c

    iget p2, p2, Lu0/p;->i:I

    if-eq p2, v2, :cond_1c

    iget-boolean p2, p3, Lu0/Z;->z:Z

    if-nez p2, :cond_1c

    iget-boolean p2, p3, Lu0/Z;->y:Z

    if-nez p2, :cond_1c

    and-int/2addr p1, p5

    if-eqz p1, :cond_1c

    goto :goto_f

    :cond_1c
    move v3, v5

    :goto_f
    move v4, v3

    :goto_10
    iput v4, p0, LK0/p;->p:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LK0/p;LK0/p;)I
    .locals 4

    sget-object v0, Le4/y;->a:Le4/w;

    iget-boolean v1, p0, LK0/p;->h:Z

    iget-boolean v2, p1, LK0/p;->h:Z

    invoke-virtual {v0, v1, v2}, Le4/w;->c(ZZ)Le4/y;

    move-result-object v0

    iget v1, p0, LK0/p;->m:I

    iget v2, p1, LK0/p;->m:I

    invoke-virtual {v0, v1, v2}, Le4/y;->a(II)Le4/y;

    move-result-object v0

    iget-boolean v1, p0, LK0/p;->n:Z

    iget-boolean v2, p1, LK0/p;->n:Z

    invoke-virtual {v0, v1, v2}, Le4/y;->c(ZZ)Le4/y;

    move-result-object v0

    iget-boolean v1, p0, LK0/p;->i:Z

    iget-boolean v2, p1, LK0/p;->i:Z

    invoke-virtual {v0, v1, v2}, Le4/y;->c(ZZ)Le4/y;

    move-result-object v0

    iget-boolean v1, p0, LK0/p;->e:Z

    iget-boolean v2, p1, LK0/p;->e:Z

    invoke-virtual {v0, v1, v2}, Le4/y;->c(ZZ)Le4/y;

    move-result-object v0

    iget-boolean v1, p0, LK0/p;->g:Z

    iget-boolean v2, p1, LK0/p;->g:Z

    invoke-virtual {v0, v1, v2}, Le4/y;->c(ZZ)Le4/y;

    move-result-object v0

    iget v1, p0, LK0/p;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LK0/p;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Le4/X;->a:Le4/X;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le4/g0;->a:Le4/g0;

    invoke-virtual {v0, v1, v2, v3}, Le4/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Le4/y;

    move-result-object v0

    iget-boolean v1, p1, LK0/p;->q:Z

    iget-boolean v2, p0, LK0/p;->q:Z

    invoke-virtual {v0, v2, v1}, Le4/y;->c(ZZ)Le4/y;

    move-result-object v0

    iget-boolean v1, p1, LK0/p;->r:Z

    iget-boolean v3, p0, LK0/p;->r:Z

    invoke-virtual {v0, v3, v1}, Le4/y;->c(ZZ)Le4/y;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget p0, p0, LK0/p;->s:I

    iget p1, p1, LK0/p;->s:I

    invoke-virtual {v0, p0, p1}, Le4/y;->a(II)Le4/y;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Le4/y;->e()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LK0/p;->p:I

    return v0
.end method

.method public final b(LK0/o;)Z
    .locals 2

    check-cast p1, LK0/p;

    iget-boolean v0, p0, LK0/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LK0/o;->d:Lu0/p;

    iget-object v0, v0, Lu0/p;->m:Ljava/lang/String;

    iget-object v1, p1, LK0/o;->d:Lu0/p;

    iget-object v1, v1, Lu0/p;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LK0/p;->f:LK0/j;

    iget-boolean v0, v0, LK0/j;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LK0/p;->q:Z

    iget-boolean v1, p0, LK0/p;->q:Z

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LK0/p;->r:Z

    iget-boolean p1, p1, LK0/p;->r:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
