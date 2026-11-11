.class public final Lua/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LM9/h;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:LU9/o;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v6, Lua/c;

    sget-object v7, LW9/a;->a:LU9/o;

    const/4 v3, 0x1

    const/16 v4, 0x109

    const/4 v8, 0x1

    const/16 v2, 0x20

    move-object v0, v6

    move v1, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lua/c;-><init>(IIIILU9/o;)V

    new-instance v9, Lua/c;

    const/4 v3, 0x2

    const/16 v4, 0x85

    const/4 v10, 0x2

    move-object v0, v9

    move v1, v10

    invoke-direct/range {v0 .. v5}, Lua/c;-><init>(IIIILU9/o;)V

    new-instance v11, Lua/c;

    const/4 v3, 0x4

    const/16 v4, 0x43

    const/4 v12, 0x3

    move-object v0, v11

    move v1, v12

    invoke-direct/range {v0 .. v5}, Lua/c;-><init>(IIIILU9/o;)V

    new-instance v13, Lua/c;

    const/16 v3, 0x8

    const/16 v4, 0x22

    const/4 v14, 0x4

    move-object v0, v13

    move v1, v14

    invoke-direct/range {v0 .. v5}, Lua/c;-><init>(IIIILU9/o;)V

    new-instance v15, Lua/c;

    const/4 v3, 0x1

    const/16 v4, 0xc8

    const/16 v16, 0x5

    const/16 v2, 0x18

    move-object v0, v15

    move/from16 v1, v16

    invoke-direct/range {v0 .. v5}, Lua/c;-><init>(IIIILU9/o;)V

    new-instance v5, Lua/c;

    const/4 v3, 0x2

    const/16 v4, 0x65

    const/16 v17, 0x6

    move-object v0, v5

    move/from16 v1, v17

    move-object/from16 v18, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lua/c;-><init>(IIIILU9/o;)V

    new-instance v5, Lua/c;

    const/4 v3, 0x4

    const/16 v4, 0x33

    const/16 v19, 0x7

    move-object v0, v5

    move/from16 v1, v19

    move-object/from16 v20, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lua/c;-><init>(IIIILU9/o;)V

    new-instance v5, Lua/c;

    const/16 v3, 0x8

    const/16 v4, 0x1a

    const/16 v21, 0x8

    move-object v0, v5

    move/from16 v1, v21

    move-object/from16 v22, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lua/c;-><init>(IIIILU9/o;)V

    new-instance v0, Lua/c;

    sget-object v1, LW9/a;->i:LU9/o;

    const/16 v26, 0x1

    const/16 v27, 0x109

    const/16 v2, 0x9

    const/16 v25, 0x20

    move-object/from16 v23, v0

    move/from16 v24, v2

    move-object/from16 v28, v1

    invoke-direct/range {v23 .. v28}, Lua/c;-><init>(IIIILU9/o;)V

    new-instance v3, Lua/c;

    const/16 v26, 0x2

    const/16 v27, 0x85

    const/16 v4, 0xa

    move-object/from16 v23, v3

    move/from16 v24, v4

    invoke-direct/range {v23 .. v28}, Lua/c;-><init>(IIIILU9/o;)V

    new-instance v5, Lua/c;

    const/16 v26, 0x4

    const/16 v27, 0x43

    const/16 v7, 0xb

    move-object/from16 v23, v5

    move/from16 v24, v7

    invoke-direct/range {v23 .. v28}, Lua/c;-><init>(IIIILU9/o;)V

    new-instance v7, Lua/c;

    const/16 v26, 0x8

    const/16 v27, 0x22

    const/16 v29, 0xc

    move-object/from16 v23, v7

    move/from16 v24, v29

    invoke-direct/range {v23 .. v28}, Lua/c;-><init>(IIIILU9/o;)V

    new-instance v4, Lua/c;

    const/16 v26, 0x1

    const/16 v27, 0xc8

    const/16 v30, 0xd

    const/16 v25, 0x18

    move-object/from16 v23, v4

    move/from16 v24, v30

    invoke-direct/range {v23 .. v28}, Lua/c;-><init>(IIIILU9/o;)V

    new-instance v2, Lua/c;

    const/16 v26, 0x2

    const/16 v27, 0x65

    const/16 v31, 0xe

    move-object/from16 v23, v2

    move/from16 v24, v31

    invoke-direct/range {v23 .. v28}, Lua/c;-><init>(IIIILU9/o;)V

    new-instance v14, Lua/c;

    const/16 v26, 0x4

    const/16 v27, 0x33

    const/16 v32, 0xf

    move-object/from16 v23, v14

    move/from16 v24, v32

    invoke-direct/range {v23 .. v28}, Lua/c;-><init>(IIIILU9/o;)V

    new-instance v12, Lua/c;

    const/16 v26, 0x8

    const/16 v27, 0x1a

    const/16 v33, 0x10

    move-object/from16 v23, v12

    move/from16 v24, v33

    invoke-direct/range {v23 .. v28}, Lua/c;-><init>(IIIILU9/o;)V

    new-instance v1, LM9/h;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, v18

    invoke-virtual {v1, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, v20

    invoke-virtual {v1, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, v22

    invoke-virtual {v1, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lua/c;->f:LM9/h;

    return-void
.end method

.method public constructor <init>(IIIILU9/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lua/c;->a:I

    iput p2, p0, Lua/c;->b:I

    iput p3, p0, Lua/c;->c:I

    iput p4, p0, Lua/c;->d:I

    iput-object p5, p0, Lua/c;->e:LU9/o;

    return-void
.end method
