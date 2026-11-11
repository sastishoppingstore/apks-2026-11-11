.class public final Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/b;


# static fields
.field public static final c:[I


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqb/a;->c:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x6
        0x6
        0x0
        0x0
        0x7
        0x7
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqb/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lqb/a;->b:I

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lqb/a;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lqb/a;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lqb/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Lqb/a;->a:I

    packed-switch v2, :pswitch_data_0

    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x4

    move/from16 v3, p1

    :goto_0
    if-gt v3, v2, :cond_3

    aget-byte v4, v1, v3

    const/16 v5, 0x40

    const/16 v6, 0xc0

    if-ne v4, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v1, v5

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    :cond_0
    const/16 v5, 0x7f

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v1, v4

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2

    :cond_1
    invoke-static {v3, v1}, Li3/a;->v(I[B)I

    move-result v4

    iget v5, v0, Lqb/a;->b:I

    add-int/2addr v5, v3

    sub-int v5, v5, p1

    ushr-int/lit8 v5, v5, 0x2

    neg-int v5, v5

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x9

    shr-int/lit8 v4, v4, 0x9

    const v5, 0x3fffffff    # 1.9999999f

    and-int/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    invoke-static {v3, v4, v1}, Li3/a;->E(II[B)V

    :cond_2
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_3
    sub-int v3, v3, p1

    iget v1, v0, Lqb/a;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lqb/a;->b:I

    return v3

    :pswitch_0
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x4

    move/from16 v3, p1

    :goto_1
    if-gt v3, v2, :cond_5

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xfc

    const/16 v5, 0x48

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v3, 0x3

    aget-byte v4, v1, v4

    and-int/lit8 v4, v4, 0x3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    invoke-static {v3, v1}, Li3/a;->v(I[B)I

    move-result v4

    iget v5, v0, Lqb/a;->b:I

    add-int/2addr v5, v3

    sub-int v5, v5, p1

    neg-int v5, v5

    add-int/2addr v4, v5

    const v5, 0x3fffffc

    and-int/2addr v4, v5

    const v5, 0x48000001

    or-int/2addr v4, v5

    invoke-static {v3, v4, v1}, Li3/a;->E(II[B)V

    :cond_4
    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_5
    sub-int v3, v3, p1

    iget v1, v0, Lqb/a;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lqb/a;->b:I

    return v3

    :pswitch_1
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x4

    move/from16 v3, p1

    :goto_2
    if-gt v3, v2, :cond_7

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v1, v4

    and-int/lit16 v6, v5, 0xf8

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_6

    add-int/lit8 v6, v3, 0x3

    aget-byte v8, v1, v6

    and-int/lit16 v9, v8, 0xf8

    const/16 v10, 0xf8

    if-ne v9, v10, :cond_6

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x13

    aget-byte v9, v1, v3

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0xb

    or-int/2addr v5, v9

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v8, v3, 0x2

    aget-byte v9, v1, v8

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v5, v9

    shl-int/lit8 v5, v5, 0x1

    iget v9, v0, Lqb/a;->b:I

    add-int/2addr v9, v3

    sub-int v9, v9, p1

    sub-int/2addr v5, v9

    ushr-int/lit8 v9, v5, 0x1

    ushr-int/lit8 v11, v5, 0x14

    and-int/lit8 v11, v11, 0x7

    or-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    ushr-int/lit8 v4, v5, 0xc

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    ushr-int/lit8 v3, v5, 0x9

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v3, v10

    int-to-byte v3, v3

    aput-byte v3, v1, v6

    int-to-byte v3, v9

    aput-byte v3, v1, v8

    move v3, v8

    :cond_6
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_7
    sub-int v3, v3, p1

    iget v1, v0, Lqb/a;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lqb/a;->b:I

    return v3

    :pswitch_2
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x4

    move/from16 v3, p1

    :goto_3
    if-gt v3, v2, :cond_9

    add-int/lit8 v4, v3, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xeb

    if-ne v4, v5, :cond_8

    add-int/lit8 v4, v3, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v3, 0x1

    aget-byte v7, v1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    aget-byte v7, v1, v3

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x2

    iget v7, v0, Lqb/a;->b:I

    add-int/2addr v7, v3

    sub-int v7, v7, p1

    sub-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x2

    ushr-int/lit8 v8, v5, 0x12

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    ushr-int/lit8 v4, v5, 0xa

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    int-to-byte v4, v7

    aput-byte v4, v1, v3

    :cond_8
    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    :cond_9
    sub-int v3, v3, p1

    iget v1, v0, Lqb/a;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lqb/a;->b:I

    return v3

    :pswitch_3
    add-int v2, p1, p2

    const/16 v3, 0x10

    sub-int/2addr v2, v3

    move/from16 v4, p1

    :goto_4
    if-gt v4, v2, :cond_10

    aget-byte v5, v1, v4

    and-int/lit8 v5, v5, 0x1f

    sget-object v6, Lqb/a;->c:[I

    aget v5, v6, v5

    const/4 v7, 0x5

    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x3

    if-ge v8, v9, :cond_f

    ushr-int v9, v5, v8

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-nez v9, :cond_a

    move v12, v3

    move/from16 v17, v4

    move/from16 v20, v7

    goto/16 :goto_8

    :cond_a
    ushr-int/lit8 v9, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    const-wide/16 v12, 0x0

    move-wide v15, v12

    const/4 v14, 0x0

    :goto_6
    const/4 v6, 0x6

    if-ge v14, v6, :cond_b

    add-int v6, v4, v9

    add-int/2addr v6, v14

    aget-byte v6, v1, v6

    move/from16 v17, v4

    int-to-long v3, v6

    const-wide/16 v18, 0xff

    and-long v3, v3, v18

    mul-int/lit8 v6, v14, 0x8

    shl-long/2addr v3, v6

    or-long/2addr v15, v3

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v17

    const/16 v3, 0x10

    goto :goto_6

    :cond_b
    move/from16 v17, v4

    ushr-long v3, v15, v11

    const/16 v14, 0x25

    ushr-long v18, v3, v14

    const-wide/16 v20, 0xf

    and-long v18, v18, v20

    const-wide/16 v20, 0x5

    cmp-long v14, v18, v20

    if-nez v14, :cond_c

    const/16 v14, 0x9

    ushr-long v18, v3, v14

    const-wide/16 v20, 0x7

    and-long v18, v18, v20

    cmp-long v12, v18, v12

    if-eqz v12, :cond_d

    :cond_c
    move/from16 v20, v7

    const/16 v12, 0x10

    goto :goto_8

    :cond_d
    const/16 v12, 0xd

    ushr-long v13, v3, v12

    const-wide/32 v18, 0xfffff

    and-long v13, v13, v18

    long-to-int v13, v13

    const/16 v14, 0x24

    move/from16 v20, v7

    ushr-long v6, v3, v14

    long-to-int v6, v6

    and-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v6, v13

    shl-int/lit8 v6, v6, 0x4

    iget v7, v0, Lqb/a;->b:I

    add-int v7, v7, v17

    sub-int v7, v7, p1

    sub-int/2addr v6, v7

    ushr-int/lit8 v6, v6, 0x4

    const-wide v13, -0x11ffffe001L

    and-long/2addr v3, v13

    int-to-long v6, v6

    and-long v13, v6, v18

    shl-long v12, v13, v12

    or-long/2addr v3, v12

    const-wide/32 v12, 0x100000

    and-long/2addr v6, v12

    const/16 v12, 0x10

    shl-long/2addr v6, v12

    or-long/2addr v3, v6

    shl-int v6, v10, v11

    sub-int/2addr v6, v10

    int-to-long v6, v6

    and-long/2addr v6, v15

    shl-long/2addr v3, v11

    or-long/2addr v3, v6

    const/4 v6, 0x6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_e

    add-int v10, v17, v9

    add-int/2addr v10, v7

    mul-int/lit8 v11, v7, 0x8

    ushr-long v13, v3, v11

    long-to-int v11, v13

    int-to-byte v11, v11

    aput-byte v11, v1, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v20, 0x29

    move v3, v12

    move/from16 v4, v17

    goto/16 :goto_5

    :cond_f
    move v12, v3

    move/from16 v17, v4

    add-int/lit8 v4, v17, 0x10

    goto/16 :goto_4

    :cond_10
    move/from16 v17, v4

    sub-int v4, v17, p1

    iget v1, v0, Lqb/a;->b:I

    add-int/2addr v1, v4

    iput v1, v0, Lqb/a;->b:I

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
