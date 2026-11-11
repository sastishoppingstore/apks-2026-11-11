.class public final LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/y;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE9/a;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA1/a;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LA1/a;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, LI9/a;->a:LZ2/h;

    iput-object p1, p0, LA1/a;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA1/a;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, LA1/a;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, LA1/a;->a:I

    .line 9
    invoke-static {}, Lx0/a;->g()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 10
    invoke-static {v1, v2, v3}, LA1/a;->a(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 11
    invoke-static {v1, v2, v3}, LA1/a;->a(IILjava/lang/String;)V

    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    .line 13
    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    .line 14
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 15
    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to link shader program: \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5, v3}, Lx0/a;->h(Ljava/lang/String;Z)V

    .line 18
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, LA1/a;->d:Ljava/lang/Object;

    .line 20
    new-array v3, v4, [I

    const v5, 0x8b89

    .line 21
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 22
    aget v1, v3, v2

    new-array v1, v1, [Lu2/F;

    iput-object v1, v0, LA1/a;->b:Ljava/lang/Object;

    move v1, v2

    .line 23
    :goto_1
    aget v5, v3, v2

    if-ge v1, v5, :cond_3

    .line 24
    iget v15, v0, LA1/a;->a:I

    .line 25
    new-array v5, v4, [I

    const v6, 0x8b8a

    .line 26
    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 27
    aget v14, v5, v2

    new-array v13, v14, [B

    .line 28
    new-array v8, v4, [I

    new-array v10, v4, [I

    new-array v12, v4, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v5, v15

    move v6, v1

    move v7, v14

    move-object/from16 p1, v13

    move/from16 v13, v16

    move v4, v14

    move-object/from16 v14, p1

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 29
    new-instance v5, Ljava/lang/String;

    move v14, v2

    :goto_2
    if-ge v14, v4, :cond_2

    move-object/from16 v6, p1

    .line 30
    aget-byte v7, v6, v14

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    move v14, v4

    .line 31
    :goto_3
    invoke-direct {v5, v6, v2, v14}, Ljava/lang/String;-><init>([BII)V

    move/from16 v4, v18

    .line 32
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 33
    new-instance v4, Lu2/F;

    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v6, v0, LA1/a;->b:Ljava/lang/Object;

    check-cast v6, [Lu2/F;

    aput-object v4, v6, v1

    .line 36
    iget-object v6, v0, LA1/a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 37
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LA1/a;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 38
    new-array v3, v1, [I

    .line 39
    iget v1, v0, LA1/a;->a:I

    const v4, 0x8b86

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 40
    aget v1, v3, v2

    new-array v1, v1, [Lv8/c2;

    iput-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    move v1, v2

    .line 41
    :goto_4
    aget v4, v3, v2

    if-ge v1, v4, :cond_6

    .line 42
    iget v15, v0, LA1/a;->a:I

    const/4 v14, 0x1

    .line 43
    new-array v4, v14, [I

    const v5, 0x8b87

    .line 44
    invoke-static {v15, v5, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 45
    new-array v11, v14, [I

    .line 46
    aget v13, v4, v2

    new-array v12, v13, [B

    .line 47
    new-array v7, v14, [I

    new-array v9, v14, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v4, v15

    move v5, v1

    move v6, v13

    move-object/from16 p1, v12

    move/from16 v12, v16

    move v2, v13

    move-object/from16 v13, p1

    move/from16 v16, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 48
    new-instance v4, Ljava/lang/String;

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v2, :cond_5

    move-object/from16 v5, p1

    .line 49
    aget-byte v6, v5, v13

    if-nez v6, :cond_4

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 p1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p1

    move v13, v2

    goto :goto_6

    .line 50
    :goto_7
    invoke-direct {v4, v5, v2, v13}, Ljava/lang/String;-><init>([BII)V

    .line 51
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 52
    new-instance v5, Lv8/c2;

    .line 53
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v6, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v6, [Lv8/c2;

    aput-object v5, v6, v1

    .line 55
    iget-object v6, v0, LA1/a;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 56
    :cond_6
    invoke-static {}, Lx0/a;->g()V

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lx0/a;->h(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lx0/a;->g()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lx0/o;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lx0/o;->u()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LA1/a;->e:Ljava/lang/Object;

    check-cast v2, Lt1/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lt1/B;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/t;

    invoke-virtual/range {p1 .. p1}, Lx0/o;->u()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lx0/o;->H(I)V

    invoke-virtual/range {p1 .. p1}, Lx0/o;->A()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lx0/o;->H(I)V

    iget-object v9, v0, LA1/a;->b:Ljava/lang/Object;

    check-cast v9, LO0/I;

    iget-object v10, v9, LO0/I;->d:[B

    invoke-virtual {v1, v5, v3, v10}, Lx0/o;->e(II[B)V

    invoke-virtual {v9, v5}, LO0/I;->p(I)V

    invoke-virtual {v9, v8}, LO0/I;->s(I)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, LO0/I;->i(I)I

    move-result v11

    iput v11, v2, Lt1/B;->r:I

    iget-object v11, v9, LO0/I;->d:[B

    invoke-virtual {v1, v5, v3, v11}, Lx0/o;->e(II[B)V

    invoke-virtual {v9, v5}, LO0/I;->p(I)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, LO0/I;->s(I)V

    const/16 v12, 0xc

    invoke-virtual {v9, v12}, LO0/I;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lx0/o;->H(I)V

    iget-object v13, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v13, Landroid/util/SparseArray;

    invoke-virtual {v13}, Landroid/util/SparseArray;->clear()V

    iget-object v14, v0, LA1/a;->d:Ljava/lang/Object;

    check-cast v14, Landroid/util/SparseIntArray;

    invoke-virtual {v14}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lx0/o;->a()I

    move-result v15

    :goto_0
    iget-object v6, v2, Lt1/B;->h:Landroid/util/SparseBooleanArray;

    if-lez v15, :cond_22

    iget-object v3, v9, LO0/I;->d:[B

    const/4 v12, 0x5

    invoke-virtual {v1, v5, v12, v3}, Lx0/o;->e(II[B)V

    invoke-virtual {v9, v5}, LO0/I;->p(I)V

    const/16 v3, 0x8

    invoke-virtual {v9, v3}, LO0/I;->i(I)I

    move-result v3

    invoke-virtual {v9, v8}, LO0/I;->s(I)V

    invoke-virtual {v9, v10}, LO0/I;->i(I)I

    move-result v5

    invoke-virtual {v9, v11}, LO0/I;->s(I)V

    const/16 v10, 0xc

    invoke-virtual {v9, v10}, LO0/I;->i(I)I

    move-result v16

    iget v10, v1, Lx0/o;->b:I

    add-int v11, v10, v16

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    const/16 v19, 0x0

    :goto_1
    iget v8, v1, Lx0/o;->b:I

    if-ge v8, v11, :cond_2

    invoke-virtual/range {p1 .. p1}, Lx0/o;->u()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lx0/o;->u()I

    move-result v24

    iget v12, v1, Lx0/o;->b:I

    add-int v12, v12, v24

    if-le v12, v11, :cond_3

    :cond_2
    move-object/from16 v24, v4

    move/from16 v25, v7

    move-object/from16 v26, v9

    goto/16 :goto_7

    :cond_3
    const/16 v24, 0x87

    const/16 v25, 0x81

    move-object/from16 v26, v9

    const/4 v9, 0x5

    if-ne v8, v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Lx0/o;->w()J

    move-result-wide v8

    const-wide/32 v22, 0x41432d33

    cmp-long v22, v8, v22

    if-nez v22, :cond_4

    move/from16 v18, v25

    goto :goto_3

    :cond_4
    const-wide/32 v22, 0x45414333

    cmp-long v22, v8, v22

    if-nez v22, :cond_5

    move/from16 v18, v24

    goto :goto_3

    :cond_5
    const-wide/32 v22, 0x41432d34

    cmp-long v22, v8, v22

    if-nez v22, :cond_6

    :goto_2
    const/16 v18, 0xac

    goto :goto_3

    :cond_6
    const-wide/32 v22, 0x48455643

    cmp-long v8, v8, v22

    if-nez v8, :cond_7

    const/16 v18, 0x24

    :cond_7
    :goto_3
    move-object/from16 v24, v4

    :goto_4
    move/from16 v25, v7

    goto/16 :goto_6

    :cond_8
    const/16 v9, 0x6a

    if-ne v8, v9, :cond_9

    move-object/from16 v24, v4

    move/from16 v18, v25

    goto :goto_4

    :cond_9
    const/16 v9, 0x7a

    if-ne v8, v9, :cond_a

    move/from16 v25, v7

    move/from16 v18, v24

    move-object/from16 v24, v4

    goto/16 :goto_6

    :cond_a
    const/16 v9, 0x7f

    if-ne v8, v9, :cond_d

    invoke-virtual/range {p1 .. p1}, Lx0/o;->u()I

    move-result v8

    const/16 v9, 0x15

    if-ne v8, v9, :cond_b

    goto :goto_2

    :cond_b
    const/16 v9, 0xe

    if-ne v8, v9, :cond_c

    const/16 v18, 0x88

    goto :goto_3

    :cond_c
    const/16 v9, 0x21

    if-ne v8, v9, :cond_7

    const/16 v18, 0x8b

    goto :goto_3

    :cond_d
    const/16 v9, 0x7b

    if-ne v8, v9, :cond_e

    move-object/from16 v24, v4

    move/from16 v25, v7

    const/16 v18, 0x8a

    goto :goto_6

    :cond_e
    const/16 v9, 0xa

    if-ne v8, v9, :cond_f

    sget-object v8, Ld4/d;->c:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v8}, Lx0/o;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lx0/o;->u()I

    move-result v8

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v19, v8

    goto :goto_6

    :cond_f
    const/16 v9, 0x59

    if-ne v8, v9, :cond_11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget v9, v1, Lx0/o;->b:I

    if-ge v9, v12, :cond_10

    sget-object v9, Ld4/d;->c:Ljava/nio/charset/Charset;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v9}, Lx0/o;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lx0/o;->u()I

    move-object/from16 v24, v4

    const/4 v9, 0x4

    new-array v4, v9, [B

    move/from16 v25, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v9, v4}, Lx0/o;->e(II[B)V

    new-instance v7, Lt1/C;

    invoke-direct {v7, v0, v4}, Lt1/C;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v24

    move/from16 v7, v25

    goto :goto_5

    :cond_10
    move-object/from16 v24, v4

    move/from16 v25, v7

    move-object/from16 v21, v8

    const/16 v18, 0x59

    goto :goto_6

    :cond_11
    move-object/from16 v24, v4

    move/from16 v25, v7

    const/16 v0, 0x6f

    if-ne v8, v0, :cond_12

    const/16 v18, 0x101

    :cond_12
    :goto_6
    iget v0, v1, Lx0/o;->b:I

    sub-int/2addr v12, v0

    invoke-virtual {v1, v12}, Lx0/o;->H(I)V

    move-object/from16 v0, p0

    move-object/from16 v4, v24

    move/from16 v7, v25

    move-object/from16 v9, v26

    const/4 v12, 0x5

    goto/16 :goto_1

    :goto_7
    invoke-virtual {v1, v11}, Lx0/o;->G(I)V

    new-instance v0, LE1/l;

    iget-object v4, v1, Lx0/o;->a:[B

    invoke-static {v4, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v7, v19

    iput v7, v0, LE1/l;->a:I

    if-nez v21, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_8

    :cond_13
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :goto_8
    iput-object v7, v0, LE1/l;->b:Ljava/lang/Object;

    iput-object v4, v0, LE1/l;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    if-eq v3, v4, :cond_14

    const/4 v4, 0x5

    if-ne v3, v4, :cond_15

    :cond_14
    move/from16 v3, v18

    :cond_15
    add-int/lit8 v16, v16, 0x5

    sub-int v15, v15, v16

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    goto/16 :goto_d

    :cond_16
    iget-object v4, v2, Lt1/B;->e:Ll1/i;

    const/4 v7, 0x2

    if-eq v3, v7, :cond_21

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    if-eq v3, v8, :cond_20

    const/4 v9, 0x4

    if-eq v3, v9, :cond_1f

    const/16 v6, 0x15

    if-eq v3, v6, :cond_1e

    const/16 v6, 0x1b

    if-eq v3, v6, :cond_1d

    const/16 v6, 0x24

    if-eq v3, v6, :cond_1c

    const/16 v6, 0x59

    if-eq v3, v6, :cond_1b

    const/16 v6, 0xac

    if-eq v3, v6, :cond_1a

    const/16 v6, 0x101

    if-eq v3, v6, :cond_19

    const/16 v6, 0x8a

    if-eq v3, v6, :cond_17

    const/16 v6, 0x8b

    if-eq v3, v6, :cond_18

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    :pswitch_0
    move-object/from16 v3, v17

    goto/16 :goto_c

    :cond_17
    :pswitch_1
    move-object/from16 v10, v20

    goto :goto_a

    :pswitch_2
    new-instance v0, Lt1/z;

    new-instance v3, Leb/b0;

    const-string v4, "application/x-scte35"

    invoke-direct {v3, v4}, Leb/b0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lt1/z;-><init>(Lt1/y;)V

    :goto_9
    move-object v3, v0

    goto/16 :goto_c

    :pswitch_3
    new-instance v3, Lt1/u;

    new-instance v4, Lt1/b;

    invoke-virtual {v0}, LE1/l;->l()I

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v10, v20

    invoke-direct {v4, v10, v0, v6}, Lt1/b;-><init>(Ljava/lang/String;II)V

    invoke-direct {v3, v4}, Lt1/u;-><init>(Lt1/h;)V

    goto/16 :goto_c

    :pswitch_4
    move-object/from16 v10, v20

    new-instance v3, Lt1/u;

    new-instance v4, Lt1/s;

    invoke-virtual {v0}, LE1/l;->l()I

    move-result v0

    invoke-direct {v4, v10, v0}, Lt1/s;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v4}, Lt1/u;-><init>(Lt1/h;)V

    goto/16 :goto_c

    :pswitch_5
    new-instance v3, Lt1/u;

    new-instance v6, Lt1/m;

    new-instance v10, Ld2/e;

    invoke-virtual {v4, v0}, Ll1/i;->a(LE1/l;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ld2/e;-><init>(Ljava/util/List;)V

    invoke-direct {v6, v10}, Lt1/m;-><init>(Ld2/e;)V

    invoke-direct {v3, v6}, Lt1/u;-><init>(Lt1/h;)V

    goto/16 :goto_c

    :pswitch_6
    move-object/from16 v10, v20

    new-instance v3, Lt1/u;

    new-instance v4, Lt1/e;

    invoke-virtual {v0}, LE1/l;->l()I

    move-result v0

    const/4 v6, 0x0

    invoke-direct {v4, v0, v10, v6}, Lt1/e;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v3, v4}, Lt1/u;-><init>(Lt1/h;)V

    goto/16 :goto_c

    :cond_18
    move-object/from16 v10, v20

    new-instance v3, Lt1/u;

    new-instance v4, Lt1/f;

    invoke-virtual {v0}, LE1/l;->l()I

    move-result v0

    const/16 v6, 0x1520

    invoke-direct {v4, v10, v0, v6}, Lt1/f;-><init>(Ljava/lang/String;II)V

    invoke-direct {v3, v4}, Lt1/u;-><init>(Lt1/h;)V

    goto/16 :goto_c

    :goto_a
    new-instance v3, Lt1/u;

    new-instance v4, Lt1/f;

    invoke-virtual {v0}, LE1/l;->l()I

    move-result v0

    const/16 v6, 0x1000

    invoke-direct {v4, v10, v0, v6}, Lt1/f;-><init>(Ljava/lang/String;II)V

    invoke-direct {v3, v4}, Lt1/u;-><init>(Lt1/h;)V

    goto/16 :goto_c

    :cond_19
    new-instance v0, Lt1/z;

    new-instance v3, Leb/b0;

    const-string v4, "application/vnd.dvb.ait"

    invoke-direct {v3, v4}, Leb/b0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lt1/z;-><init>(Lt1/y;)V

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v10, v20

    new-instance v3, Lt1/u;

    new-instance v4, Lt1/b;

    invoke-virtual {v0}, LE1/l;->l()I

    move-result v0

    const/4 v6, 0x1

    invoke-direct {v4, v10, v0, v6}, Lt1/b;-><init>(Ljava/lang/String;II)V

    invoke-direct {v3, v4}, Lt1/u;-><init>(Lt1/h;)V

    goto :goto_c

    :cond_1b
    new-instance v3, Lt1/u;

    new-instance v4, Lt1/g;

    iget-object v0, v0, LE1/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v0}, Lt1/g;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v4}, Lt1/u;-><init>(Lt1/h;)V

    goto :goto_c

    :cond_1c
    new-instance v3, Lt1/u;

    new-instance v6, Lt1/r;

    new-instance v10, Ld2/s;

    invoke-virtual {v4, v0}, Ll1/i;->a(LE1/l;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ld2/s;-><init>(Ljava/util/List;)V

    invoke-direct {v6, v10}, Lt1/r;-><init>(Ld2/s;)V

    invoke-direct {v3, v6}, Lt1/u;-><init>(Lt1/h;)V

    goto :goto_c

    :cond_1d
    new-instance v3, Lt1/u;

    new-instance v6, Lt1/p;

    new-instance v10, Ld2/s;

    invoke-virtual {v4, v0}, Ll1/i;->a(LE1/l;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ld2/s;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v6, v10, v0, v0}, Lt1/p;-><init>(Ld2/s;ZZ)V

    invoke-direct {v3, v6}, Lt1/u;-><init>(Lt1/h;)V

    goto :goto_c

    :cond_1e
    new-instance v0, Lt1/u;

    new-instance v3, Lt1/g;

    invoke-direct {v3}, Lt1/g;-><init>()V

    invoke-direct {v0, v3}, Lt1/u;-><init>(Lt1/h;)V

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v10, v20

    goto :goto_b

    :cond_20
    move-object/from16 v10, v20

    const/4 v9, 0x4

    :goto_b
    new-instance v3, Lt1/u;

    new-instance v4, Lt1/t;

    invoke-virtual {v0}, LE1/l;->l()I

    move-result v0

    invoke-direct {v4, v10, v0}, Lt1/t;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v4}, Lt1/u;-><init>(Lt1/h;)V

    goto :goto_c

    :cond_21
    const/4 v8, 0x3

    const/4 v9, 0x4

    :pswitch_7
    new-instance v3, Lt1/u;

    new-instance v6, Lt1/j;

    new-instance v10, Ld2/e;

    invoke-virtual {v4, v0}, Ll1/i;->a(LE1/l;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ld2/e;-><init>(Ljava/util/List;)V

    invoke-direct {v6, v10}, Lt1/j;-><init>(Ld2/e;)V

    invoke-direct {v3, v6}, Lt1/u;-><init>(Lt1/h;)V

    :goto_c
    invoke-virtual {v14, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_d
    move-object/from16 v0, p0

    move v3, v7

    move v11, v9

    move-object/from16 v4, v24

    move/from16 v7, v25

    move-object/from16 v9, v26

    const/4 v5, 0x0

    const/16 v10, 0xd

    const/16 v12, 0xc

    goto/16 :goto_0

    :cond_22
    move-object/from16 v24, v4

    move/from16 v25, v7

    invoke-virtual {v14}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_e
    iget-object v1, v2, Lt1/B;->g:Landroid/util/SparseArray;

    if-ge v7, v0, :cond_25

    invoke-virtual {v14, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v14, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v6, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, v2, Lt1/B;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1/E;

    if-eqz v5, :cond_24

    iget-object v8, v2, Lt1/B;->q:Lt1/E;

    if-eq v5, v8, :cond_23

    iget-object v8, v2, Lt1/B;->l:LO0/p;

    new-instance v9, Lt1/D;

    const/16 v10, 0x2000

    move/from16 v11, v25

    invoke-direct {v9, v11, v3, v10}, Lt1/D;-><init>(III)V

    move-object/from16 v3, v24

    invoke-interface {v5, v3, v8, v9}, Lt1/E;->e(Lx0/t;LO0/p;Lt1/D;)V

    goto :goto_f

    :cond_23
    move-object/from16 v3, v24

    move/from16 v11, v25

    :goto_f
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    :cond_24
    move-object/from16 v3, v24

    move/from16 v11, v25

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v24, v3

    move/from16 v25, v11

    goto :goto_e

    :cond_25
    move-object/from16 v4, p0

    iget v0, v4, LA1/a;->a:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x0

    iput v0, v2, Lt1/B;->m:I

    iget-object v0, v2, Lt1/B;->l:LO0/p;

    invoke-interface {v0}, LO0/p;->g()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lt1/B;->n:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public d(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lx0/t;LO0/p;Lt1/D;)V
    .locals 0

    return-void
.end method

.method public f(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public g(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public h(LF9/f;I)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, LA1/a;->a:I

    return-void
.end method

.method public i(LF9/f;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public j(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public k(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public l(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m(LE9/a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LA1/a;->n(LE9/a;Ljava/lang/Object;)V

    return-void
.end method

.method public n(LE9/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, LE9/a;->a(LA1/a;Ljava/lang/Object;)V

    return-void
.end method

.method public o(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LA1/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA1/a;->b:Ljava/lang/Object;

    check-cast v0, LE9/a;

    invoke-virtual {p0, v0, p1}, LA1/a;->n(LE9/a;Ljava/lang/Object;)V

    iget-object p1, p0, LA1/a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LX8/x;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LA1/a;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, LA1/a;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lx0/a;->g()V

    return p1
.end method

.method public t()LZ2/h;
    .locals 1

    iget-object v0, p0, LA1/a;->d:Ljava/lang/Object;

    check-cast v0, LZ2/h;

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LA1/a;->b:Ljava/lang/Object;

    check-cast v0, LE9/a;

    invoke-interface {v0}, LE9/a;->b()LF9/f;

    move-result-object v0

    iget v1, p0, LA1/a;->a:I

    invoke-interface {v0, v1}, LF9/f;->d(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/S;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lx1/K;

    if-eqz v2, :cond_0

    check-cast v1, Lx1/K;

    invoke-virtual {v1, p1}, Lx1/K;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lx1/S;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object v1, p0, LA1/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "Cannot find NavType for argument "

    const-string v1, ". Please provide NavType through typeMap."

    invoke-static {p1, v0, v1}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()V
    .locals 8

    :cond_0
    :goto_0
    iget v0, p0, LA1/a;->a:I

    iget-object v1, p0, LA1/a;->b:Ljava/lang/Object;

    check-cast v1, LC5/i;

    iget v2, v1, LC5/i;->b:I

    if-ge v0, v2, :cond_7

    iget-object v3, v1, LC5/i;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LA1/a;->a:I

    aget-char v5, v3, v0

    iget-object v6, p0, LA1/a;->d:Ljava/lang/Object;

    check-cast v6, LC5/i;

    const/16 v7, 0x24

    if-ne v5, v7, :cond_6

    if-ge v4, v2, :cond_6

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LA1/a;->a:I

    aget-char v0, v3, v4

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_5

    :goto_1
    iget v0, p0, LA1/a;->a:I

    iget v2, v1, LC5/i;->b:I

    iget-object v3, p0, LA1/a;->c:Ljava/lang/Object;

    check-cast v3, LC5/i;

    const/4 v4, 0x0

    const-string v5, "${"

    if-ge v0, v2, :cond_4

    iget-object v2, v1, LC5/i;->c:Ljava/lang/Object;

    check-cast v2, [C

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, LA1/a;->a:I

    aget-char v0, v2, v0

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_3

    iget v0, v3, LC5/i;->b:I

    if-lez v0, :cond_2

    invoke-virtual {v3}, LC5/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA1/a;->e:Ljava/lang/Object;

    check-cast v1, Lfb/b;

    invoke-interface {v1, v0}, Lfb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v6, v5}, LC5/i;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LC5/i;->d(Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {v6, v0}, LC5/i;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v1}, LC5/i;->d(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iput v4, v3, LC5/i;->b:I

    goto :goto_3

    :cond_3
    iget v2, v3, LC5/i;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, LC5/i;->f(I)V

    iget-object v2, v3, LC5/i;->c:Ljava/lang/Object;

    check-cast v2, [C

    iget v4, v3, LC5/i;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, LC5/i;->b:I

    aput-char v0, v2, v4

    goto :goto_1

    :cond_4
    :goto_3
    iget v0, v3, LC5/i;->b:I

    if-lez v0, :cond_0

    invoke-virtual {v6, v5}, LC5/i;->d(Ljava/lang/String;)V

    iget-object v0, v3, LC5/i;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, v3, LC5/i;->b:I

    iget v2, v6, LC5/i;->b:I

    add-int/2addr v2, v1

    invoke-virtual {v6, v2}, LC5/i;->f(I)V

    iget-object v2, v6, LC5/i;->c:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v6, LC5/i;->b:I

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, LC5/i;->b:I

    add-int/2addr v0, v1

    iput v0, v6, LC5/i;->b:I

    goto/16 :goto_0

    :cond_5
    iput v4, p0, LA1/a;->a:I

    :cond_6
    iget v0, v6, LC5/i;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LC5/i;->f(I)V

    iget-object v0, v6, LC5/i;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, v6, LC5/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, LC5/i;->b:I

    aput-char v5, v0, v1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
