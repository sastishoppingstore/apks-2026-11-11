.class public final Lb3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/c;


# instance fields
.field public final a:Lb3/g;

.field public final b:I

.field public final c:Lb3/b;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lb3/g;ILb3/b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/S;->a:Lb3/g;

    iput p2, p0, Lb3/S;->b:I

    iput-object p3, p0, Lb3/S;->c:Lb3/b;

    iput-wide p4, p0, Lb3/S;->d:J

    iput-wide p6, p0, Lb3/S;->e:J

    return-void
.end method

.method public static a(Lb3/I;Lc3/h;I)Lc3/f;
    .locals 4

    iget-object p1, p1, Lc3/h;->z:Lc3/H;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc3/H;->d:Lc3/f;

    :goto_0
    if-eqz p1, :cond_7

    iget-boolean v1, p1, Lc3/f;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Lc3/f;->d:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Lc3/f;->f:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    if-ne v3, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_7

    aget v3, v1, v2

    if-ne v3, p2, :cond_6

    :cond_4
    :goto_3
    iget p0, p0, Lb3/I;->n:I

    iget p2, p1, Lc3/f;->e:I

    if-ge p0, p2, :cond_5

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final s(Lz3/p;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lb3/S;->a:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lc3/m;->a()Lc3/m;

    move-result-object v1

    iget-object v1, v1, Lc3/m;->a:Ljava/lang/Object;

    check-cast v1, Lc3/n;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lc3/n;->b:Z

    if-eqz v2, :cond_b

    :cond_1
    iget-object v2, v0, Lb3/S;->a:Lb3/g;

    iget-object v3, v0, Lb3/S;->c:Lb3/b;

    iget-object v2, v2, Lb3/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/I;

    if-eqz v2, :cond_b

    iget-object v3, v2, Lb3/I;->b:La3/c;

    instance-of v4, v3, Lc3/h;

    if-eqz v4, :cond_b

    check-cast v3, Lc3/h;

    iget-wide v4, v0, Lb3/S;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    iget v15, v3, Lc3/h;->u:I

    const/16 v9, 0x64

    if-eqz v1, :cond_5

    iget-boolean v10, v1, Lc3/n;->c:Z

    and-int/2addr v4, v10

    iget v10, v1, Lc3/n;->d:I

    iget v11, v1, Lc3/n;->e:I

    iget v1, v1, Lc3/n;->a:I

    iget-object v12, v3, Lc3/h;->z:Lc3/H;

    if-eqz v12, :cond_4

    invoke-virtual {v3}, Lc3/h;->isConnecting()Z

    move-result v12

    if-nez v12, :cond_4

    iget v4, v0, Lb3/S;->b:I

    invoke-static {v2, v3, v4}, Lb3/S;->a(Lb3/I;Lc3/h;I)Lc3/f;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v3, v2, Lc3/f;->c:Z

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lb3/S;->d:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    iget v11, v2, Lc3/f;->e:I

    move v4, v5

    :cond_4
    move v2, v10

    move/from16 v21, v11

    goto :goto_2

    :cond_5
    const/16 v10, 0x1388

    move v1, v8

    move/from16 v21, v9

    move v2, v10

    :goto_2
    iget-object v3, v0, Lb3/S;->a:Lb3/g;

    invoke-virtual/range {p1 .. p1}, Lz3/p;->k()Z

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_6

    move v11, v8

    move v12, v11

    goto :goto_5

    :cond_6
    move-object/from16 v5, p1

    iget-boolean v8, v5, Lz3/p;->d:Z

    if-eqz v8, :cond_7

    move v11, v9

    :goto_3
    move v12, v10

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lz3/p;->h()Ljava/lang/Exception;

    move-result-object v5

    instance-of v8, v5, La3/f;

    if-eqz v8, :cond_9

    check-cast v5, La3/f;

    iget-object v5, v5, La3/f;->a:Lcom/google/android/gms/common/api/Status;

    iget v8, v5, Lcom/google/android/gms/common/api/Status;->a:I

    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->d:LZ2/a;

    if-nez v5, :cond_8

    :goto_4
    move v11, v8

    goto :goto_3

    :cond_8
    iget v5, v5, LZ2/a;->b:I

    move v12, v5

    move v11, v8

    goto :goto_5

    :cond_9
    const/16 v8, 0x65

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_a

    iget-wide v6, v0, Lb3/S;->d:J

    iget-wide v4, v0, Lb3/S;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v4

    long-to-int v4, v13

    move/from16 v20, v4

    move-wide v13, v6

    move-wide v6, v8

    goto :goto_6

    :cond_a
    move-wide v13, v6

    move/from16 v20, v10

    :goto_6
    iget v10, v0, Lb3/S;->b:I

    new-instance v4, Lc3/l;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v4

    move v5, v15

    move-wide v15, v6

    move/from16 v19, v5

    invoke-direct/range {v9 .. v20}, Lc3/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v5, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb3/T;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v1

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lb3/T;-><init>(Lc3/l;IJI)V

    iget-object v1, v3, Lb3/g;->n:Ll3/f;

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_7
    return-void
.end method
