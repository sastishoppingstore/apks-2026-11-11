.class public final LM0/k;
.super LG0/s;
.source "SourceFile"


# static fields
.field public static A1:Z

.field public static B1:Z

.field public static final z1:[I


# instance fields
.field public final V0:Landroid/content/Context;

.field public final W0:LM0/d;

.field public final X0:Ld2/l;

.field public final Y0:I

.field public final Z0:Z

.field public final a1:LM0/s;

.field public final b1:LM0/r;

.field public c1:LM0/i;

.field public d1:Z

.field public e1:Z

.field public f1:Landroid/view/Surface;

.field public g1:Lx0/p;

.field public h1:LM0/m;

.field public i1:Z

.field public j1:I

.field public k1:J

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:J

.field public p1:I

.field public q1:J

.field public r1:Lu0/e0;

.field public s1:Lu0/e0;

.field public t1:Z

.field public u1:Z

.field public v1:Z

.field public w1:I

.field public x1:LM0/j;

.field public y1:LM0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LM0/k;->z1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LG0/j;Landroid/os/Handler;LB0/F;)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, p2, v1}, LG0/s;-><init>(ILG0/j;F)V

    const/16 p2, 0x32

    iput p2, p0, LM0/k;->Y0:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LM0/k;->V0:Landroid/content/Context;

    new-instance p2, Ld2/l;

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0, p4}, Ld2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, LM0/k;->X0:Ld2/l;

    new-instance p2, LC5/a;

    invoke-direct {p2, p1}, LC5/a;-><init>(Landroid/content/Context;)V

    iget-boolean p3, p2, LC5/a;->a:Z

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    invoke-static {p3}, Lx0/a;->k(Z)V

    iget-object p3, p2, LC5/a;->d:Ljava/lang/Object;

    check-cast p3, LM0/b;

    if-nez p3, :cond_1

    iget-object p3, p2, LC5/a;->c:Ljava/lang/Object;

    check-cast p3, LM0/a;

    if-nez p3, :cond_0

    new-instance p3, LM0/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, LC5/a;->c:Ljava/lang/Object;

    :cond_0
    new-instance p3, LM0/b;

    iget-object v0, p2, LC5/a;->c:Ljava/lang/Object;

    check-cast v0, LM0/a;

    invoke-direct {p3, v0}, LM0/b;-><init>(LM0/a;)V

    iput-object p3, p2, LC5/a;->d:Ljava/lang/Object;

    :cond_1
    new-instance p3, LM0/d;

    invoke-direct {p3, p2}, LM0/d;-><init>(LC5/a;)V

    iput-boolean p4, p2, LC5/a;->a:Z

    iget-object p2, p3, LM0/d;->d:LM0/s;

    if-nez p2, :cond_2

    new-instance p2, LM0/s;

    invoke-direct {p2, p1, p0}, LM0/s;-><init>(Landroid/content/Context;LM0/k;)V

    invoke-virtual {p3}, LM0/d;->b()Z

    move-result p1

    xor-int/2addr p1, p4

    invoke-static {p1}, Lx0/a;->k(Z)V

    iput-object p2, p3, LM0/d;->d:LM0/s;

    new-instance p1, LD0/Q;

    invoke-direct {p1, p3, p2}, LD0/Q;-><init>(LM0/d;LM0/s;)V

    iput-object p1, p3, LM0/d;->e:LD0/Q;

    :cond_2
    iput-object p3, p0, LM0/k;->W0:LM0/d;

    iget-object p1, p3, LM0/d;->d:LM0/s;

    invoke-static {p1}, Lx0/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, LM0/k;->a1:LM0/s;

    new-instance p1, LM0/r;

    invoke-direct {p1}, LM0/r;-><init>()V

    iput-object p1, p0, LM0/k;->b1:LM0/r;

    const-string p1, "NVIDIA"

    sget-object p2, Lx0/v;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LM0/k;->Z0:Z

    iput p4, p0, LM0/k;->j1:I

    sget-object p1, Lu0/e0;->e:Lu0/e0;

    iput-object p1, p0, LM0/k;->r1:Lu0/e0;

    const/4 p1, 0x0

    iput p1, p0, LM0/k;->w1:I

    const/4 p1, 0x0

    iput-object p1, p0, LM0/k;->s1:Lu0/e0;

    return-void
.end method

.method public static A0(LG0/n;Lu0/p;)I
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x4

    const-string v2, "video/hevc"

    const-string v3, "video/avc"

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget v6, p1, Lu0/p;->r:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_d

    iget v8, p1, Lu0/p;->s:I

    if-ne v8, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v9, p1, Lu0/p;->m:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "video/dolby-vision"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {p1}, LG0/z;->d(Lu0/p;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v9, 0x200

    if-eq p1, v9, :cond_1

    if-eq p1, v5, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v4, v7

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v4, v1

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v4, v0

    goto :goto_2

    :sswitch_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v4, v5

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_2
    packed-switch v4, :pswitch_data_0

    return v7

    :pswitch_0
    mul-int/2addr v6, v8

    mul-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x8

    return v6

    :pswitch_1
    sget-object p1, Lx0/v;->d:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Amazon"

    sget-object v2, Lx0/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "KFSOWI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AFTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p0, p0, LG0/n;->f:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    const/16 p0, 0x10

    invoke-static {v6, p0}, Lx0/v;->f(II)I

    move-result p1

    invoke-static {v8, p0}, Lx0/v;->f(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x300

    div-int/2addr p0, v1

    return p0

    :cond_c
    :goto_3
    return v7

    :pswitch_2
    mul-int/2addr v6, v8

    mul-int/2addr v6, v0

    div-int/2addr v6, v1

    const/high16 p0, 0x200000

    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v6, v8

    mul-int/2addr v6, v0

    div-int/2addr v6, v1

    return v6

    :cond_d
    :goto_4
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static B0(Landroid/content/Context;LG0/t;Lu0/p;ZZ)Ljava/util/List;
    .locals 3

    iget-object v0, p2, Lu0/p;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Le4/Z;->e:Le4/Z;

    return-object p0

    :cond_0
    sget v1, Lx0/v;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LM0/h;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, LG0/z;->b(Lu0/p;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Le4/Z;->e:Le4/Z;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p4}, LG0/z;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, LG0/z;->g(LG0/t;Lu0/p;ZZ)Le4/Z;

    move-result-object p0

    return-object p0
.end method

.method public static C0(LG0/n;Lu0/p;)I
    .locals 4

    iget v0, p1, Lu0/p;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lu0/p;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lu0/p;->n:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, LM0/k;->A0(LG0/n;Lu0/p;)I

    move-result p0

    return p0
.end method

.method public static z0(Ljava/lang/String;)Z
    .locals 17

    const/16 v0, 0x1a

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    const-string v12, "OMX.google"

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    return v13

    :cond_0
    const-class v12, LM0/k;

    monitor-enter v12

    :try_start_0
    sget-boolean v14, LM0/k;->A1:Z

    if-nez v14, :cond_a2

    sget v14, Lx0/v;->a:I

    if-gt v14, v3, :cond_a

    sget-object v15, Lx0/v;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    move v1, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "machuca"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "once"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "magnolia"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_1

    :sswitch_3
    const-string v1, "aquaman"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_1

    :sswitch_4
    const-string v1, "oneday"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_1

    :sswitch_5
    const-string v1, "dangalUHD"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v9

    goto :goto_1

    :sswitch_6
    const-string v1, "dangalFHD"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v11

    goto :goto_1

    :sswitch_7
    const-string v1, "dangal"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v13

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :cond_9
    :goto_2
    :pswitch_0
    move v13, v11

    goto/16 :goto_8

    :cond_a
    :goto_3
    if-gt v14, v2, :cond_b

    :try_start_1
    const-string v1, "HWEML"

    sget-object v15, Lx0/v;->b:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    sget-object v1, Lx0/v;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_4
    move v15, v10

    goto/16 :goto_5

    :sswitch_8
    const-string v15, "AFTEUFF014"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_4

    :cond_c
    const/16 v15, 0x8

    goto/16 :goto_5

    :sswitch_9
    const-string v15, "AFTSO001"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    move v15, v4

    goto :goto_5

    :sswitch_a
    const-string v15, "AFTEU014"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_4

    :cond_e
    move v15, v5

    goto :goto_5

    :sswitch_b
    const-string v15, "AFTEU011"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_4

    :cond_f
    move v15, v6

    goto :goto_5

    :sswitch_c
    const-string v15, "AFTR"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_4

    :cond_10
    move v15, v7

    goto :goto_5

    :sswitch_d
    const-string v15, "AFTN"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_4

    :cond_11
    move v15, v8

    goto :goto_5

    :sswitch_e
    const-string v15, "AFTA"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_4

    :cond_12
    move v15, v9

    goto :goto_5

    :sswitch_f
    const-string v15, "AFTKMST12"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_4

    :cond_13
    move v15, v11

    goto :goto_5

    :sswitch_10
    const-string v15, "AFTJMST12"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_4

    :cond_14
    move v15, v13

    :goto_5
    packed-switch v15, :pswitch_data_1

    if-gt v14, v0, :cond_a1

    :try_start_2
    sget-object v14, Lx0/v;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_6
    move v0, v10

    goto/16 :goto_7

    :sswitch_11
    const-string v0, "HWWAS-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    const/16 v0, 0x8b

    goto/16 :goto_7

    :sswitch_12
    const-string v0, "HWVNS-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    const/16 v0, 0x8a

    goto/16 :goto_7

    :sswitch_13
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    const/16 v0, 0x89

    goto/16 :goto_7

    :sswitch_14
    const-string v0, "ELUGA_Note"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const/16 v0, 0x88

    goto/16 :goto_7

    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    const/16 v0, 0x87

    goto/16 :goto_7

    :sswitch_16
    const-string v0, "HWCAM-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v0, 0x86

    goto/16 :goto_7

    :sswitch_17
    const-string v0, "HWBLN-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v0, 0x85

    goto/16 :goto_7

    :sswitch_18
    const-string v0, "DM-01K"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    const/16 v0, 0x84

    goto/16 :goto_7

    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/16 v0, 0x83

    goto/16 :goto_7

    :sswitch_1a
    const-string v0, "Infinix-X572"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v0, 0x82

    goto/16 :goto_7

    :sswitch_1b
    const-string v0, "PB2-670M"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v0, 0x81

    goto/16 :goto_7

    :sswitch_1c
    const-string v0, "santoni"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v0, 0x80

    goto/16 :goto_7

    :sswitch_1d
    const-string v0, "iball8735_9806"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v0, 0x7f

    goto/16 :goto_7

    :sswitch_1e
    const-string v0, "CPH1715"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v0, 0x7e

    goto/16 :goto_7

    :sswitch_1f
    const-string v0, "CPH1609"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v0, 0x7d

    goto/16 :goto_7

    :sswitch_20
    const-string v0, "woods_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v0, 0x7c

    goto/16 :goto_7

    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v0, 0x7b

    goto/16 :goto_7

    :sswitch_22
    const-string v0, "EverStar_S"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v0, 0x7a

    goto/16 :goto_7

    :sswitch_23
    const-string v0, "hwALE-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v0, 0x79

    goto/16 :goto_7

    :sswitch_24
    const-string v0, "itel_S41"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v0, 0x78

    goto/16 :goto_7

    :sswitch_25
    const-string v0, "LS-5017"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v0, 0x77

    goto/16 :goto_7

    :sswitch_26
    const-string v0, "panell_d"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/16 v0, 0x76

    goto/16 :goto_7

    :sswitch_27
    const-string v0, "j2xlteins"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const/16 v0, 0x75

    goto/16 :goto_7

    :sswitch_28
    const-string v0, "A7000plus"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/16 v0, 0x74

    goto/16 :goto_7

    :sswitch_29
    const-string v0, "manning"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/16 v0, 0x73

    goto/16 :goto_7

    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/16 v0, 0x72

    goto/16 :goto_7

    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_6

    :cond_2f
    const/16 v0, 0x71

    goto/16 :goto_7

    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_6

    :cond_30
    const/16 v0, 0x70

    goto/16 :goto_7

    :sswitch_2d
    const-string v0, "QM16XE_U"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_6

    :cond_31
    const/16 v0, 0x6f

    goto/16 :goto_7

    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_6

    :cond_32
    const/16 v0, 0x6e

    goto/16 :goto_7

    :sswitch_2f
    const-string v0, "TB3-850M"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_6

    :cond_33
    const/16 v0, 0x6d

    goto/16 :goto_7

    :sswitch_30
    const-string v0, "TB3-850F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_6

    :cond_34
    const/16 v0, 0x6c

    goto/16 :goto_7

    :sswitch_31
    const-string v0, "TB3-730X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_6

    :cond_35
    const/16 v0, 0x6b

    goto/16 :goto_7

    :sswitch_32
    const-string v0, "TB3-730F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_6

    :cond_36
    const/16 v0, 0x6a

    goto/16 :goto_7

    :sswitch_33
    const-string v0, "A7020a48"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_6

    :cond_37
    const/16 v0, 0x69

    goto/16 :goto_7

    :sswitch_34
    const-string v0, "A7010a48"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_6

    :cond_38
    const/16 v0, 0x68

    goto/16 :goto_7

    :sswitch_35
    const-string v0, "griffin"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_6

    :cond_39
    const/16 v0, 0x67

    goto/16 :goto_7

    :sswitch_36
    const-string v0, "marino_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_6

    :cond_3a
    const/16 v0, 0x66

    goto/16 :goto_7

    :sswitch_37
    const-string v0, "CPY83_I00"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_6

    :cond_3b
    const/16 v0, 0x65

    goto/16 :goto_7

    :sswitch_38
    const-string v0, "A2016a40"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_6

    :cond_3c
    const/16 v0, 0x64

    goto/16 :goto_7

    :sswitch_39
    const-string v0, "le_x6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_6

    :cond_3d
    const/16 v0, 0x63

    goto/16 :goto_7

    :sswitch_3a
    const-string v0, "l5460"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_6

    :cond_3e
    const/16 v0, 0x62

    goto/16 :goto_7

    :sswitch_3b
    const-string v0, "i9031"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_6

    :cond_3f
    const/16 v0, 0x61

    goto/16 :goto_7

    :sswitch_3c
    const-string v0, "X3_HK"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_6

    :cond_40
    const/16 v0, 0x60

    goto/16 :goto_7

    :sswitch_3d
    const-string v0, "V23GB"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_6

    :cond_41
    const/16 v0, 0x5f

    goto/16 :goto_7

    :sswitch_3e
    const-string v0, "Q4310"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_6

    :cond_42
    const/16 v0, 0x5e

    goto/16 :goto_7

    :sswitch_3f
    const-string v0, "Q4260"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_6

    :cond_43
    const/16 v0, 0x5d

    goto/16 :goto_7

    :sswitch_40
    const-string v0, "PRO7S"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_6

    :cond_44
    const/16 v0, 0x5c

    goto/16 :goto_7

    :sswitch_41
    const-string v0, "F3311"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_6

    :cond_45
    const/16 v0, 0x5b

    goto/16 :goto_7

    :sswitch_42
    const-string v0, "F3215"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_6

    :cond_46
    const/16 v0, 0x5a

    goto/16 :goto_7

    :sswitch_43
    const-string v0, "F3213"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_6

    :cond_47
    const/16 v0, 0x59

    goto/16 :goto_7

    :sswitch_44
    const-string v0, "F3211"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_6

    :cond_48
    const/16 v0, 0x58

    goto/16 :goto_7

    :sswitch_45
    const-string v0, "F3116"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_6

    :cond_49
    const/16 v0, 0x57

    goto/16 :goto_7

    :sswitch_46
    const-string v0, "F3113"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_6

    :cond_4a
    const/16 v0, 0x56

    goto/16 :goto_7

    :sswitch_47
    const-string v0, "F3111"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_6

    :cond_4b
    const/16 v0, 0x55

    goto/16 :goto_7

    :sswitch_48
    const-string v0, "E5643"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_6

    :cond_4c
    const/16 v0, 0x54

    goto/16 :goto_7

    :sswitch_49
    const-string v0, "A1601"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_6

    :cond_4d
    const/16 v0, 0x53

    goto/16 :goto_7

    :sswitch_4a
    const-string v0, "Aura_Note_2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_6

    :cond_4e
    const/16 v0, 0x52

    goto/16 :goto_7

    :sswitch_4b
    const-string v0, "602LV"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_6

    :cond_4f
    const/16 v0, 0x51

    goto/16 :goto_7

    :sswitch_4c
    const-string v0, "601LV"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_6

    :cond_50
    const/16 v0, 0x50

    goto/16 :goto_7

    :sswitch_4d
    const-string v0, "MEIZU_M5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_6

    :cond_51
    const/16 v0, 0x4f

    goto/16 :goto_7

    :sswitch_4e
    const-string v0, "p212"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_6

    :cond_52
    const/16 v0, 0x4e

    goto/16 :goto_7

    :sswitch_4f
    const-string v0, "mido"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_6

    :cond_53
    const/16 v0, 0x4d

    goto/16 :goto_7

    :sswitch_50
    const-string v0, "kate"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_6

    :cond_54
    const/16 v0, 0x4c

    goto/16 :goto_7

    :sswitch_51
    const-string v0, "fugu"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_6

    :cond_55
    const/16 v0, 0x4b

    goto/16 :goto_7

    :sswitch_52
    const-string v0, "XE2X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_6

    :cond_56
    const/16 v0, 0x4a

    goto/16 :goto_7

    :sswitch_53
    const-string v0, "Q427"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_6

    :cond_57
    const/16 v0, 0x49

    goto/16 :goto_7

    :sswitch_54
    const-string v0, "Q350"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_6

    :cond_58
    const/16 v0, 0x48

    goto/16 :goto_7

    :sswitch_55
    const-string v0, "P681"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_6

    :cond_59
    const/16 v0, 0x47

    goto/16 :goto_7

    :sswitch_56
    const-string v0, "F04J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_6

    :cond_5a
    const/16 v0, 0x46

    goto/16 :goto_7

    :sswitch_57
    const-string v0, "F04H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_6

    :cond_5b
    const/16 v0, 0x45

    goto/16 :goto_7

    :sswitch_58
    const-string v0, "F03H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_6

    :cond_5c
    const/16 v0, 0x44

    goto/16 :goto_7

    :sswitch_59
    const-string v0, "F02H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_6

    :cond_5d
    const/16 v0, 0x43

    goto/16 :goto_7

    :sswitch_5a
    const-string v0, "F01J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_6

    :cond_5e
    const/16 v0, 0x42

    goto/16 :goto_7

    :sswitch_5b
    const-string v0, "F01H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_6

    :cond_5f
    const/16 v0, 0x41

    goto/16 :goto_7

    :sswitch_5c
    const-string v0, "1714"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_6

    :cond_60
    const/16 v0, 0x40

    goto/16 :goto_7

    :sswitch_5d
    const-string v0, "1713"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_6

    :cond_61
    const/16 v0, 0x3f

    goto/16 :goto_7

    :sswitch_5e
    const-string v0, "1601"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_6

    :cond_62
    const/16 v0, 0x3e

    goto/16 :goto_7

    :sswitch_5f
    const-string v0, "flo"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_6

    :cond_63
    const/16 v0, 0x3d

    goto/16 :goto_7

    :sswitch_60
    const-string v0, "deb"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_6

    :cond_64
    const/16 v0, 0x3c

    goto/16 :goto_7

    :sswitch_61
    const-string v0, "cv3"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_6

    :cond_65
    const/16 v0, 0x3b

    goto/16 :goto_7

    :sswitch_62
    const-string v0, "cv1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_6

    :cond_66
    const/16 v0, 0x3a

    goto/16 :goto_7

    :sswitch_63
    const-string v0, "Z80"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_6

    :cond_67
    const/16 v0, 0x39

    goto/16 :goto_7

    :sswitch_64
    const-string v0, "QX1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_6

    :cond_68
    const/16 v0, 0x38

    goto/16 :goto_7

    :sswitch_65
    const-string v0, "PLE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_6

    :cond_69
    const/16 v0, 0x37

    goto/16 :goto_7

    :sswitch_66
    const-string v0, "P85"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_6

    :cond_6a
    const/16 v0, 0x36

    goto/16 :goto_7

    :sswitch_67
    const-string v0, "MX6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_6

    :cond_6b
    const/16 v0, 0x35

    goto/16 :goto_7

    :sswitch_68
    const-string v0, "M5c"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_6

    :cond_6c
    const/16 v0, 0x34

    goto/16 :goto_7

    :sswitch_69
    const-string v0, "M04"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_6

    :cond_6d
    const/16 v0, 0x33

    goto/16 :goto_7

    :sswitch_6a
    const-string v0, "JGZ"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_6

    :cond_6e
    const/16 v0, 0x32

    goto/16 :goto_7

    :sswitch_6b
    const-string v0, "mh"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_6

    :cond_6f
    const/16 v0, 0x31

    goto/16 :goto_7

    :sswitch_6c
    const-string v0, "b5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_6

    :cond_70
    const/16 v0, 0x30

    goto/16 :goto_7

    :sswitch_6d
    const-string v0, "V5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_6

    :cond_71
    const/16 v0, 0x2f

    goto/16 :goto_7

    :sswitch_6e
    const-string v0, "V1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_6

    :cond_72
    const/16 v0, 0x2e

    goto/16 :goto_7

    :sswitch_6f
    const-string v0, "Q5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_6

    :cond_73
    const/16 v0, 0x2d

    goto/16 :goto_7

    :sswitch_70
    const-string v0, "C1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_6

    :cond_74
    const/16 v0, 0x2c

    goto/16 :goto_7

    :sswitch_71
    const-string v0, "woods_fn"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_6

    :cond_75
    const/16 v0, 0x2b

    goto/16 :goto_7

    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_6

    :cond_76
    const/16 v0, 0x2a

    goto/16 :goto_7

    :sswitch_73
    const-string v0, "Z12_PRO"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_6

    :cond_77
    const/16 v0, 0x29

    goto/16 :goto_7

    :sswitch_74
    const-string v0, "BLACK-1X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_6

    :cond_78
    const/16 v0, 0x28

    goto/16 :goto_7

    :sswitch_75
    const-string v0, "taido_row"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_6

    :cond_79
    const/16 v0, 0x27

    goto/16 :goto_7

    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_6

    :cond_7a
    const/16 v0, 0x26

    goto/16 :goto_7

    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_6

    :cond_7b
    const/16 v0, 0x25

    goto/16 :goto_7

    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_6

    :cond_7c
    const/16 v0, 0x24

    goto/16 :goto_7

    :sswitch_79
    const-string v0, "OnePlus5T"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_6

    :cond_7d
    const/16 v0, 0x23

    goto/16 :goto_7

    :sswitch_7a
    const-string v0, "whyred"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_6

    :cond_7e
    const/16 v0, 0x22

    goto/16 :goto_7

    :sswitch_7b
    const-string v0, "watson"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_6

    :cond_7f
    const/16 v0, 0x21

    goto/16 :goto_7

    :sswitch_7c
    const-string v0, "SVP-DTV15"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_6

    :cond_80
    const/16 v0, 0x20

    goto/16 :goto_7

    :sswitch_7d
    const-string v0, "A7000-a"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_6

    :cond_81
    const/16 v0, 0x1f

    goto/16 :goto_7

    :sswitch_7e
    const-string v0, "nicklaus_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_6

    :cond_82
    const/16 v0, 0x1e

    goto/16 :goto_7

    :sswitch_7f
    const-string v0, "tcl_eu"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_6

    :cond_83
    const/16 v0, 0x1d

    goto/16 :goto_7

    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_6

    :cond_84
    move v0, v3

    goto/16 :goto_7

    :sswitch_81
    const-string v0, "s905x018"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_6

    :cond_85
    move v0, v2

    goto/16 :goto_7

    :sswitch_82
    const-string v2, "A10-70L"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    goto/16 :goto_6

    :sswitch_83
    const-string v0, "A10-70F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_6

    :cond_86
    const/16 v0, 0x19

    goto/16 :goto_7

    :sswitch_84
    const-string v0, "namath"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_6

    :cond_87
    const/16 v0, 0x18

    goto/16 :goto_7

    :sswitch_85
    const-string v0, "Slate_Pro"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_6

    :cond_88
    const/16 v0, 0x17

    goto/16 :goto_7

    :sswitch_86
    const-string v0, "iris60"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_6

    :cond_89
    const/16 v0, 0x16

    goto/16 :goto_7

    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_6

    :cond_8a
    const/16 v0, 0x15

    goto/16 :goto_7

    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_6

    :cond_8b
    const/16 v0, 0x14

    goto/16 :goto_7

    :sswitch_89
    const-string v0, "panell_dt"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_6

    :cond_8c
    const/16 v0, 0x13

    goto/16 :goto_7

    :sswitch_8a
    const-string v0, "panell_ds"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_6

    :cond_8d
    const/16 v0, 0x12

    goto/16 :goto_7

    :sswitch_8b
    const-string v0, "panell_dl"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_6

    :cond_8e
    const/16 v0, 0x11

    goto/16 :goto_7

    :sswitch_8c
    const-string v0, "vernee_M5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_6

    :cond_8f
    const/16 v0, 0x10

    goto/16 :goto_7

    :sswitch_8d
    const-string v0, "pacificrim"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_6

    :cond_90
    const/16 v0, 0xf

    goto/16 :goto_7

    :sswitch_8e
    const-string v0, "Phantom6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_6

    :cond_91
    const/16 v0, 0xe

    goto/16 :goto_7

    :sswitch_8f
    const-string v0, "ComioS1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_6

    :cond_92
    const/16 v0, 0xd

    goto/16 :goto_7

    :sswitch_90
    const-string v0, "XT1663"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_6

    :cond_93
    const/16 v0, 0xc

    goto/16 :goto_7

    :sswitch_91
    const-string v0, "RAIJIN"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_6

    :cond_94
    const/16 v0, 0xb

    goto/16 :goto_7

    :sswitch_92
    const-string v0, "AquaPowerM"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_6

    :cond_95
    const/16 v0, 0xa

    goto/16 :goto_7

    :sswitch_93
    const-string v0, "PGN611"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_6

    :cond_96
    const/16 v0, 0x9

    goto/16 :goto_7

    :sswitch_94
    const-string v0, "PGN610"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_6

    :cond_97
    const/16 v0, 0x8

    goto/16 :goto_7

    :sswitch_95
    const-string v0, "PGN528"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_6

    :cond_98
    move v0, v4

    goto :goto_7

    :sswitch_96
    const-string v0, "NX573J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_6

    :cond_99
    move v0, v5

    goto :goto_7

    :sswitch_97
    const-string v0, "NX541J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_6

    :cond_9a
    move v0, v6

    goto :goto_7

    :sswitch_98
    const-string v0, "CP8676_I02"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_6

    :cond_9b
    move v0, v7

    goto :goto_7

    :sswitch_99
    const-string v0, "K50a40"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_6

    :cond_9c
    move v0, v8

    goto :goto_7

    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_6

    :cond_9d
    move v0, v9

    goto :goto_7

    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_6

    :cond_9e
    move v0, v11

    goto :goto_7

    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_6

    :cond_9f
    move v0, v13

    :cond_a0
    :goto_7
    packed-switch v0, :pswitch_data_2

    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v13, LM0/k;->B1:Z

    sput-boolean v11, LM0/k;->A1:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_a2
    :goto_9
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean v0, LM0/k;->B1:Z

    return v0

    :goto_a
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LG0/s;->A(JJ)V

    return-void
.end method

.method public final D(FF)V
    .locals 2

    invoke-super {p0, p1, p2}, LG0/s;->D(FF)V

    iget-object p2, p0, LM0/k;->a1:LM0/s;

    iput p1, p2, LM0/s;->j:F

    iget-object p2, p2, LM0/s;->b:LM0/z;

    iput p1, p2, LM0/z;->i:F

    const-wide/16 v0, 0x0

    iput-wide v0, p2, LM0/z;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p2, LM0/z;->p:J

    iput-wide v0, p2, LM0/z;->n:J

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LM0/z;->c(Z)V

    return-void
.end method

.method public final D0()V
    .locals 8

    iget v0, p0, LM0/k;->l1:I

    if-lez v0, :cond_1

    iget-object v0, p0, LB0/e;->g:Lx0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LM0/k;->k1:J

    sub-long v2, v0, v2

    iget v4, p0, LM0/k;->l1:I

    iget-object v5, p0, LM0/k;->X0:Ld2/l;

    iget-object v6, v5, Ld2/l;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, LM0/A;

    invoke-direct {v7, v5, v4, v2, v3}, LM0/A;-><init>(Ld2/l;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, LM0/k;->l1:I

    iput-wide v0, p0, LM0/k;->k1:J

    :cond_1
    return-void
.end method

.method public final E0(Lu0/e0;)V
    .locals 1

    sget-object v0, Lu0/e0;->e:Lu0/e0;

    invoke-virtual {p1, v0}, Lu0/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM0/k;->s1:Lu0/e0;

    invoke-virtual {p1, v0}, Lu0/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LM0/k;->s1:Lu0/e0;

    iget-object v0, p0, LM0/k;->X0:Ld2/l;

    invoke-virtual {v0, p1}, Ld2/l;->P(Lu0/e0;)V

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 4

    iget-boolean v0, p0, LM0/k;->v1:Z

    if-eqz v0, :cond_2

    sget v0, Lx0/v;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LG0/s;->a0:LG0/k;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, LM0/j;

    invoke-direct {v2, p0, v1}, LM0/j;-><init>(LM0/k;LG0/k;)V

    iput-object v2, p0, LM0/k;->x1:LM0/j;

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tunnel-peek"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LG0/k;->b(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 3

    iget-object v0, p0, LM0/k;->f1:Landroid/view/Surface;

    iget-object v1, p0, LM0/k;->h1:LM0/m;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, LM0/k;->f1:Landroid/view/Surface;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LM0/m;->release()V

    iput-object v2, p0, LM0/k;->h1:LM0/m;

    :cond_1
    return-void
.end method

.method public final H(LG0/n;Lu0/p;Lu0/p;)LB0/g;
    .locals 11

    invoke-virtual {p1, p2, p3}, LG0/n;->b(Lu0/p;Lu0/p;)LB0/g;

    move-result-object v0

    iget-object v1, p0, LM0/k;->c1:LM0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p3, Lu0/p;->r:I

    iget v3, v1, LM0/i;->a:I

    iget v4, v0, LB0/g;->e:I

    if-gt v2, v3, :cond_0

    iget v2, p3, Lu0/p;->s:I

    iget v3, v1, LM0/i;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v4, v4, 0x100

    :cond_1
    invoke-static {p1, p3}, LM0/k;->C0(LG0/n;Lu0/p;)I

    move-result v2

    iget v1, v1, LM0/i;->c:I

    if-le v2, v1, :cond_2

    or-int/lit8 v4, v4, 0x40

    :cond_2
    move v10, v4

    new-instance v1, LB0/g;

    if-eqz v10, :cond_3

    const/4 v0, 0x0

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_3
    iget v0, v0, LB0/g;->d:I

    goto :goto_0

    :goto_1
    iget-object v6, p1, LG0/n;->a:Ljava/lang/String;

    move-object v5, v1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, LB0/g;-><init>(Ljava/lang/String;Lu0/p;Lu0/p;II)V

    return-object v1
.end method

.method public final H0(LG0/k;I)V
    .locals 9

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lx0/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LG0/k;->g(IZ)V

    invoke-static {}, Lx0/a;->r()V

    iget-object p1, p0, LG0/s;->Q0:LB0/f;

    iget p2, p1, LB0/f;->e:I

    add-int/2addr p2, v0

    iput p2, p1, LB0/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, LM0/k;->m1:I

    iget-object p2, p0, LM0/k;->r1:Lu0/e0;

    invoke-virtual {p0, p2}, LM0/k;->E0(Lu0/e0;)V

    iget-object p2, p0, LM0/k;->a1:LM0/s;

    iget v1, p2, LM0/s;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    move p1, v0

    :cond_0
    iput v2, p2, LM0/s;->e:I

    iget-object v1, p2, LM0/s;->k:Lx0/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/v;->G(J)J

    move-result-wide v1

    iput-wide v1, p2, LM0/s;->g:J

    if-eqz p1, :cond_2

    iget-object v5, p0, LM0/k;->f1:Landroid/view/Surface;

    if-eqz v5, :cond_2

    iget-object v4, p0, LM0/k;->X0:Ld2/l;

    iget-object p1, v4, Ld2/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance p2, LM0/B;

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, LM0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean v0, p0, LM0/k;->i1:Z

    :cond_2
    return-void
.end method

.method public final I(Ljava/lang/IllegalStateException;LG0/n;)LG0/m;
    .locals 2

    new-instance v0, LM0/g;

    iget-object v1, p0, LM0/k;->f1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, LG0/m;-><init>(Ljava/lang/IllegalStateException;LG0/n;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final I0(LG0/k;IJ)V
    .locals 8

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lx0/a;->b(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, LG0/k;->q(IJ)V

    invoke-static {}, Lx0/a;->r()V

    iget-object p1, p0, LG0/s;->Q0:LB0/f;

    iget p2, p1, LB0/f;->e:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, LB0/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, LM0/k;->m1:I

    iget-object p2, p0, LM0/k;->r1:Lu0/e0;

    invoke-virtual {p0, p2}, LM0/k;->E0(Lu0/e0;)V

    iget-object p2, p0, LM0/k;->a1:LM0/s;

    iget p4, p2, LM0/s;->e:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    move p1, p3

    :cond_0
    iput v0, p2, LM0/s;->e:I

    iget-object p4, p2, LM0/s;->k:Lx0/q;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx0/v;->G(J)J

    move-result-wide v0

    iput-wide v0, p2, LM0/s;->g:J

    if-eqz p1, :cond_2

    iget-object v4, p0, LM0/k;->f1:Landroid/view/Surface;

    if-eqz v4, :cond_2

    iget-object v3, p0, LM0/k;->X0:Ld2/l;

    iget-object p1, v3, Ld2/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance p2, LM0/B;

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, LM0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean p3, p0, LM0/k;->i1:Z

    :cond_2
    return-void
.end method

.method public final J0(LG0/n;)Z
    .locals 2

    sget v0, Lx0/v;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, LM0/k;->v1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LG0/n;->a:Ljava/lang/String;

    invoke-static {v0}, LM0/k;->z0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, LG0/n;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LM0/k;->V0:Landroid/content/Context;

    invoke-static {p1}, LM0/m;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K0(LG0/k;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lx0/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LG0/k;->g(IZ)V

    invoke-static {}, Lx0/a;->r()V

    iget-object p1, p0, LG0/s;->Q0:LB0/f;

    iget p2, p1, LB0/f;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, LB0/f;->f:I

    return-void
.end method

.method public final L0(II)V
    .locals 2

    iget-object v0, p0, LG0/s;->Q0:LB0/f;

    iget v1, v0, LB0/f;->h:I

    add-int/2addr v1, p1

    iput v1, v0, LB0/f;->h:I

    add-int/2addr p1, p2

    iget p2, v0, LB0/f;->g:I

    add-int/2addr p2, p1

    iput p2, v0, LB0/f;->g:I

    iget p2, p0, LM0/k;->l1:I

    add-int/2addr p2, p1

    iput p2, p0, LM0/k;->l1:I

    iget p2, p0, LM0/k;->m1:I

    add-int/2addr p2, p1

    iput p2, p0, LM0/k;->m1:I

    iget p1, v0, LB0/f;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, LB0/f;->i:I

    iget p1, p0, LM0/k;->Y0:I

    if-lez p1, :cond_0

    iget p2, p0, LM0/k;->l1:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, LM0/k;->D0()V

    :cond_0
    return-void
.end method

.method public final M0(J)V
    .locals 3

    iget-object v0, p0, LG0/s;->Q0:LB0/f;

    iget-wide v1, v0, LB0/f;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, LB0/f;->k:J

    iget v1, v0, LB0/f;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LB0/f;->l:I

    iget-wide v0, p0, LM0/k;->o1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LM0/k;->o1:J

    iget p1, p0, LM0/k;->p1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LM0/k;->p1:I

    return-void
.end method

.method public final Q(LA0/g;)I
    .locals 4

    sget v0, Lx0/v;->a:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, LM0/k;->v1:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, LA0/g;->g:J

    iget-wide v2, p0, LB0/e;->l:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R()Z
    .locals 2

    iget-boolean v0, p0, LM0/k;->v1:Z

    if-eqz v0, :cond_0

    sget v0, Lx0/v;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S(F[Lu0/p;)F
    .locals 6

    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lu0/p;->t:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v1, v3, p1

    :goto_1
    return v1
.end method

.method public final T(LG0/t;Lu0/p;Z)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LM0/k;->V0:Landroid/content/Context;

    iget-boolean v1, p0, LM0/k;->v1:Z

    invoke-static {v0, p1, p2, p3, v1}, LM0/k;->B0(Landroid/content/Context;LG0/t;Lu0/p;ZZ)Ljava/util/List;

    move-result-object p1

    sget-object p3, LG0/z;->a:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, LB0/u;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p2}, LB0/u;-><init>(ILjava/lang/Object;)V

    new-instance p2, LG0/u;

    invoke-direct {p2, p1}, LG0/u;-><init>(LG0/y;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final U(LG0/n;Lu0/p;Landroid/media/MediaCrypto;F)LG0/i;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    iget-object v3, v0, LM0/k;->h1:LM0/m;

    iget-boolean v5, v2, LG0/n;->f:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v3, LM0/m;->a:Z

    if-eq v3, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, LM0/k;->G0()V

    :cond_0
    iget-object v3, v0, LB0/e;->j:[Lu0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lu0/p;->r:I

    invoke-static/range {p1 .. p2}, LM0/k;->C0(LG0/n;Lu0/p;)I

    move-result v7

    array-length v8, v3

    const/4 v9, 0x1

    iget v12, v4, Lu0/p;->t:F

    iget v13, v4, Lu0/p;->r:I

    iget-object v14, v4, Lu0/p;->y:Lu0/h;

    iget v15, v4, Lu0/p;->s:I

    const/4 v10, -0x1

    if-ne v8, v9, :cond_2

    if-eq v7, v10, :cond_1

    invoke-static/range {p1 .. p2}, LM0/k;->A0(LG0/n;Lu0/p;)I

    move-result v3

    if-eq v3, v10, :cond_1

    int-to-float v7, v7

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_1
    new-instance v3, LM0/i;

    invoke-direct {v3, v6, v15, v7}, LM0/i;-><init>(III)V

    move/from16 v20, v5

    move-object/from16 v16, v14

    goto/16 :goto_11

    :cond_2
    array-length v8, v3

    move v11, v15

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v9, v8, :cond_7

    aget-object v10, v3, v9

    move-object/from16 v18, v3

    if-eqz v14, :cond_3

    iget-object v3, v10, Lu0/p;->y:Lu0/h;

    if-nez v3, :cond_3

    invoke-virtual {v10}, Lu0/p;->a()Lu0/o;

    move-result-object v3

    iput-object v14, v3, Lu0/o;->x:Lu0/h;

    new-instance v10, Lu0/p;

    invoke-direct {v10, v3}, Lu0/p;-><init>(Lu0/o;)V

    :cond_3
    invoke-virtual {v2, v4, v10}, LG0/n;->b(Lu0/p;Lu0/p;)LB0/g;

    move-result-object v3

    iget v3, v3, LB0/g;->d:I

    if-eqz v3, :cond_6

    iget v3, v10, Lu0/p;->s:I

    move/from16 v19, v8

    iget v8, v10, Lu0/p;->r:I

    move/from16 v20, v5

    const/4 v5, -0x1

    if-eq v8, v5, :cond_5

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v17, 0x1

    :goto_2
    or-int v16, v16, v17

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v2, v10}, LM0/k;->C0(LG0/n;Lu0/p;)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v7, v3

    goto :goto_3

    :cond_6
    move/from16 v20, v5

    move/from16 v19, v8

    const/4 v5, -0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v10, v5

    move-object/from16 v3, v18

    move/from16 v8, v19

    move/from16 v5, v20

    goto :goto_0

    :cond_7
    move/from16 v20, v5

    if-eqz v16, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx0/a;->y(Ljava/lang/String;)V

    if-le v15, v13, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    move v8, v15

    goto :goto_5

    :cond_9
    move v8, v13

    :goto_5
    if-eqz v3, :cond_a

    move v9, v13

    goto :goto_6

    :cond_a
    move v9, v15

    :goto_6
    int-to-float v10, v9

    int-to-float v1, v8

    div-float/2addr v10, v1

    sget-object v1, LM0/k;->z1:[I

    move-object/from16 v16, v14

    const/4 v14, 0x0

    :goto_7
    const/16 v4, 0x9

    if-ge v14, v4, :cond_14

    aget v4, v1, v14

    move-object/from16 v17, v1

    int-to-float v1, v4

    mul-float/2addr v1, v10

    float-to-int v1, v1

    if-le v4, v8, :cond_14

    if-gt v1, v9, :cond_b

    goto/16 :goto_e

    :cond_b
    move/from16 v18, v8

    sget v8, Lx0/v;->a:I

    move/from16 v19, v9

    const/16 v9, 0x15

    if-lt v8, v9, :cond_10

    if-eqz v3, :cond_c

    move v8, v1

    goto :goto_8

    :cond_c
    move v8, v4

    :goto_8
    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    move v4, v1

    :goto_9
    iget-object v1, v2, LG0/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_e

    :goto_a
    move/from16 v21, v10

    const/4 v10, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v9

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    move/from16 v21, v10

    new-instance v10, Landroid/graphics/Point;

    invoke-static {v8, v9}, Lx0/v;->f(II)I

    move-result v8

    mul-int/2addr v8, v9

    invoke-static {v4, v1}, Lx0/v;->f(II)I

    move-result v4

    mul-int/2addr v4, v1

    invoke-direct {v10, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    :goto_b
    if-eqz v10, :cond_13

    iget v1, v10, Landroid/graphics/Point;->x:I

    iget v4, v10, Landroid/graphics/Point;->y:I

    float-to-double v8, v12

    invoke-virtual {v2, v1, v4, v8, v9}, LG0/n;->f(IID)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_f

    :cond_10
    move/from16 v21, v10

    const/16 v8, 0x10

    :try_start_0
    invoke-static {v4, v8}, Lx0/v;->f(II)I

    move-result v4

    mul-int/2addr v4, v8

    invoke-static {v1, v8}, Lx0/v;->f(II)I

    move-result v1

    mul-int/2addr v1, v8

    mul-int v8, v4, v1

    invoke-static {}, LG0/z;->j()I

    move-result v9

    if-gt v8, v9, :cond_13

    new-instance v8, Landroid/graphics/Point;

    if-eqz v3, :cond_11

    move v9, v1

    goto :goto_c

    :cond_11
    move v9, v4

    :goto_c
    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    move v4, v1

    :goto_d
    invoke-direct {v8, v9, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch LG0/w; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v8

    goto :goto_f

    :cond_13
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v21

    goto/16 :goto_7

    :catch_0
    :cond_14
    :goto_e
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_16

    iget v1, v10, Landroid/graphics/Point;->x:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v1, v10, Landroid/graphics/Point;->y:I

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lu0/p;->a()Lu0/o;

    move-result-object v1

    iput v6, v1, Lu0/o;->q:I

    iput v11, v1, Lu0/o;->r:I

    new-instance v3, Lu0/p;

    invoke-direct {v3, v1}, Lu0/p;-><init>(Lu0/o;)V

    invoke-static {v2, v3}, LM0/k;->A0(LG0/n;Lu0/p;)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Codec max resolution adjusted to: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/a;->y(Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    move-object/from16 v16, v14

    :cond_16
    :goto_10
    new-instance v3, LM0/i;

    invoke-direct {v3, v6, v11, v7}, LM0/i;-><init>(III)V

    :goto_11
    iput-object v3, v0, LM0/k;->c1:LM0/i;

    iget-boolean v1, v0, LM0/k;->v1:Z

    if-eqz v1, :cond_17

    iget v1, v0, LM0/k;->w1:I

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :goto_12
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    iget-object v6, v2, LG0/n;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "width"

    invoke-virtual {v4, v5, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "height"

    invoke-virtual {v4, v5, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v5, p2

    iget-object v6, v5, Lu0/p;->o:Ljava/util/List;

    invoke-static {v4, v6}, Lx0/a;->x(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v12, v6

    if-eqz v7, :cond_18

    const-string v7, "frame-rate"

    invoke-virtual {v4, v7, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_18
    const-string v7, "rotation-degrees"

    iget v8, v5, Lu0/p;->u:I

    invoke-static {v4, v7, v8}, Lx0/a;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v16, :cond_19

    const-string v7, "color-transfer"

    move-object/from16 v8, v16

    iget v9, v8, Lu0/h;->c:I

    invoke-static {v4, v7, v9}, Lx0/a;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-standard"

    iget v9, v8, Lu0/h;->a:I

    invoke-static {v4, v7, v9}, Lx0/a;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-range"

    iget v9, v8, Lu0/h;->b:I

    invoke-static {v4, v7, v9}, Lx0/a;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v8, Lu0/h;->d:[B

    if-eqz v7, :cond_19

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v8, "hdr-static-info"

    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_19
    const-string v7, "video/dolby-vision"

    iget-object v8, v5, Lu0/p;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static/range {p2 .. p2}, LG0/z;->d(Lu0/p;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "profile"

    invoke-static {v4, v8, v7}, Lx0/a;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1a
    iget v7, v3, LM0/i;->a:I

    const-string v8, "max-width"

    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    iget v8, v3, LM0/i;->b:I

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-input-size"

    iget v3, v3, LM0/i;->c:I

    invoke-static {v4, v7, v3}, Lx0/a;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v3, Lx0/v;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_1b

    const-string v3, "priority"

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v3, p4

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_1b

    const-string v6, "operating-rate"

    invoke-virtual {v4, v6, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1b
    iget-boolean v3, v0, LM0/k;->Z0:Z

    if-eqz v3, :cond_1c

    const-string v3, "no-post-process"

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_13

    :cond_1c
    const/4 v6, 0x1

    :goto_13
    if-eqz v1, :cond_1d

    const-string v3, "tunneled-playback"

    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v3, "audio-session-id"

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1d
    iget-object v1, v0, LM0/k;->f1:Landroid/view/Surface;

    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p1}, LM0/k;->J0(LG0/n;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, LM0/k;->h1:LM0/m;

    if-nez v1, :cond_1e

    iget-object v1, v0, LM0/k;->V0:Landroid/content/Context;

    move/from16 v3, v20

    invoke-static {v1, v3}, LM0/m;->b(Landroid/content/Context;Z)LM0/m;

    move-result-object v1

    iput-object v1, v0, LM0/k;->h1:LM0/m;

    :cond_1e
    iget-object v1, v0, LM0/k;->h1:LM0/m;

    iput-object v1, v0, LM0/k;->f1:Landroid/view/Surface;

    goto :goto_14

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_20
    :goto_14
    iget-object v6, v0, LM0/k;->f1:Landroid/view/Surface;

    new-instance v7, LG0/i;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    move-object v5, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, LG0/i;-><init>(LG0/n;Landroid/media/MediaFormat;Lu0/p;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v7
.end method

.method public final V(LA0/g;)V
    .locals 7

    iget-boolean v0, p0, LM0/k;->e1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LA0/g;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, LG0/s;->a0:LG0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, LG0/k;->b(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final a0(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Video codec error"

    invoke-static {v0, p1}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LM0/k;->X0:Ld2/l;

    iget-object v1, v0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LB0/w;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, p1}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/String;JJ)V
    .locals 10

    iget-object v1, p0, LM0/k;->X0:Ld2/l;

    iget-object v0, v1, Ld2/l;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v9, LD0/s;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, LD0/s;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p1}, LM0/k;->z0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LM0/k;->d1:Z

    iget-object p1, p0, LG0/s;->h0:LG0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lx0/v;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_4

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, LG0/n;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, LG0/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_4

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput-boolean p4, p0, LM0/k;->e1:Z

    invoke-virtual {p0}, LM0/k;->F0()V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, LM0/k;->a1:LM0/s;

    iget-object v2, p0, LM0/k;->W0:LM0/d;

    if-eq p1, v0, :cond_8

    const/4 v3, 0x7

    if-eq p1, v3, :cond_7

    const/16 v3, 0xa

    if-eq p1, v3, :cond_6

    const/4 v3, 0x4

    if-eq p1, v3, :cond_5

    const/4 v3, 0x5

    if-eq p1, v3, :cond_3

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lx0/p;

    iput-object p2, p0, LM0/k;->g1:Lx0/p;

    invoke-virtual {v2}, LM0/d;->b()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, LM0/k;->g1:Lx0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lx0/p;->a:I

    if-eqz p1, :cond_17

    iget-object p1, p0, LM0/k;->g1:Lx0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lx0/p;->b:I

    if-eqz p1, :cond_17

    iget-object p1, p0, LM0/k;->f1:Landroid/view/Surface;

    if-eqz p1, :cond_17

    iget-object p2, p0, LM0/k;->g1:Lx0/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, p2}, LM0/d;->c(Landroid/view/Surface;Lx0/p;)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    iput-object p2, v2, LM0/d;->g:Ljava/util/List;

    invoke-virtual {v2}, LM0/d;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v0, p0, LM0/k;->t1:Z

    goto/16 :goto_7

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx0/a;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, v1, LM0/s;->b:LM0/z;

    iget v1, p2, LM0/z;->j:I

    if-ne v1, p1, :cond_4

    goto/16 :goto_7

    :cond_4
    iput p1, p2, LM0/z;->j:I

    invoke-virtual {p2, v0}, LM0/z;->c(Z)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LM0/k;->j1:I

    iget-object p2, p0, LG0/s;->a0:LG0/k;

    if-eqz p2, :cond_17

    invoke-interface {p2, p1}, LG0/k;->i(I)V

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, LM0/k;->w1:I

    if-eq p2, p1, :cond_17

    iput p1, p0, LM0/k;->w1:I

    iget-boolean p1, p0, LM0/k;->v1:Z

    if-eqz p1, :cond_17

    invoke-virtual {p0}, LG0/s;->n0()V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LM0/q;

    iput-object p2, p0, LM0/k;->y1:LM0/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :cond_8
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_9
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_b

    iget-object p1, p0, LM0/k;->h1:LM0/m;

    if-eqz p1, :cond_a

    move-object p2, p1

    goto :goto_1

    :cond_a
    iget-object p1, p0, LG0/s;->h0:LG0/n;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, LM0/k;->J0(LG0/n;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object p2, p0, LM0/k;->V0:Landroid/content/Context;

    iget-boolean p1, p1, LG0/n;->f:Z

    invoke-static {p2, p1}, LM0/m;->b(Landroid/content/Context;Z)LM0/m;

    move-result-object p2

    iput-object p2, p0, LM0/k;->h1:LM0/m;

    :cond_b
    :goto_1
    iget-object p1, p0, LM0/k;->f1:Landroid/view/Surface;

    iget-object v5, p0, LM0/k;->X0:Ld2/l;

    if-eq p1, p2, :cond_15

    iput-object p2, p0, LM0/k;->f1:Landroid/view/Surface;

    iget-object p1, v1, LM0/s;->b:LM0/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lx0/v;->a:I

    const/16 v6, 0x11

    if-lt v4, v6, :cond_c

    invoke-static {p2}, LM0/t;->a(Landroid/view/Surface;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v6, v3

    goto :goto_2

    :cond_c
    move-object v6, p2

    :goto_2
    iget-object v7, p1, LM0/z;->e:Landroid/view/Surface;

    if-ne v7, v6, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, LM0/z;->a()V

    iput-object v6, p1, LM0/z;->e:Landroid/view/Surface;

    invoke-virtual {p1, v0}, LM0/z;->c(Z)V

    :goto_3
    invoke-virtual {v1, v0}, LM0/s;->c(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LM0/k;->i1:Z

    iget p1, p0, LB0/e;->h:I

    iget-object v0, p0, LG0/s;->a0:LG0/k;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LM0/d;->b()Z

    move-result v6

    if-nez v6, :cond_f

    const/16 v6, 0x17

    if-lt v4, v6, :cond_e

    if-eqz p2, :cond_e

    iget-boolean v4, p0, LM0/k;->d1:Z

    if-nez v4, :cond_e

    invoke-interface {v0, p2}, LG0/k;->m(Landroid/view/Surface;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, LG0/s;->n0()V

    invoke-virtual {p0}, LG0/s;->Y()V

    :cond_f
    :goto_4
    if-eqz p2, :cond_13

    iget-object v0, p0, LM0/k;->h1:LM0/m;

    if-eq p2, v0, :cond_13

    iget-object v0, p0, LM0/k;->s1:Lu0/e0;

    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Ld2/l;->P(Lu0/e0;)V

    :cond_10
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    iget-wide v3, v1, LM0/s;->c:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_11

    iget-object p1, v1, LM0/s;->k:Lx0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v5, v3

    goto :goto_5

    :cond_11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v5, v1, LM0/s;->i:J

    :cond_12
    invoke-virtual {v2}, LM0/d;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lx0/p;->c:Lx0/p;

    invoke-virtual {v2, p2, p1}, LM0/d;->c(Landroid/view/Surface;Lx0/p;)V

    goto :goto_6

    :cond_13
    iput-object v3, p0, LM0/k;->s1:Lu0/e0;

    invoke-virtual {v2}, LM0/d;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lx0/p;->c:Lx0/p;

    iget p1, p1, Lx0/p;->a:I

    iput-object v3, v2, LM0/d;->h:Landroid/util/Pair;

    :cond_14
    :goto_6
    invoke-virtual {p0}, LM0/k;->F0()V

    goto :goto_7

    :cond_15
    if-eqz p2, :cond_17

    iget-object p1, p0, LM0/k;->h1:LM0/m;

    if-eq p2, p1, :cond_17

    iget-object p1, p0, LM0/k;->s1:Lu0/e0;

    if-eqz p1, :cond_16

    invoke-virtual {v5, p1}, Ld2/l;->P(Lu0/e0;)V

    :cond_16
    iget-object v6, p0, LM0/k;->f1:Landroid/view/Surface;

    if-eqz v6, :cond_17

    iget-boolean p1, p0, LM0/k;->i1:Z

    if-eqz p1, :cond_17

    iget-object p1, v5, Ld2/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance p2, LM0/B;

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, LM0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_7
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LM0/k;->X0:Ld2/l;

    iget-object v1, v0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LB0/w;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, p1}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d0(Ld2/l;)LB0/g;
    .locals 5

    invoke-super {p0, p1}, LG0/s;->d0(Ld2/l;)LB0/g;

    move-result-object v0

    iget-object p1, p1, Ld2/l;->c:Ljava/lang/Object;

    check-cast p1, Lu0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LM0/k;->X0:Ld2/l;

    iget-object v2, v1, Ld2/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, LB0/X;

    const/4 v4, 0x6

    invoke-direct {v3, v1, p1, v0, v4}, LB0/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final e0(Lu0/p;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, LG0/s;->a0:LG0/k;

    if-eqz v0, :cond_0

    iget v1, p0, LM0/k;->j1:I

    invoke-interface {v0, v1}, LG0/k;->i(I)V

    :cond_0
    iget-boolean v0, p0, LM0/k;->v1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget p2, p1, Lu0/p;->r:I

    iget v0, p1, Lu0/p;->s:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "crop-top"

    const-string v5, "crop-bottom"

    const-string v6, "crop-left"

    if-eqz v3, :cond_2

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v3, p2

    add-int/2addr v3, v2

    move p2, v3

    goto :goto_2

    :cond_4
    const-string v2, "height"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v7, v0

    move v0, p2

    move p2, v7

    :goto_3
    iget v2, p1, Lu0/p;->v:F

    sget v3, Lx0/v;->a:I

    const/16 v4, 0x15

    iget v5, p1, Lu0/p;->u:I

    if-lt v3, v4, :cond_7

    const/16 v3, 0x5a

    if-eq v5, v3, :cond_6

    const/16 v3, 0x10e

    if-ne v5, v3, :cond_5

    goto :goto_4

    :cond_5
    move v5, v1

    goto :goto_5

    :cond_6
    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    move v5, v1

    move v7, v0

    move v0, p2

    move p2, v7

    :cond_7
    :goto_5
    new-instance v3, Lu0/e0;

    invoke-direct {v3, v2, p2, v0, v5}, Lu0/e0;-><init>(FIII)V

    iput-object v3, p0, LM0/k;->r1:Lu0/e0;

    iget-object p2, p0, LM0/k;->a1:LM0/s;

    iget-object p2, p2, LM0/s;->b:LM0/z;

    iget p1, p1, Lu0/p;->t:F

    iput p1, p2, LM0/z;->f:F

    iget-object p1, p2, LM0/z;->a:LM0/f;

    iget-object v0, p1, LM0/f;->a:LM0/e;

    invoke-virtual {v0}, LM0/e;->c()V

    iget-object v0, p1, LM0/f;->b:LM0/e;

    invoke-virtual {v0}, LM0/e;->c()V

    iput-boolean v1, p1, LM0/f;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p1, LM0/f;->d:J

    iput v1, p1, LM0/f;->e:I

    invoke-virtual {p2}, LM0/z;->b()V

    return-void
.end method

.method public final g0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, LG0/s;->g0(J)V

    iget-boolean p1, p0, LM0/k;->v1:Z

    if-nez p1, :cond_0

    iget p1, p0, LM0/k;->n1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LM0/k;->n1:I

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, LM0/k;->a1:LM0/s;

    invoke-virtual {v1, v0}, LM0/s;->c(I)V

    invoke-virtual {p0}, LM0/k;->F0()V

    iget-object v0, p0, LM0/k;->W0:LM0/d;

    invoke-virtual {v0}, LM0/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LG0/s;->R0:LG0/r;

    iget-wide v1, v1, LG0/r;->c:J

    invoke-virtual {v0, v1, v2}, LM0/d;->d(J)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LM0/k;->a1:LM0/s;

    iget v1, v0, LM0/s;->e:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, LM0/s;->e:I

    :cond_0
    return-void
.end method

.method public final i0(LA0/g;)V
    .locals 12

    iget-boolean v0, p0, LM0/k;->v1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v2, p0, LM0/k;->n1:I

    add-int/2addr v2, v1

    iput v2, p0, LM0/k;->n1:I

    :cond_0
    sget v2, Lx0/v;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_4

    if-eqz v0, :cond_4

    iget-wide v2, p1, LA0/g;->g:J

    invoke-virtual {p0, v2, v3}, LG0/s;->y0(J)V

    iget-object p1, p0, LM0/k;->r1:Lu0/e0;

    invoke-virtual {p0, p1}, LM0/k;->E0(Lu0/e0;)V

    iget-object p1, p0, LG0/s;->Q0:LB0/f;

    iget v0, p1, LB0/f;->e:I

    add-int/2addr v0, v1

    iput v0, p1, LB0/f;->e:I

    iget-object p1, p0, LM0/k;->a1:LM0/s;

    iget v0, p1, LM0/s;->e:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v4, p1, LM0/s;->e:I

    iget-object v4, p1, LM0/s;->k:Lx0/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lx0/v;->G(J)J

    move-result-wide v4

    iput-wide v4, p1, LM0/s;->g:J

    if-eqz v0, :cond_3

    iget-object v8, p0, LM0/k;->f1:Landroid/view/Surface;

    if-eqz v8, :cond_3

    iget-object v7, p0, LM0/k;->X0:Ld2/l;

    iget-object p1, v7, Ld2/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v0, LM0/B;

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LM0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean v1, p0, LM0/k;->i1:Z

    :cond_3
    invoke-virtual {p0, v2, v3}, LM0/k;->g0(J)V

    :cond_4
    return-void
.end method

.method public final j0(Lu0/p;)V
    .locals 3

    iget-boolean v0, p0, LM0/k;->t1:Z

    iget-object v1, p0, LM0/k;->W0:LM0/d;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LM0/k;->u1:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LM0/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, LM0/d;->a(Lu0/p;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch LM0/E; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, p1, v1, v2}, LB0/e;->h(Ljava/lang/Exception;Lu0/p;ZI)LB0/l;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, LM0/d;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LM0/k;->u1:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx0/a;->l(Ljava/lang/Object;)V

    new-instance p1, LZ2/h;

    invoke-direct {p1, p0}, LZ2/h;-><init>(LM0/k;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l0(JJLG0/k;Ljava/nio/ByteBuffer;IIIJZZLu0/p;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LG0/s;->R0:LG0/r;

    iget-wide v4, v3, LG0/r;->c:J

    sub-long v4, p10, v4

    iget-object v15, v0, LM0/k;->b1:LM0/r;

    iget-object v6, v0, LM0/k;->a1:LM0/s;

    iget-wide v13, v3, LG0/r;->b:J

    move-wide/from16 v7, p10

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-object v3, v15

    move/from16 v15, p13

    move-object/from16 v16, v3

    invoke-virtual/range {v6 .. v16}, LM0/s;->a(JJJJZLM0/r;)I

    move-result v3

    const/4 v13, 0x1

    if-eqz p12, :cond_0

    if-nez p13, :cond_0

    invoke-virtual {v0, v1, v2}, LM0/k;->K0(LG0/k;I)V

    return v13

    :cond_0
    iget-object v6, v0, LM0/k;->f1:Landroid/view/Surface;

    iget-object v7, v0, LM0/k;->h1:LM0/m;

    const-wide/16 v8, 0x7530

    iget-object v14, v0, LM0/k;->b1:LM0/r;

    const/4 v10, 0x0

    if-ne v6, v7, :cond_2

    iget-wide v3, v14, LM0/r;->b:J

    cmp-long v3, v3, v8

    if-gez v3, :cond_1

    invoke-virtual {v0, v1, v2}, LM0/k;->K0(LG0/k;I)V

    iget-wide v1, v14, LM0/r;->b:J

    invoke-virtual {v0, v1, v2}, LM0/k;->M0(J)V

    return v13

    :cond_1
    return v10

    :cond_2
    const/16 v15, 0x15

    if-eqz v3, :cond_e

    if-eq v3, v13, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v1, 0x4

    if-eq v3, v1, :cond_4

    const/4 v1, 0x5

    if-ne v3, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return v10

    :cond_5
    invoke-virtual {v0, v1, v2}, LM0/k;->K0(LG0/k;I)V

    iget-wide v1, v14, LM0/r;->b:J

    invoke-virtual {v0, v1, v2}, LM0/k;->M0(J)V

    return v13

    :cond_6
    const-string v3, "dropVideoBuffer"

    invoke-static {v3}, Lx0/a;->b(Ljava/lang/String;)V

    invoke-interface {v1, v2, v10}, LG0/k;->g(IZ)V

    invoke-static {}, Lx0/a;->r()V

    invoke-virtual {v0, v10, v13}, LM0/k;->L0(II)V

    iget-wide v1, v14, LM0/r;->b:J

    invoke-virtual {v0, v1, v2}, LM0/k;->M0(J)V

    return v13

    :cond_7
    iget-wide v11, v14, LM0/r;->c:J

    iget-wide v6, v14, LM0/r;->b:J

    sget v3, Lx0/v;->a:I

    if-lt v3, v15, :cond_a

    iget-wide v8, v0, LM0/k;->q1:J

    cmp-long v3, v11, v8

    if-nez v3, :cond_8

    invoke-virtual {v0, v1, v2}, LM0/k;->K0(LG0/k;I)V

    move-wide v1, v6

    move-wide v3, v11

    goto :goto_2

    :cond_8
    iget-object v3, v0, LM0/k;->y1:LM0/q;

    if-eqz v3, :cond_9

    iget-object v14, v0, LG0/s;->c0:Landroid/media/MediaFormat;

    move-wide v9, v6

    move-object v6, v3

    move-wide v7, v4

    move-wide v3, v9

    move-wide v9, v11

    move-wide v15, v3

    move-wide v3, v11

    move-object/from16 v11, p14

    move-object v12, v14

    invoke-interface/range {v6 .. v12}, LM0/q;->d(JJLu0/p;Landroid/media/MediaFormat;)V

    goto :goto_1

    :cond_9
    move-wide v15, v6

    move-wide v3, v11

    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, LM0/k;->I0(LG0/k;IJ)V

    move-wide v1, v15

    :goto_2
    invoke-virtual {v0, v1, v2}, LM0/k;->M0(J)V

    iput-wide v3, v0, LM0/k;->q1:J

    goto :goto_4

    :cond_a
    move-wide v14, v6

    move-wide/from16 v17, v4

    move-wide v3, v11

    move-wide/from16 v11, v17

    cmp-long v5, v14, v8

    if-gez v5, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v5, v14, v5

    if-lez v5, :cond_c

    const-wide/16 v5, 0x2710

    sub-long v6, v14, v5

    const-wide/16 v8, 0x3e8

    :try_start_0
    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_b
    move v13, v10

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v6, v0, LM0/k;->y1:LM0/q;

    if-eqz v6, :cond_d

    iget-object v5, v0, LG0/s;->c0:Landroid/media/MediaFormat;

    move-wide v7, v11

    move-wide v9, v3

    move-object/from16 v11, p14

    move-object v12, v5

    invoke-interface/range {v6 .. v12}, LM0/q;->d(JJLu0/p;Landroid/media/MediaFormat;)V

    :cond_d
    invoke-virtual {v0, v1, v2}, LM0/k;->H0(LG0/k;I)V

    invoke-virtual {v0, v14, v15}, LM0/k;->M0(J)V

    :goto_4
    return v13

    :cond_e
    move-wide v11, v4

    iget-object v3, v0, LB0/e;->g:Lx0/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v6, v0, LM0/k;->y1:LM0/q;

    if-eqz v6, :cond_f

    iget-object v5, v0, LG0/s;->c0:Landroid/media/MediaFormat;

    move-wide v7, v11

    move-wide v9, v3

    move-object/from16 v11, p14

    move-object v12, v5

    invoke-interface/range {v6 .. v12}, LM0/q;->d(JJLu0/p;Landroid/media/MediaFormat;)V

    :cond_f
    sget v5, Lx0/v;->a:I

    if-lt v5, v15, :cond_10

    invoke-virtual {v0, v1, v2, v3, v4}, LM0/k;->I0(LG0/k;IJ)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v1, v2}, LM0/k;->H0(LG0/k;I)V

    :goto_5
    iget-wide v1, v14, LM0/r;->b:J

    invoke-virtual {v0, v1, v2}, LM0/k;->M0(J)V

    return v13
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LG0/s;->M0:Z

    return v0
.end method

.method public final p()Z
    .locals 4

    invoke-super {p0}, LG0/s;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LM0/k;->h1:LM0/m;

    if-eqz v2, :cond_0

    iget-object v3, p0, LM0/k;->f1:Landroid/view/Surface;

    if-eq v3, v2, :cond_1

    :cond_0
    iget-object v2, p0, LG0/s;->a0:LG0/k;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LM0/k;->v1:Z

    if-eqz v2, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-object v1, p0, LM0/k;->a1:LM0/s;

    invoke-virtual {v1, v0}, LM0/s;->b(Z)Z

    move-result v0

    return v0
.end method

.method public final p0()V
    .locals 1

    invoke-super {p0}, LG0/s;->p0()V

    const/4 v0, 0x0

    iput v0, p0, LM0/k;->n1:I

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, LM0/k;->X0:Ld2/l;

    const/4 v1, 0x0

    iput-object v1, p0, LM0/k;->s1:Lu0/e0;

    iget-object v2, p0, LM0/k;->a1:LM0/s;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LM0/s;->c(I)V

    invoke-virtual {p0}, LM0/k;->F0()V

    iput-boolean v3, p0, LM0/k;->i1:Z

    iput-object v1, p0, LM0/k;->x1:LM0/j;

    :try_start_0
    invoke-super {p0}, LG0/s;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LG0/s;->Q0:LB0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v2, v0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, LM0/C;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LM0/C;-><init>(Ld2/l;LB0/f;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Lu0/e0;->e:Lu0/e0;

    invoke-virtual {v0, v1}, Ld2/l;->P(Lu0/e0;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LG0/s;->Q0:LB0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v3, v0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v4, LM0/C;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, LM0/C;-><init>(Ld2/l;LB0/f;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v2, Lu0/e0;->e:Lu0/e0;

    invoke-virtual {v0, v2}, Ld2/l;->P(Lu0/e0;)V

    throw v1
.end method

.method public final r(ZZ)V
    .locals 4

    new-instance p1, LB0/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/s;->Q0:LB0/f;

    iget-object p1, p0, LB0/e;->d:LB0/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, LB0/o0;->b:Z

    if-eqz p1, :cond_1

    iget v0, p0, LM0/k;->w1:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lx0/a;->k(Z)V

    iget-boolean v0, p0, LM0/k;->v1:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LM0/k;->v1:Z

    invoke-virtual {p0}, LG0/s;->n0()V

    :cond_2
    iget-object p1, p0, LG0/s;->Q0:LB0/f;

    iget-object v0, p0, LM0/k;->X0:Ld2/l;

    iget-object v1, v0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_3

    new-instance v2, LM0/C;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LM0/C;-><init>(Ld2/l;LB0/f;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, LM0/k;->a1:LM0/s;

    iput p2, p1, LM0/s;->e:I

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, LB0/e;->g:Lx0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LM0/k;->a1:LM0/s;

    iput-object v0, v1, LM0/s;->k:Lx0/q;

    iget-object v1, p0, LM0/k;->W0:LM0/d;

    invoke-virtual {v1}, LM0/d;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lx0/a;->k(Z)V

    iput-object v0, v1, LM0/d;->c:Lx0/q;

    return-void
.end method

.method public final t(ZJ)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LG0/s;->t(ZJ)V

    iget-object p2, p0, LM0/k;->W0:LM0/d;

    invoke-virtual {p2}, LM0/d;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, LG0/s;->R0:LG0/r;

    iget-wide v0, p3, LG0/r;->c:J

    invoke-virtual {p2, v0, v1}, LM0/d;->d(J)V

    :cond_0
    iget-object p2, p0, LM0/k;->a1:LM0/s;

    iget-object p3, p2, LM0/s;->b:LM0/z;

    const-wide/16 v0, 0x0

    iput-wide v0, p3, LM0/z;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, p3, LM0/z;->p:J

    iput-wide v2, p3, LM0/z;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p2, LM0/s;->h:J

    iput-wide v2, p2, LM0/s;->f:J

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, LM0/s;->c(I)V

    iput-wide v2, p2, LM0/s;->i:J

    if-eqz p1, :cond_2

    iget-wide v4, p2, LM0/s;->c:J

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    iget-object p1, p2, LM0/s;->k:Lx0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v2, v0, v4

    :cond_1
    iput-wide v2, p2, LM0/s;->i:J

    :cond_2
    invoke-virtual {p0}, LM0/k;->F0()V

    const/4 p1, 0x0

    iput p1, p0, LM0/k;->m1:I

    return-void
.end method

.method public final t0(LG0/n;)Z
    .locals 1

    iget-object v0, p0, LM0/k;->f1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LM0/k;->J0(LG0/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, LM0/k;->W0:LM0/d;

    invoke-virtual {v0}, LM0/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, LM0/d;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LM0/d;->f:Lx0/s;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lx0/s;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v3, v0, LM0/d;->h:Landroid/util/Pair;

    iput v2, v0, LM0/d;->k:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LG0/s;->J()V

    invoke-virtual {p0}, LG0/s;->n0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LG0/s;->V:LE0/k;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, LE0/k;->d(LE0/n;)V

    :goto_0
    iput-object v1, p0, LG0/s;->V:LE0/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, LM0/k;->u1:Z

    iget-object v0, p0, LM0/k;->h1:LM0/m;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LM0/k;->G0()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_2
    iget-object v3, p0, LG0/s;->V:LE0/k;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, LE0/k;->d(LE0/n;)V

    :cond_2
    iput-object v1, p0, LG0/s;->V:LE0/k;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-boolean v0, p0, LM0/k;->u1:Z

    iget-object v0, p0, LM0/k;->h1:LM0/m;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LM0/k;->G0()V

    :cond_3
    throw v1
.end method

.method public final v0(LG0/t;Lu0/p;)I
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p2, Lu0/p;->m:Ljava/lang/String;

    invoke-static {v1}, Lu0/G;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v2, v2, v2}, LB0/e;->f(IIII)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p2, Lu0/p;->p:Lu0/l;

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, LM0/k;->V0:Landroid/content/Context;

    invoke-static {v3, p1, p2, v1, v2}, LM0/k;->B0(Landroid/content/Context;LG0/t;Lu0/p;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, p1, p2, v2, v2}, LM0/k;->B0(Landroid/content/Context;LG0/t;Lu0/p;ZZ)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0, v2, v2, v2}, LB0/e;->f(IIII)I

    move-result p1

    return p1

    :cond_3
    iget v5, p2, Lu0/p;->I:I

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6, v2, v2, v2}, LB0/e;->f(IIII)I

    move-result p1

    return p1

    :cond_5
    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/n;

    invoke-virtual {v5, p2}, LG0/n;->d(Lu0/p;)Z

    move-result v6

    if-nez v6, :cond_7

    move v7, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG0/n;

    invoke-virtual {v8, p2}, LG0/n;->d(Lu0/p;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v6, v0

    move v4, v2

    move-object v5, v8

    goto :goto_3

    :cond_6
    add-int/2addr v7, v0

    goto :goto_2

    :cond_7
    move v4, v0

    :goto_3
    if-eqz v6, :cond_8

    const/4 v7, 0x4

    goto :goto_4

    :cond_8
    const/4 v7, 0x3

    :goto_4
    invoke-virtual {v5, p2}, LG0/n;->e(Lu0/p;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x10

    goto :goto_5

    :cond_9
    const/16 v8, 0x8

    :goto_5
    iget-boolean v5, v5, LG0/n;->g:Z

    if-eqz v5, :cond_a

    const/16 v5, 0x40

    goto :goto_6

    :cond_a
    move v5, v2

    :goto_6
    if-eqz v4, :cond_b

    const/16 v4, 0x80

    goto :goto_7

    :cond_b
    move v4, v2

    :goto_7
    sget v9, Lx0/v;->a:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_c

    const-string v9, "video/dolby-vision"

    iget-object v10, p2, Lu0/p;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v3}, LM0/h;->a(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_c

    const/16 v4, 0x100

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v3, p1, p2, v1, v0}, LM0/k;->B0(Landroid/content/Context;LG0/t;Lu0/p;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LG0/z;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, LB0/u;

    const/16 v1, 0xb

    invoke-direct {p1, v1, p2}, LB0/u;-><init>(ILjava/lang/Object;)V

    new-instance v1, LG0/u;

    invoke-direct {v1, p1}, LG0/u;-><init>(LG0/y;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG0/n;

    invoke-virtual {p1, p2}, LG0/n;->d(Lu0/p;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2}, LG0/n;->e(Lu0/p;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v2, 0x20

    :cond_d
    or-int p1, v7, v8

    or-int/2addr p1, v2

    or-int/2addr p1, v5

    or-int/2addr p1, v4

    return p1
.end method

.method public final w()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LM0/k;->l1:I

    iget-object v1, p0, LB0/e;->g:Lx0/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, LM0/k;->k1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LM0/k;->o1:J

    iput v0, p0, LM0/k;->p1:I

    iget-object v3, p0, LM0/k;->a1:LM0/s;

    const/4 v4, 0x1

    iput-boolean v4, v3, LM0/s;->d:Z

    iget-object v5, v3, LM0/s;->k:Lx0/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lx0/v;->G(J)J

    move-result-wide v5

    iput-wide v5, v3, LM0/s;->g:J

    iget-object v3, v3, LM0/s;->b:LM0/z;

    iput-boolean v4, v3, LM0/z;->d:Z

    iput-wide v1, v3, LM0/z;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, v3, LM0/z;->p:J

    iput-wide v1, v3, LM0/z;->n:J

    iget-object v1, v3, LM0/z;->b:LM0/w;

    if-eqz v1, :cond_0

    iget-object v2, v3, LM0/z;->c:LM0/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LM0/y;->b:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v2, LB0/u;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v3}, LB0/u;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, LM0/w;->k(LB0/u;)V

    :cond_0
    invoke-virtual {v3, v0}, LM0/z;->c(Z)V

    return-void
.end method

.method public final x()V
    .locals 7

    invoke-virtual {p0}, LM0/k;->D0()V

    iget v0, p0, LM0/k;->p1:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LM0/k;->o1:J

    iget-object v4, p0, LM0/k;->X0:Ld2/l;

    iget-object v5, v4, Ld2/l;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-eqz v5, :cond_0

    new-instance v6, LM0/A;

    invoke-direct {v6, v4, v2, v3, v0}, LM0/A;-><init>(Ld2/l;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LM0/k;->o1:J

    iput v1, p0, LM0/k;->p1:I

    :cond_1
    iget-object v0, p0, LM0/k;->a1:LM0/s;

    iput-boolean v1, v0, LM0/s;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, LM0/s;->i:J

    iget-object v0, v0, LM0/s;->b:LM0/z;

    iput-boolean v1, v0, LM0/z;->d:Z

    iget-object v1, v0, LM0/z;->b:LM0/w;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LM0/w;->i()V

    iget-object v1, v0, LM0/z;->c:LM0/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LM0/y;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {v0}, LM0/z;->a()V

    return-void
.end method
