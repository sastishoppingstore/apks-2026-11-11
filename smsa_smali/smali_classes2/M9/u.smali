.class public final LM9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final j:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/nio/channels/SeekableByteChannel;

.field public final c:LM9/e;

.field public d:I

.field public e:I

.field public f:Ljava/io/InputStream;

.field public g:[B

.field public final h:Ljava/util/ArrayList;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LM9/u;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LM9/u;->d:I

    iput v1, p0, LM9/u;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM9/u;->h:Ljava/util/ArrayList;

    iput-object v0, p0, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    iput-object p1, p0, LM9/u;->a:Ljava/lang/String;

    const p1, 0x7fffffff

    iput p1, p0, LM9/u;->i:I

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LM9/u;->x([B)LM9/e;

    move-result-object v0

    iput-object v0, p0, LM9/u;->c:LM9/e;

    iput-object p1, p0, LM9/u;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    throw p1
.end method

.method public static C(Ljava/nio/ByteBuffer;LM9/e;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0x9

    const-wide v5, 0xffffffffL

    const/4 v7, 0x4

    const/16 v8, 0xa

    if-ne v2, v3, :cond_5

    invoke-static/range {p0 .. p0}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, v1, LM9/e;->a:J

    invoke-static/range {p0 .. p0}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static/range {p0 .. p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ne v3, v4, :cond_1

    new-array v3, v2, [J

    iput-object v3, v1, LM9/e;->b:[J

    const/4 v3, 0x0

    :goto_0
    iget-object v10, v1, LM9/e;->b:[J

    array-length v11, v10

    if-ge v3, v11, :cond_0

    invoke-static/range {p0 .. p0}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    aput-wide v11, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v3

    :cond_1
    if-ne v3, v8, :cond_4

    invoke-static {v2, v0}, LM9/u;->o(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v3

    iput-object v3, v1, LM9/e;->c:Ljava/util/BitSet;

    new-array v3, v2, [J

    iput-object v3, v1, LM9/e;->d:[J

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v10, v1, LM9/e;->c:Ljava/util/BitSet;

    invoke-virtual {v10, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v1, LM9/e;->d:[J

    invoke-static {v7, v0}, LM9/u;->b(ILjava/nio/ByteBuffer;)V

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v5

    aput-wide v11, v10, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    :cond_4
    invoke-static/range {p0 .. p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    :cond_5
    const/4 v10, 0x7

    if-ne v2, v10, :cond_1a

    invoke-static/range {p0 .. p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    invoke-static/range {p0 .. p0}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    long-to-int v2, v13

    new-array v10, v2, [LM9/m;

    iput-object v10, v1, LM9/e;->e:[LM9/m;

    invoke-static/range {p0 .. p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v2, :cond_14

    new-instance v14, LM9/m;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p0 .. p0}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    long-to-int v11, v11

    new-array v12, v11, [LM9/g;

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v15, 0x0

    :goto_3
    const-wide/16 v18, 0x1

    if-ge v15, v11, :cond_c

    invoke-static/range {p0 .. p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v6

    and-int/lit8 v3, v6, 0xf

    and-int/lit8 v20, v6, 0x10

    if-nez v20, :cond_6

    const/16 v20, 0x1

    goto :goto_4

    :cond_6
    const/16 v20, 0x0

    :goto_4
    and-int/lit8 v21, v6, 0x20

    if-eqz v21, :cond_7

    const/16 v21, 0x1

    goto :goto_5

    :cond_7
    const/16 v21, 0x0

    :goto_5
    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    new-array v9, v3, [B

    invoke-static {v3, v0}, LM9/u;->b(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v20, :cond_9

    move-wide/from16 v24, v18

    move-wide/from16 v26, v24

    goto :goto_7

    :cond_9
    invoke-static/range {p0 .. p0}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v18

    invoke-static/range {p0 .. p0}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v22

    move-wide/from16 v24, v18

    move-wide/from16 v26, v22

    :goto_7
    add-long v4, v4, v24

    add-long v7, v7, v26

    move-wide/from16 v18, v4

    if-eqz v21, :cond_a

    invoke-static/range {p0 .. p0}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    long-to-int v3, v3

    new-array v4, v3, [B

    invoke-static {v3, v0}, LM9/u;->b(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v28, v4

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    move-object/from16 v28, v3

    :goto_8
    if-nez v6, :cond_b

    new-instance v3, LM9/g;

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    invoke-direct/range {v22 .. v28}, LM9/g;-><init>([BJJ[B)V

    aput-object v3, v12, v15

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v4, v18

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iput-object v12, v14, LM9/m;->a:[LM9/g;

    iput-wide v4, v14, LM9/m;->b:J

    iput-wide v7, v14, LM9/m;->c:J

    sub-long v7, v7, v18

    long-to-int v3, v7

    new-array v6, v3, [LM0/r;

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v3, :cond_d

    new-instance v11, LM0/r;

    invoke-static/range {p0 .. p0}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    move v12, v2

    move v15, v3

    invoke-static/range {p0 .. p0}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-direct {v11, v0, v1, v2, v3}, LM0/r;-><init>(JJ)V

    aput-object v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    goto :goto_9

    :cond_d
    move v12, v2

    iput-object v6, v14, LM9/m;->d:[LM0/r;

    sub-long v0, v4, v7

    long-to-int v2, v0

    new-array v3, v2, [J

    cmp-long v0, v0, v18

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_a
    long-to-int v1, v4

    if-ge v0, v1, :cond_11

    iget-object v1, v14, LM9/m;->d:[LM0/r;

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    :goto_b
    iget-object v2, v14, LM9/m;->d:[LM0/r;

    array-length v6, v2

    if-ge v1, v6, :cond_f

    aget-object v2, v2, v1

    iget-wide v6, v2, LM0/r;->b:J

    int-to-long v8, v0

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, -0x1

    :goto_c
    if-gez v1, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    :goto_d
    int-to-long v0, v0

    const/4 v2, 0x0

    aput-wide v0, v3, v2

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :goto_e
    if-ge v0, v2, :cond_13

    invoke-static/range {p0 .. p0}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_13
    :goto_f
    iput-object v3, v14, LM9/m;->e:[J

    aput-object v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0x9

    const-wide v5, 0xffffffffL

    const/4 v7, 0x4

    const/16 v8, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    goto/16 :goto_2

    :cond_14
    move v12, v2

    invoke-static/range {p0 .. p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v12, :cond_16

    aget-object v0, v10, v2

    iget-wide v3, v0, LM9/m;->c:J

    const-string v1, "totalOutputStreams"

    invoke-static {v3, v4, v1}, LM9/u;->a(JLjava/lang/String;)I

    iget-wide v3, v0, LM9/m;->c:J

    long-to-int v1, v3

    new-array v1, v1, [J

    iput-object v1, v0, LM9/m;->f:[J

    const/4 v1, 0x0

    :goto_11
    int-to-long v3, v1

    iget-wide v5, v0, LM9/m;->c:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_15

    iget-object v3, v0, LM9/m;->f:[J

    invoke-static/range {p0 .. p0}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_16
    invoke-static/range {p0 .. p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_19

    move-object/from16 v0, p0

    invoke-static {v12, v0}, LM9/u;->o(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v12, :cond_18

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_17

    aget-object v3, v10, v2

    const/4 v4, 0x1

    iput-boolean v4, v3, LM9/m;->g:Z

    const/4 v4, 0x4

    invoke-static {v4, v0}, LM9/u;->b(ILjava/nio/ByteBuffer;)V

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v4, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    iput-wide v4, v3, LM9/m;->h:J

    const/4 v4, 0x0

    goto :goto_13

    :cond_17
    aget-object v3, v10, v2

    const/4 v4, 0x0

    iput-boolean v4, v3, LM9/m;->g:Z

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_18
    const/4 v4, 0x0

    invoke-static/range {p0 .. p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    goto :goto_14

    :cond_19
    const/4 v4, 0x0

    move-object/from16 v0, p0

    :goto_14
    invoke-static/range {p0 .. p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    move-object/from16 v3, p1

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    sget-object v1, LM9/m;->j:[LM9/m;

    move-object/from16 v3, p1

    iput-object v1, v3, LM9/e;->e:[LM9/m;

    :goto_15
    const/16 v1, 0x8

    if-ne v2, v1, :cond_2d

    iget-object v1, v3, LM9/e;->e:[LM9/m;

    array-length v2, v1

    move v5, v4

    :goto_16
    if-ge v5, v2, :cond_1b

    aget-object v7, v1, v5

    const/4 v8, 0x1

    iput v8, v7, LM9/m;->i:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1b
    iget-object v1, v3, LM9/e;->e:[LM9/m;

    array-length v1, v1

    int-to-long v1, v1

    invoke-static/range {p0 .. p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v5

    const/16 v7, 0xd

    if-ne v5, v7, :cond_1d

    iget-object v1, v3, LM9/e;->e:[LM9/m;

    array-length v2, v1

    move v5, v4

    const-wide/16 v7, 0x0

    :goto_17
    if-ge v5, v2, :cond_1c

    aget-object v9, v1, v5

    invoke-static/range {p0 .. p0}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    long-to-int v12, v10

    iput v12, v9, LM9/m;->i:I

    add-long/2addr v7, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_1c
    invoke-static/range {p0 .. p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v5

    move-wide v1, v7

    :cond_1d
    long-to-int v1, v1

    new-instance v2, LB/c;

    const/16 v7, 0xa

    invoke-direct {v2, v1, v7}, LB/c;-><init>(II)V

    iget-object v1, v3, LM9/e;->e:[LM9/m;

    array-length v7, v1

    move v8, v4

    move v9, v8

    :goto_18
    if-ge v8, v7, :cond_22

    aget-object v10, v1, v8

    iget v11, v10, LM9/m;->i:I

    if-nez v11, :cond_1e

    goto :goto_1b

    :cond_1e
    iget-object v11, v2, LB/c;->b:Ljava/lang/Object;

    check-cast v11, [J

    const/16 v12, 0x9

    if-ne v5, v12, :cond_20

    move v12, v9

    const-wide/16 v13, 0x0

    move v9, v4

    :goto_19
    iget v15, v10, LM9/m;->i:I

    const/16 v18, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v9, v15, :cond_1f

    invoke-static/range {p0 .. p0}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v18

    add-int/lit8 v15, v12, 0x1

    aput-wide v18, v11, v12

    add-long v13, v13, v18

    add-int/lit8 v9, v9, 0x1

    move v12, v15

    goto :goto_19

    :cond_1f
    move v9, v12

    goto :goto_1a

    :cond_20
    const-wide/16 v13, 0x0

    :goto_1a
    invoke-virtual {v10}, LM9/m;->b()J

    move-result-wide v18

    cmp-long v12, v13, v18

    if-gtz v12, :cond_21

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v10}, LM9/m;->b()J

    move-result-wide v18

    sub-long v18, v18, v13

    aput-wide v18, v11, v9

    move v9, v12

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "sum of unpack sizes of folder exceeds total unpack size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/16 v1, 0x9

    if-ne v5, v1, :cond_23

    invoke-static/range {p0 .. p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v5

    :cond_23
    iget-object v1, v3, LM9/e;->e:[LM9/m;

    array-length v7, v1

    move v8, v4

    move v9, v8

    :goto_1c
    if-ge v8, v7, :cond_26

    aget-object v10, v1, v8

    iget v11, v10, LM9/m;->i:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_24

    iget-boolean v10, v10, LM9/m;->g:Z

    if-nez v10, :cond_25

    :cond_24
    add-int/2addr v9, v11

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_26
    const/16 v8, 0xa

    if-ne v5, v8, :cond_2c

    invoke-static {v9, v0}, LM9/u;->o(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v1

    new-array v5, v9, [J

    move v7, v4

    :goto_1d
    if-ge v7, v9, :cond_28

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    const/4 v6, 0x4

    if-eqz v8, :cond_27

    invoke-static {v6, v0}, LM9/u;->b(ILjava/nio/ByteBuffer;)V

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    int-to-long v10, v8

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    aput-wide v10, v5, v7

    goto :goto_1e

    :cond_27
    const-wide v12, 0xffffffffL

    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_28
    iget-object v6, v3, LM9/e;->e:[LM9/m;

    array-length v7, v6

    move v8, v4

    move v9, v8

    move v10, v9

    :goto_1f
    if-ge v8, v7, :cond_2b

    aget-object v11, v6, v8

    iget v12, v11, LM9/m;->i:I

    iget-object v13, v2, LB/c;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/BitSet;

    iget-object v14, v2, LB/c;->d:Ljava/lang/Object;

    check-cast v14, [J

    const/4 v15, 0x1

    if-ne v12, v15, :cond_29

    iget-boolean v12, v11, LM9/m;->g:Z

    if-eqz v12, :cond_29

    invoke-virtual {v13, v9, v15}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v11, v11, LM9/m;->h:J

    aput-wide v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_29
    move v12, v10

    move v10, v9

    move v9, v4

    :goto_20
    iget v4, v11, LM9/m;->i:I

    if-ge v9, v4, :cond_2a

    invoke-virtual {v1, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    invoke-virtual {v13, v10, v4}, Ljava/util/BitSet;->set(IZ)V

    aget-wide v16, v5, v12

    aput-wide v16, v14, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_2a
    move v9, v10

    move v10, v12

    :goto_21
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_1f

    :cond_2b
    invoke-static/range {p0 .. p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    :cond_2c
    iput-object v2, v3, LM9/e;->f:LB/c;

    invoke-static/range {p0 .. p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    :cond_2d
    return-void
.end method

.method public static F(Ljava/nio/ByteBuffer;)J
    .locals 11

    invoke-static {p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x80

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    const/16 v8, 0x8

    if-ge v5, v8, :cond_1

    int-to-long v9, v2

    and-long/2addr v9, v0

    cmp-long v9, v9, v3

    if-nez v9, :cond_0

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    and-long/2addr v0, v2

    mul-int/2addr v5, v8

    shl-long/2addr v0, v5

    or-long/2addr v0, v6

    return-wide v0

    :cond_0
    invoke-static {p0}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v8, v8

    mul-int/lit8 v10, v5, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v6
.end method

.method public static H(Ljava/nio/ByteBuffer;J)J
    .locals 4

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    move-wide p1, v1

    :cond_1
    long-to-int v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p1
.end method

.method public static a(JLjava/lang/String;)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cannot handle % %,d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(ILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "remaining %,d < expectRemaining %,d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/util/LinkedHashMap;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LM9/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static o(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;
    .locals 2

    invoke-static {p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, p0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LM9/u;->r(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static r(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;
    .locals 6

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p0, :cond_2

    if-nez v3, :cond_0

    invoke-static {p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v3, 0x80

    :cond_0
    and-int v5, v4, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final G(Ljava/nio/ByteBuffer;LM9/t;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0x9

    const-wide/16 v8, 0x0

    if-ne v3, v4, :cond_7

    invoke-static/range {p1 .. p1}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    cmp-long v10, v3, v8

    const-string v11, ") is out of range"

    if-ltz v10, :cond_6

    const-wide/16 v12, 0x20

    add-long/2addr v12, v3

    iget-object v10, v0, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v10}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-gtz v10, :cond_6

    cmp-long v10, v12, v8

    if-ltz v10, :cond_6

    invoke-static/range {p1 .. p1}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    const-string v10, "numPackStreams"

    invoke-static {v14, v15, v10}, LM9/u;->a(JLjava/lang/String;)I

    move-result v10

    iput v10, v2, LM9/t;->a:I

    invoke-static/range {p1 .. p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-ne v10, v5, :cond_2

    move-wide v14, v8

    const/4 v10, 0x0

    :goto_0
    iget v5, v2, LM9/t;->a:I

    if-ge v10, v5, :cond_1

    invoke-static/range {p1 .. p1}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    add-long/2addr v14, v6

    add-long v16, v12, v14

    cmp-long v18, v6, v8

    if-ltz v18, :cond_0

    iget-object v5, v0, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v5}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v19

    cmp-long v5, v16, v19

    if-gtz v5, :cond_0

    cmp-long v5, v16, v3

    if-ltz v5, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packSize ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v10

    :cond_2
    const/16 v3, 0xa

    if-ne v10, v3, :cond_4

    iget v3, v2, LM9/t;->a:I

    invoke-static {v3, v1}, LM9/u;->o(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, LM9/u;->H(Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-ltz v3, :cond_3

    invoke-static/range {p1 .. p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v10

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid number of CRCs in PackInfo"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    if-nez v10, :cond_5

    invoke-static/range {p1 .. p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Badly terminated PackInfo ("

    const-string v3, ")"

    invoke-static {v10, v2, v3}, LR1/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "packPos ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    const/4 v6, 0x7

    const-string v7, "negative unpackSize"

    if-ne v3, v6, :cond_24

    invoke-static/range {p1 .. p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_23

    invoke-static/range {p1 .. p1}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    const-string v3, "numFolders"

    invoke-static {v10, v11, v3}, LM9/u;->a(JLjava/lang/String;)I

    move-result v3

    iput v3, v2, LM9/t;->f:I

    invoke-static/range {p1 .. p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_22

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    :goto_3
    iget v10, v2, LM9/t;->f:I

    if-ge v6, v10, :cond_19

    invoke-static/range {p1 .. p1}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    const-string v12, "numCoders"

    invoke-static {v10, v11, v12}, LM9/u;->a(JLjava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_18

    int-to-long v11, v10

    iget-wide v13, v2, LM9/t;->b:J

    add-long/2addr v13, v11

    iput-wide v13, v2, LM9/t;->b:J

    move-wide v12, v8

    move-wide v14, v12

    const/4 v11, 0x0

    :goto_4
    const-wide/16 v16, 0x1

    if-ge v11, v10, :cond_e

    invoke-static/range {p1 .. p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v5

    and-int/lit8 v4, v5, 0xf

    new-array v8, v4, [B

    invoke-static {v4, v1}, LM9/u;->b(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    and-int/lit8 v4, v5, 0x10

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v8, v5, 0x20

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_d

    if-eqz v4, :cond_a

    add-long v12, v12, v16

    add-long v14, v14, v16

    move v5, v10

    goto :goto_7

    :cond_a
    const-string v4, "numInStreams"

    move v5, v10

    invoke-static/range {p1 .. p1}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    invoke-static {v9, v10, v4}, LM9/u;->a(JLjava/lang/String;)I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v12, v9

    const-string v4, "numOutStreams"

    invoke-static/range {p1 .. p1}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    invoke-static {v9, v10, v4}, LM9/u;->a(JLjava/lang/String;)I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v14, v9

    :goto_7
    if-eqz v8, :cond_c

    const-string v4, "propertiesSize"

    invoke-static/range {p1 .. p1}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-static {v8, v9, v4}, LM9/u;->a(JLjava/lang/String;)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v1, v8, v9}, LM9/u;->H(Ljava/nio/ByteBuffer;J)J

    move-result-wide v16

    cmp-long v4, v16, v8

    if-ltz v4, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid propertiesSize in folder"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_8
    add-int/lit8 v11, v11, 0x1

    move v10, v5

    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v4, "totalInStreams"

    invoke-static {v12, v13, v4}, LM9/u;->a(JLjava/lang/String;)I

    const-string v4, "totalOutStreams"

    invoke-static {v14, v15, v4}, LM9/u;->a(JLjava/lang/String;)I

    iget-wide v4, v2, LM9/t;->c:J

    add-long/2addr v4, v14

    iput-wide v4, v2, LM9/t;->c:J

    iget-wide v4, v2, LM9/t;->d:J

    add-long/2addr v4, v12

    iput-wide v4, v2, LM9/t;->d:J

    const-wide/16 v4, 0x0

    cmp-long v8, v14, v4

    if-eqz v8, :cond_17

    const-string v4, "numBindPairs"

    sub-long v8, v14, v16

    invoke-static {v8, v9, v4}, LM9/u;->a(JLjava/lang/String;)I

    move-result v4

    int-to-long v8, v4

    cmp-long v5, v12, v8

    if-ltz v5, :cond_16

    new-instance v5, Ljava/util/BitSet;

    long-to-int v10, v12

    invoke-direct {v5, v10}, Ljava/util/BitSet;-><init>(I)V

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v4, :cond_11

    const-string v11, "inIndex"

    invoke-static/range {p1 .. p1}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1, v11}, LM9/u;->a(JLjava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v1, v12, v1

    if-lez v1, :cond_10

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "outIndex"

    invoke-static/range {p1 .. p1}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, LM9/u;->a(JLjava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v14, v0

    if-lez v0, :cond_f

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "outIndex is bigger than number of outStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inIndex is bigger than number of inStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "numPackedStreams"

    sub-long v1, v12, v8

    invoke-static {v1, v2, v0}, LM9/u;->a(JLjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t find stream\'s bind pair index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_15

    const-string v4, "packedStreamIndex"

    invoke-static/range {p1 .. p1}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-static {v8, v9, v4}, LM9/u;->a(JLjava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v12

    if-gez v4, :cond_14

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "packedStreamIndex is bigger than number of totalInStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_b
    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Total input streams can\'t be less than the number of bind pairs"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Total output streams can\'t be 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Folder without coders"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v0, v2

    const/4 v1, 0x0

    iget-wide v4, v0, LM9/t;->c:J

    int-to-long v8, v10

    sub-long/2addr v4, v8

    iget-wide v8, v0, LM9/t;->d:J

    sub-long/2addr v8, v4

    iget v2, v0, LM9/t;->a:I

    int-to-long v4, v2

    cmp-long v2, v8, v4

    if-ltz v2, :cond_21

    invoke-static/range {p1 .. p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v4, 0xc

    if-ne v2, v4, :cond_20

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v1

    :goto_c
    if-ge v4, v3, :cond_1a

    invoke-static/range {p1 .. p1}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-ltz v5, :cond_1b

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1e

    iget v2, v0, LM9/t;->f:I

    move-object/from16 v4, p1

    invoke-static {v2, v4}, LM9/u;->o(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v2

    iput-object v2, v0, LM9/t;->g:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    invoke-static {v4, v2, v3}, LM9/u;->H(Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1d

    invoke-static/range {p1 .. p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto :goto_d

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid number of CRCs in UnpackInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v4, p1

    :goto_d
    if-nez v2, :cond_1f

    invoke-static/range {p1 .. p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_e

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Badly terminated UnpackInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected kCodersUnpackSize, got "

    invoke-static {v2, v1}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "archive doesn\'t contain enough packed streams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "External unsupported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected kFolder, got "

    invoke-static {v3, v1}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v4, v1

    move-object v0, v2

    const/4 v1, 0x0

    :goto_e
    const/16 v2, 0x8

    if-ne v3, v2, :cond_34

    invoke-static/range {p1 .. p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0xd

    if-ne v2, v6, :cond_26

    move v2, v1

    :goto_f
    iget v6, v0, LM9/t;->f:I

    if-ge v2, v6, :cond_25

    const-string v6, "numStreams"

    invoke-static/range {p1 .. p1}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, LM9/u;->a(JLjava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_25
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v6, LM9/r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v8

    iput-wide v8, v0, LM9/t;->e:J

    invoke-static/range {p1 .. p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto :goto_10

    :cond_26
    iget v6, v0, LM9/t;->f:I

    int-to-long v8, v6

    iput-wide v8, v0, LM9/t;->e:J

    :goto_10
    iget-wide v8, v0, LM9/t;->e:J

    const-string v6, "totalUnpackStreams"

    invoke-static {v8, v9, v6}, LM9/u;->a(JLjava/lang/String;)I

    const/16 v6, 0x9

    if-ne v2, v6, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_28

    goto :goto_11

    :cond_28
    move v8, v1

    :goto_12
    add-int/lit8 v9, v6, -0x1

    if-ge v8, v9, :cond_27

    invoke-static/range {p1 .. p1}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-ltz v9, :cond_29

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_29
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v1, v0, LM9/t;->g:Ljava/util/BitSet;

    if-nez v1, :cond_2c

    iget v0, v0, LM9/t;->f:I

    goto :goto_13

    :cond_2c
    iget v0, v0, LM9/t;->f:I

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_13
    const/16 v1, 0xa

    goto :goto_16

    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v1

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2f

    iget-object v9, v0, LM9/t;->g:Ljava/util/BitSet;

    if-eqz v9, :cond_2f

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_2e

    move v1, v10

    goto :goto_15

    :cond_2e
    move v1, v10

    goto :goto_14

    :cond_2f
    :goto_15
    add-int/2addr v7, v6

    goto :goto_14

    :cond_30
    move v0, v7

    goto :goto_13

    :goto_16
    if-ne v2, v1, :cond_32

    const-string v1, "numDigests"

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, LM9/u;->a(JLjava/lang/String;)I

    invoke-static {v0, v4}, LM9/u;->o(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LM9/u;->H(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_31

    invoke-static/range {p1 .. p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto :goto_17

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid number of missing CRCs in SubStreamInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_17
    if-nez v2, :cond_33

    invoke-static/range {p1 .. p1}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_18

    :cond_33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Badly terminated SubStreamsInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_18
    if-nez v3, :cond_35

    return-void

    :cond_35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Badly terminated StreamsInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    iget-object v0, p0, LM9/u;->g:[B

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    iput-object v2, p0, LM9/u;->g:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    iget-object v3, p0, LM9/u;->g:[B

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    iput-object v2, p0, LM9/u;->g:[B

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()LM9/o;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LM9/u;->d:I

    iget-object v2, v0, LM9/u;->c:LM9/e;

    iget-object v3, v2, LM9/e;->g:[LM9/o;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v1, v4, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v1, 0x1

    iput v4, v0, LM9/u;->d:I

    aget-object v6, v3, v4

    iget-object v7, v6, LM9/o;->a:Ljava/lang/String;

    iget-object v7, v2, LM9/e;->h:LS4/v;

    if-eqz v7, :cond_e

    iget-object v7, v7, LS4/v;->e:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v4

    iget-object v8, v0, LM9/u;->h:Ljava/util/ArrayList;

    if-gez v7, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_6

    :cond_1
    iget v9, v0, LM9/u;->e:I

    if-ne v9, v7, :cond_3

    if-lez v4, :cond_c

    aget-object v1, v3, v1

    iget-object v1, v1, LM9/o;->p:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, LM9/n;

    invoke-direct {v3, v2}, LM9/n;-><init>(Ljava/util/LinkedList;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v6, LM9/o;->p:Ljava/util/List;

    goto/16 :goto_5

    :cond_2
    iput-object v5, v6, LM9/o;->p:Ljava/util/List;

    goto/16 :goto_5

    :cond_3
    iput v7, v0, LM9/u;->e:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, LM9/u;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iput-object v5, v0, LM9/u;->f:Ljava/io/InputStream;

    :cond_4
    iget-object v1, v2, LM9/e;->e:[LM9/m;

    aget-object v1, v1, v7

    iget-object v3, v2, LM9/e;->h:LS4/v;

    iget-object v4, v3, LS4/v;->b:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v7

    const-wide/16 v9, 0x20

    iget-wide v11, v2, LM9/e;->a:J

    add-long/2addr v11, v9

    iget-object v3, v3, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v9, v3, v4

    add-long/2addr v11, v9

    iget-object v3, v0, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v3, v11, v12}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    new-instance v3, LM9/j;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v9, LM9/f;

    iget-object v10, v0, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    iget-object v2, v2, LM9/e;->b:[J

    aget-wide v11, v2, v4

    invoke-direct {v9, v10, v11, v12}, LM9/f;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    invoke-direct {v7, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0, v7}, LM9/j;-><init>(LM9/u;Ljava/io/BufferedInputStream;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, LM9/m;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM9/g;

    iget-wide v11, v3, LM9/g;->b:J

    const-wide/16 v13, 0x1

    cmp-long v7, v11, v13

    if-nez v7, :cond_9

    iget-wide v11, v3, LM9/g;->c:J

    cmp-long v7, v11, v13

    if-nez v7, :cond_9

    const-class v7, LM9/v;

    invoke-virtual {v7}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LM9/v;

    array-length v9, v7

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    if-ge v12, v9, :cond_6

    aget-object v13, v7, v12

    iget-object v14, v13, LM9/v;->a:[B

    iget-object v15, v3, LM9/g;->a:[B

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v7, v13

    goto :goto_2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    move-object v7, v5

    :goto_2
    iget-object v9, v1, LM9/m;->a:[LM9/g;

    if-eqz v9, :cond_8

    :goto_3
    iget-object v9, v1, LM9/m;->a:[LM9/g;

    array-length v12, v9

    if-ge v11, v12, :cond_8

    aget-object v9, v9, v11

    if-ne v9, v3, :cond_7

    iget-object v9, v1, LM9/m;->f:[J

    aget-wide v11, v9, v11

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    const-wide/16 v11, 0x0

    :goto_4
    iget-object v14, v0, LM9/u;->g:[B

    iget v15, v0, LM9/u;->i:I

    iget-object v9, v0, LM9/u;->a:Ljava/lang/String;

    move-object v13, v3

    invoke-static/range {v9 .. v15}, LM9/l;->a(Ljava/lang/String;Ljava/io/InputStream;JLM9/g;[BI)Ljava/io/InputStream;

    move-result-object v10

    new-instance v9, LM9/w;

    sget-object v11, LM9/l;->a:LM9/h;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM9/d;

    invoke-virtual {v11, v3}, LM9/d;->b(LM9/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v9, v7, v3}, LM9/w;-><init>(LM9/v;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Multi input/output stream coders are not yet supported"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, LM9/n;

    invoke-direct {v4, v3}, LM9/n;-><init>(Ljava/util/LinkedList;)V

    invoke-interface {v2, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v6, LM9/o;->p:Ljava/util/List;

    iget-boolean v2, v1, LM9/m;->g:Z

    if-eqz v2, :cond_b

    new-instance v2, LQ9/d;

    invoke-virtual {v1}, LM9/m;->b()J

    move-result-wide v11

    iget-wide v13, v1, LM9/m;->h:J

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, LQ9/d;-><init>(Ljava/io/InputStream;JJ)V

    move-object v10, v2

    :cond_b
    iput-object v10, v0, LM9/u;->f:Ljava/io/InputStream;

    :cond_c
    :goto_5
    new-instance v12, LQ9/b;

    iget-object v1, v0, LM9/u;->f:Ljava/io/InputStream;

    iget-wide v2, v6, LM9/o;->o:J

    invoke-direct {v12, v1, v2, v3}, LQ9/b;-><init>(Ljava/io/InputStream;J)V

    iget-boolean v1, v6, LM9/o;->m:Z

    if-eqz v1, :cond_d

    new-instance v1, LQ9/d;

    iget-wide v13, v6, LM9/o;->o:J

    iget-wide v2, v6, LM9/o;->n:J

    move-object v11, v1

    move-wide v15, v2

    invoke-direct/range {v11 .. v16}, LQ9/d;-><init>(Ljava/io/InputStream;JJ)V

    move-object v12, v1

    :cond_d
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    return-object v6

    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Archive doesn\'t contain stream information to read entries"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(LM9/x;[BZ)LM9/e;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "nextHeaderSize"

    iget-wide v3, v1, LM9/x;->b:J

    invoke-static {v3, v4, v2}, LM9/u;->a(JLjava/lang/String;)I

    long-to-int v2, v3

    iget-object v3, v0, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    iget-wide v4, v1, LM9/x;->a:J

    const-wide/16 v6, 0x20

    add-long/2addr v4, v6

    invoke-interface {v3, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    if-eqz p3, :cond_2

    iget-object v3, v0, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v3

    new-instance v5, Ljava/util/zip/CheckedInputStream;

    iget-object v8, v0, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v8}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v8

    new-instance v9, Ljava/util/zip/CRC32;

    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v5, v8, v9}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    int-to-long v8, v2

    invoke-virtual {v5, v8, v9}, Ljava/util/zip/CheckedInputStream;->skip(J)J

    move-result-wide v10

    cmp-long v8, v10, v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v8

    iget-wide v10, v1, LM9/x;->c:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_0

    iget-object v1, v0, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v1, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "NextHeader CRC-32 mismatch"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Problem computing NextHeader CRC-32"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    new-instance v1, LM9/e;

    invoke-direct {v1}, LM9/e;-><init>()V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, LM9/u;->u(Ljava/nio/ByteBuffer;)V

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v5, 0x17

    const/4 v10, -0x1

    const-wide/16 v11, 0x1

    iget v13, v0, LM9/u;->i:I

    if-ne v3, v5, :cond_f

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    new-instance v5, LM9/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v5}, LM9/u;->G(Ljava/nio/ByteBuffer;LM9/t;)V

    invoke-virtual {v5, v13}, LM9/t;->a(I)V

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v2, v1}, LM9/u;->C(Ljava/nio/ByteBuffer;LM9/e;)V

    iget-object v2, v1, LM9/e;->e:[LM9/m;

    if-eqz v2, :cond_e

    array-length v3, v2

    if-eqz v3, :cond_e

    iget-object v3, v1, LM9/e;->b:[J

    if-eqz v3, :cond_d

    array-length v3, v3

    if-eqz v3, :cond_d

    aget-object v2, v2, v4

    iget-wide v14, v1, LM9/e;->a:J

    add-long/2addr v14, v6

    iget-object v3, v0, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v3, v14, v15}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    new-instance v3, LM9/f;

    iget-object v5, v0, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, v1, LM9/e;->b:[J

    aget-wide v6, v1, v4

    invoke-direct {v3, v5, v6, v7}, LM9/f;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    invoke-virtual {v2}, LM9/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM9/g;

    iget-wide v5, v3, LM9/g;->b:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_5

    iget-wide v5, v3, LM9/g;->c:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_5

    iget-object v5, v2, LM9/m;->a:[LM9/g;

    if-eqz v5, :cond_4

    move v5, v4

    :goto_2
    iget-object v6, v2, LM9/m;->a:[LM9/g;

    array-length v7, v6

    if-ge v5, v7, :cond_4

    aget-object v6, v6, v5

    if-ne v6, v3, :cond_3

    iget-object v6, v2, LM9/m;->f:[J

    aget-wide v5, v6, v5

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v8

    :goto_3
    iget v5, v0, LM9/u;->i:I

    iget-object v14, v0, LM9/u;->a:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v19, p2

    move/from16 v20, v5

    invoke-static/range {v14 .. v20}, LM9/l;->a(Ljava/lang/String;Ljava/io/InputStream;JLM9/g;[BI)Ljava/io/InputStream;

    move-result-object v15

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Multi input/output stream coders are not yet supported"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-boolean v1, v2, LM9/m;->g:Z

    if-eqz v1, :cond_7

    new-instance v1, LQ9/d;

    invoke-virtual {v2}, LM9/m;->b()J

    move-result-wide v16

    iget-wide v5, v2, LM9/m;->h:J

    move-object v14, v1

    move-wide/from16 v18, v5

    invoke-direct/range {v14 .. v19}, LQ9/d;-><init>(Ljava/io/InputStream;JJ)V

    move-object v15, v1

    :cond_7
    const-string v1, "unpackSize"

    invoke-virtual {v2}, LM9/m;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, LM9/u;->a(JLjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-long v5, v1

    sget-object v3, LR9/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    cmp-long v7, v5, v8

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    array-length v14, v3

    if-lez v7, :cond_9

    int-to-long v8, v14

    cmp-long v8, v5, v8

    if-gez v8, :cond_9

    long-to-int v8, v5

    goto :goto_4

    :cond_9
    move v8, v14

    :goto_4
    const-wide/16 v18, 0x0

    :goto_5
    if-lez v8, :cond_b

    invoke-virtual {v15, v3, v4, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-eq v10, v9, :cond_b

    invoke-virtual {v2, v3, v4, v9}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v10, v9

    add-long v18, v18, v10

    if-lez v7, :cond_a

    sub-long v8, v5, v18

    int-to-long v10, v14

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    :cond_a
    const/4 v10, -0x1

    const-wide/16 v11, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    if-lt v3, v1, :cond_c

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v1, LM9/e;

    invoke-direct {v1}, LM9/e;-><init>()V

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "premature end of stream"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "no packed streams, can\'t read encoded header"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "no folders, can\'t read encoded header"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_7
    const/4 v5, 0x1

    if-ne v3, v5, :cond_4e

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    new-instance v6, LM9/t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_12

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v7

    :goto_8
    if-eqz v7, :cond_11

    const-string v7, "propertySize"

    invoke-static {v2}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    invoke-static {v9, v10, v7}, LM9/u;->a(JLjava/lang/String;)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v2, v9, v10}, LM9/u;->H(Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-ltz v7, :cond_10

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v7

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid property size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v7

    :cond_12
    const-string v9, "Additional streams unsupported"

    const/4 v10, 0x3

    if-eq v7, v10, :cond_4d

    const/4 v11, 0x4

    if-ne v7, v11, :cond_13

    invoke-virtual {v0, v2, v6}, LM9/u;->G(Ljava/nio/ByteBuffer;LM9/t;)V

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v7

    :cond_13
    const/16 v12, 0x8

    const/4 v14, 0x5

    if-ne v7, v14, :cond_26

    invoke-static {v2}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    const-string v7, "numFiles"

    invoke-static {v14, v15, v7}, LM9/u;->a(JLjava/lang/String;)I

    move-result v7

    iput v7, v6, LM9/t;->h:I

    const/4 v7, -0x1

    :goto_9
    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v14

    if-nez v14, :cond_14

    iget v14, v6, LM9/t;->h:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v14, v7

    iput v14, v6, LM9/t;->i:I

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v7

    goto/16 :goto_c

    :cond_14
    invoke-static {v2}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    const-string v15, "Not implemented"

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v4, v5}, LM9/u;->H(Ljava/nio/ByteBuffer;J)J

    move-result-wide v22

    cmp-long v4, v22, v4

    if-ltz v4, :cond_15

    goto/16 :goto_b

    :cond_15
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Incomplete property of type "

    invoke-static {v14, v2}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-static {v2, v4, v5}, LM9/u;->H(Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    cmp-long v4, v14, v4

    if-ltz v4, :cond_16

    goto/16 :goto_b

    :cond_16
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Incomplete kDummy property"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "kStartPos is unsupported, please report"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget v4, v6, LM9/t;->h:I

    invoke-static {v4, v2}, LM9/u;->o(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-nez v5, :cond_18

    mul-int/2addr v4, v11

    int-to-long v4, v4

    invoke-static {v2, v4, v5}, LM9/u;->H(Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    cmp-long v4, v14, v4

    if-ltz v4, :cond_17

    goto/16 :goto_b

    :cond_17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid windows attributes size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget v4, v6, LM9/t;->h:I

    invoke-static {v4, v2}, LM9/u;->o(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-nez v5, :cond_1a

    mul-int/2addr v4, v12

    int-to-long v4, v4

    invoke-static {v2, v4, v5}, LM9/u;->H(Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    cmp-long v4, v14, v4

    if-ltz v4, :cond_19

    goto/16 :goto_b

    :cond_19
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid modification dates size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget v4, v6, LM9/t;->h:I

    invoke-static {v4, v2}, LM9/u;->o(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-nez v5, :cond_1c

    mul-int/2addr v4, v12

    int-to-long v4, v4

    invoke-static {v2, v4, v5}, LM9/u;->H(Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    cmp-long v4, v14, v4

    if-ltz v4, :cond_1b

    goto/16 :goto_b

    :cond_1b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid access dates size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget v4, v6, LM9/t;->h:I

    invoke-static {v4, v2}, LM9/u;->o(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-nez v5, :cond_1e

    mul-int/2addr v4, v12

    int-to-long v4, v4

    invoke-static {v2, v4, v5}, LM9/u;->H(Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    cmp-long v4, v14, v4

    if-ltz v4, :cond_1d

    goto/16 :goto_b

    :cond_1d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid creation dates size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v14

    if-nez v14, :cond_23

    const-wide/16 v19, 0x1

    sub-long v4, v4, v19

    const-string v14, "file names length"

    invoke-static {v4, v5, v14}, LM9/u;->a(JLjava/lang/String;)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_22

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v5, v4, :cond_20

    invoke-static {v8, v2}, LM9/u;->b(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v15

    if-nez v15, :cond_1f

    add-int/lit8 v14, v14, 0x1

    :cond_1f
    add-int/lit8 v5, v5, 0x2

    goto :goto_a

    :cond_20
    iget v4, v6, LM9/t;->h:I

    if-ne v14, v4, :cond_21

    goto :goto_b

    :cond_21
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid number of file names ("

    const-string v3, " instead of "

    invoke-static {v14, v2, v3}, LR1/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, LM9/t;->h:I

    const-string v4, ")"

    invoke-static {v2, v3, v4}, LA/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/io/IOException;

    const-string v2, "File names length invalid"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    const/4 v4, -0x1

    if-eq v7, v4, :cond_24

    invoke-static {v7, v2}, LM9/u;->r(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    goto :goto_b

    :cond_24
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Header format error: kEmptyStream must appear before kAnti"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    const/4 v4, -0x1

    if-eq v7, v4, :cond_25

    invoke-static {v7, v2}, LM9/u;->r(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    goto :goto_b

    :cond_25
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Header format error: kEmptyStream must appear before kEmptyFile"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    iget v4, v6, LM9/t;->h:I

    invoke-static {v4, v2}, LM9/u;->r(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    :goto_b
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_26
    :goto_c
    if-nez v7, :cond_4c

    invoke-virtual {v6, v13}, LM9/t;->a(I)V

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ne v3, v8, :cond_28

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v3

    :goto_d
    if-eqz v3, :cond_27

    invoke-static {v2}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    long-to-int v3, v3

    new-array v4, v3, [B

    invoke-static {v3, v2}, LM9/u;->b(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_d

    :cond_27
    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v3

    :cond_28
    if-eq v3, v10, :cond_4b

    if-ne v3, v11, :cond_29

    invoke-static {v2, v1}, LM9/u;->C(Ljava/nio/ByteBuffer;LM9/e;)V

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v3

    :cond_29
    const/4 v5, 0x5

    if-ne v3, v5, :cond_3f

    invoke-static {v2}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    long-to-int v3, v5

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_e
    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v9

    if-nez v9, :cond_40

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_f
    if-ge v9, v3, :cond_33

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM9/o;

    if-nez v12, :cond_2a

    move-object v15, v5

    :goto_10
    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_2a
    if-eqz v6, :cond_2c

    invoke-virtual {v6, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_2b

    goto :goto_11

    :cond_2b
    const/4 v13, 0x0

    goto :goto_12

    :cond_2c
    :goto_11
    const/4 v13, 0x1

    :goto_12
    iput-boolean v13, v12, LM9/o;->b:Z

    if-eqz v13, :cond_2f

    iget-object v13, v1, LM9/e;->f:LB/c;

    if-eqz v13, :cond_2e

    const/4 v14, 0x0

    iput-boolean v14, v12, LM9/o;->c:Z

    iput-boolean v14, v12, LM9/o;->d:Z

    iget-object v13, v13, LB/c;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/BitSet;

    invoke-virtual {v13, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    iput-boolean v13, v12, LM9/o;->m:Z

    iget-object v13, v1, LM9/e;->f:LB/c;

    iget-object v14, v13, LB/c;->d:Ljava/lang/Object;

    check-cast v14, [J

    move-object v15, v5

    aget-wide v4, v14, v11

    iput-wide v4, v12, LM9/o;->n:J

    iget-object v4, v13, LB/c;->b:Ljava/lang/Object;

    check-cast v4, [J

    aget-wide v13, v4, v11

    iput-wide v13, v12, LM9/o;->o:J

    const-wide/16 v4, 0x0

    cmp-long v12, v13, v4

    if-ltz v12, :cond_2d

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_2d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "broken archive, entry with negative size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Archive contains file with streams but no subStreamsInfo"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    move-object v15, v5

    if-eqz v7, :cond_31

    invoke-virtual {v7, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_13

    :cond_30
    const/4 v14, 0x0

    goto :goto_14

    :cond_31
    :goto_13
    const/4 v14, 0x1

    :goto_14
    iput-boolean v14, v12, LM9/o;->c:Z

    if-eqz v8, :cond_32

    invoke-virtual {v8, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v14, 0x1

    goto :goto_15

    :cond_32
    const/4 v14, 0x0

    :goto_15
    iput-boolean v14, v12, LM9/o;->d:Z

    const/4 v14, 0x0

    iput-boolean v14, v12, LM9/o;->m:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v12, LM9/o;->o:J

    add-int/lit8 v10, v10, 0x1

    :goto_16
    add-int/lit8 v9, v9, 0x1

    move-object v5, v15

    goto/16 :goto_f

    :cond_33
    move-object v15, v5

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, LM9/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, LM9/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LM9/o;

    iput-object v3, v1, LM9/e;->g:[LM9/o;

    iget-object v3, v1, LM9/e;->e:[LM9/m;

    if-eqz v3, :cond_34

    array-length v3, v3

    goto :goto_17

    :cond_34
    move v3, v14

    :goto_17
    new-array v6, v3, [I

    move v7, v14

    move v8, v7

    :goto_18
    if-ge v7, v3, :cond_35

    aput v8, v6, v7

    iget-object v9, v1, LM9/e;->e:[LM9/m;

    aget-object v9, v9, v7

    iget-object v9, v9, LM9/m;->e:[J

    array-length v9, v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_35
    iget-object v7, v1, LM9/e;->b:[J

    array-length v7, v7

    new-array v8, v7, [J

    move v9, v14

    :goto_19
    if-ge v9, v7, :cond_36

    aput-wide v4, v8, v9

    iget-object v10, v1, LM9/e;->b:[J

    aget-wide v11, v10, v9

    add-long/2addr v4, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_36
    new-array v3, v3, [I

    iget-object v4, v1, LM9/e;->g:[LM9/o;

    array-length v4, v4

    new-array v4, v4, [I

    move v5, v14

    move v7, v5

    move v9, v7

    :goto_1a
    iget-object v10, v1, LM9/e;->g:[LM9/o;

    array-length v11, v10

    if-ge v5, v11, :cond_3e

    aget-object v10, v10, v5

    iget-boolean v10, v10, LM9/o;->b:Z

    if-nez v10, :cond_37

    if-nez v7, :cond_37

    const/4 v10, -0x1

    aput v10, v4, v5

    goto :goto_1e

    :cond_37
    const/4 v10, -0x1

    if-nez v7, :cond_3b

    :goto_1b
    iget-object v11, v1, LM9/e;->e:[LM9/m;

    array-length v12, v11

    if-ge v9, v12, :cond_39

    aput v5, v3, v9

    aget-object v12, v11, v9

    iget v12, v12, LM9/m;->i:I

    if-lez v12, :cond_38

    goto :goto_1c

    :cond_38
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_39
    :goto_1c
    array-length v11, v11

    if-ge v9, v11, :cond_3a

    goto :goto_1d

    :cond_3a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Too few folders in archive"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    :goto_1d
    aput v9, v4, v5

    iget-object v11, v1, LM9/e;->g:[LM9/o;

    aget-object v11, v11, v5

    iget-boolean v11, v11, LM9/o;->b:Z

    if-nez v11, :cond_3c

    goto :goto_1e

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    iget-object v11, v1, LM9/e;->e:[LM9/m;

    aget-object v11, v11, v9

    iget v11, v11, LM9/m;->i:I

    if-lt v7, v11, :cond_3d

    add-int/lit8 v9, v9, 0x1

    move v7, v14

    :cond_3d
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_3e
    new-instance v5, LS4/v;

    invoke-direct {v5, v6, v8, v3, v4}, LS4/v;-><init>([I[J[I[I)V

    iput-object v5, v1, LM9/e;->h:LS4/v;

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_40
    move-object v15, v5

    const/4 v10, -0x1

    const/4 v14, 0x0

    invoke-static {v2}, LM9/u;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    const/16 v13, 0x19

    if-eq v9, v13, :cond_4a

    packed-switch v9, :pswitch_data_1

    invoke-static {v2, v4, v5}, LM9/u;->H(Ljava/nio/ByteBuffer;J)J

    :cond_41
    move-object v9, v15

    :cond_42
    const-wide/16 v19, 0x1

    goto/16 :goto_24

    :pswitch_b
    invoke-static {v3, v2}, LM9/u;->o(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v4

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move v5, v14

    :goto_1f
    if-ge v5, v3, :cond_41

    move-object v9, v15

    invoke-static {v9, v5}, LM9/u;->d(Ljava/util/LinkedHashMap;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM9/o;

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    iput-boolean v15, v13, LM9/o;->k:Z

    if-eqz v15, :cond_43

    invoke-static {v11, v2}, LM9/u;->b(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    iput v15, v13, LM9/o;->l:I

    :cond_43
    add-int/lit8 v5, v5, 0x1

    move-object v15, v9

    goto :goto_1f

    :pswitch_c
    move-object v9, v15

    invoke-static {v3, v2}, LM9/u;->o(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v4

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move v5, v14

    :goto_20
    if-ge v5, v3, :cond_42

    invoke-static {v9, v5}, LM9/u;->d(Ljava/util/LinkedHashMap;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM9/o;

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    iput-boolean v15, v13, LM9/o;->f:Z

    if-eqz v15, :cond_44

    invoke-static {v12, v2}, LM9/u;->b(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, LS9/a;->a(J)Ljava/nio/file/attribute/FileTime;

    move-result-object v15

    iput-object v15, v13, LM9/o;->i:Ljava/nio/file/attribute/FileTime;

    :cond_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :pswitch_d
    move-object v9, v15

    invoke-static {v3, v2}, LM9/u;->o(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v4

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move v5, v14

    :goto_21
    if-ge v5, v3, :cond_42

    invoke-static {v9, v5}, LM9/u;->d(Ljava/util/LinkedHashMap;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM9/o;

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    iput-boolean v15, v13, LM9/o;->g:Z

    if-eqz v15, :cond_45

    invoke-static {v12, v2}, LM9/u;->b(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, LS9/a;->a(J)Ljava/nio/file/attribute/FileTime;

    move-result-object v15

    iput-object v15, v13, LM9/o;->j:Ljava/nio/file/attribute/FileTime;

    :cond_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :pswitch_e
    move-object v9, v15

    invoke-static {v3, v2}, LM9/u;->o(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v4

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    move v5, v14

    :goto_22
    if-ge v5, v3, :cond_42

    invoke-static {v9, v5}, LM9/u;->d(Ljava/util/LinkedHashMap;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM9/o;

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    iput-boolean v15, v13, LM9/o;->e:Z

    if-eqz v15, :cond_46

    invoke-static {v12, v2}, LM9/u;->b(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, LS9/a;->a(J)Ljava/nio/file/attribute/FileTime;

    move-result-object v15

    iput-object v15, v13, LM9/o;->h:Ljava/nio/file/attribute/FileTime;

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :pswitch_f
    move-object v9, v15

    invoke-static {v2}, LM9/u;->g(Ljava/nio/ByteBuffer;)I

    const-wide/16 v19, 0x1

    sub-long v4, v4, v19

    long-to-int v4, v4

    new-array v5, v4, [B

    invoke-static {v4, v2}, LM9/u;->b(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v10, v14

    move v13, v10

    move v15, v13

    :goto_23
    if-ge v13, v4, :cond_48

    aget-byte v21, v5, v13

    if-nez v21, :cond_47

    add-int/lit8 v21, v13, 0x1

    aget-byte v21, v5, v21

    if-nez v21, :cond_47

    invoke-static {v9, v10}, LM9/u;->d(Ljava/util/LinkedHashMap;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM9/o;

    new-instance v12, Ljava/lang/String;

    sub-int v14, v13, v15

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v12, v5, v15, v14, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v12, v11, LM9/o;->a:Ljava/lang/String;

    add-int/lit8 v0, v13, 0x2

    add-int/lit8 v10, v10, 0x1

    move v15, v0

    :cond_47
    add-int/lit8 v13, v13, 0x2

    move-object/from16 v0, p0

    const/4 v11, 0x4

    const/16 v12, 0x8

    const/4 v14, 0x0

    goto :goto_23

    :cond_48
    if-ne v15, v4, :cond_49

    if-ne v10, v3, :cond_49

    goto :goto_24

    :cond_49
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error parsing file names"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object v9, v15

    const-wide/16 v19, 0x1

    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    invoke-static {v0, v2}, LM9/u;->r(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v8

    goto :goto_24

    :pswitch_11
    move-object v9, v15

    const-wide/16 v19, 0x1

    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    invoke-static {v0, v2}, LM9/u;->r(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v7

    goto :goto_24

    :pswitch_12
    move-object v9, v15

    const-wide/16 v19, 0x1

    invoke-static {v3, v2}, LM9/u;->r(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v6

    goto :goto_24

    :cond_4a
    move-object v9, v15

    const-wide/16 v19, 0x1

    invoke-static {v2, v4, v5}, LM9/u;->H(Ljava/nio/ByteBuffer;J)J

    :goto_24
    move-object/from16 v0, p0

    move-object v5, v9

    const/4 v11, 0x4

    const/16 v12, 0x8

    goto/16 :goto_e

    :goto_25
    iput-object v0, v1, LM9/e;->f:LB/c;

    return-object v1

    :cond_4b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Badly terminated header, found "

    invoke-static {v7, v1}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Broken or unsupported archive: no Header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final read([B)I
    .locals 12

    const/4 v0, 0x0

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, LM9/u;->c:LM9/e;

    iget-object v2, v2, LM9/e;->g:[LM9/o;

    iget v3, p0, LM9/u;->d:I

    aget-object v2, v2, v3

    iget-wide v2, v2, LM9/o;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, LQ9/c;->a:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_4

    :cond_1
    iget-object v2, p0, LM9/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    :try_start_0
    new-instance v6, LR9/a;

    invoke-direct {v6, v0}, LR9/a;-><init>(I)V

    sget-object v7, LR9/b;->a:Ljava/lang/ThreadLocal;

    const-wide v7, 0x7fffffffffffffffL

    :goto_1
    cmp-long v9, v7, v4

    if-lez v9, :cond_4

    invoke-virtual {v6}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    array-length v10, v9

    int-to-long v10, v10

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v3, v9, v0, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v9

    cmp-long v11, v9, v4

    if-gez v11, :cond_3

    goto :goto_2

    :cond_3
    sub-long/2addr v7, v9

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p1

    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    :goto_4
    invoke-virtual {v2, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_5
    return v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No current 7z entry (call getNextEntry() first)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM9/u;->c:LM9/e;

    invoke-virtual {v0}, LM9/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    sget-object v2, LR9/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v4, v3, :cond_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final x([B)LM9/e;
    .locals 20

    move-object/from16 v1, p0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, LM9/u;->u(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x6

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v3, LM9/u;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v10, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-nez v0, :cond_2

    iget-object v0, v1, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v6

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, LM9/u;->u(Ljava/nio/ByteBuffer;)V

    iget-object v8, v1, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v8, v6, v7}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "archive seems to be invalid.\nYou may want to retry and enable the tryToRecoverBrokenArchives if the archive could be a multi volume archive that has been closed prematurely."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v12, Ljava/io/DataInputStream;

    new-instance v0, LQ9/d;

    new-instance v7, LM9/f;

    iget-object v6, v1, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v8, 0x14

    invoke-direct {v7, v6, v8, v9}, LM9/f;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LQ9/d;-><init>(Ljava/io/InputStream;JJ)V

    invoke-direct {v12, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v14

    cmp-long v0, v14, v2

    if-ltz v0, :cond_4

    const-wide/16 v2, 0x20

    add-long v6, v14, v2

    iget-object v0, v1, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_4

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v16

    add-long v6, v14, v16

    cmp-long v0, v6, v14

    if-ltz v0, :cond_3

    add-long/2addr v6, v2

    iget-object v0, v1, LM9/u;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-gtz v0, :cond_3

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    int-to-long v2, v0

    and-long v18, v2, v4

    new-instance v0, LM9/x;

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, LM9/x;-><init>(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v1, v0, v3, v2}, LM9/u;->m(LM9/x;[BZ)LM9/e;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "nextHeaderSize is out of bounds"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "nextHeaderOffset is out of bounds"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unsupported 7z version (%d,%d)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Bad 7z signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
