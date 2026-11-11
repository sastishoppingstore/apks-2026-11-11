.class public final LR2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM2/f;

.field public final c:LS2/d;

.field public final d:LR2/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LT2/c;

.field public final g:LU2/b;

.field public final h:LU2/b;

.field public final i:LS2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM2/f;LS2/d;LR2/d;Ljava/util/concurrent/Executor;LT2/c;LU2/b;LU2/b;LS2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/j;->a:Landroid/content/Context;

    iput-object p2, p0, LR2/j;->b:LM2/f;

    iput-object p3, p0, LR2/j;->c:LS2/d;

    iput-object p4, p0, LR2/j;->d:LR2/d;

    iput-object p5, p0, LR2/j;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LR2/j;->f:LT2/c;

    iput-object p7, p0, LR2/j;->g:LU2/b;

    iput-object p8, p0, LR2/j;->h:LU2/b;

    iput-object p9, p0, LR2/j;->i:LS2/c;

    return-void
.end method


# virtual methods
.method public final a(LL2/j;I)V
    .locals 47

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    const/4 v2, 0x0

    iget-object v0, v7, LR2/j;->b:LM2/f;

    iget-object v3, v8, LL2/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, LM2/f;->a(Ljava/lang/String;)LM2/h;

    move-result-object v3

    const-wide/16 v10, 0x0

    :goto_0
    new-instance v0, LR2/g;

    invoke-direct {v0, v7, v8, v2}, LR2/g;-><init>(LR2/j;LL2/j;I)V

    iget-object v6, v7, LR2/j;->f:LT2/c;

    move-object v12, v6

    check-cast v12, LS2/j;

    invoke-virtual {v12, v0}, LS2/j;->m(LT2/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, LR2/g;

    invoke-direct {v0, v7, v8, v9}, LR2/g;-><init>(LR2/j;LL2/j;I)V

    invoke-virtual {v12, v0}, LS2/j;->m(LT2/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v15, 0x3

    const-wide/16 v4, -0x1

    iget-object v14, v8, LL2/j;->b:[B

    if-nez v3, :cond_1

    const-string v0, "Uploader"

    const-string v9, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v9, v8}, LM9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LM2/a;

    invoke-direct {v0, v15, v4, v5}, LM2/a;-><init>(IJ)V

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-wide/from16 v32, v10

    move-object/from16 v31, v12

    :goto_1
    move-object/from16 v28, v14

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/16 v8, 0x8

    goto/16 :goto_26

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, LS2/b;

    iget-object v13, v13, LS2/b;->c:LL2/i;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v14, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move v9, v2

    :goto_3
    const-string v13, "proto"

    if-eqz v9, :cond_4

    iget-object v9, v7, LR2/j;->i:LS2/c;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB0/u;

    const/16 v4, 0x17

    invoke-direct {v1, v4, v9}, LB0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, LS2/j;->m(LT2/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO2/a;

    new-instance v4, LL2/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, LL2/h;->f:Ljava/util/Map;

    iget-object v5, v7, LR2/j;->g:LU2/b;

    invoke-virtual {v5}, LU2/b;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LL2/h;->d:Ljava/lang/Long;

    iget-object v5, v7, LR2/j;->h:LU2/b;

    invoke-virtual {v5}, LU2/b;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LL2/h;->e:Ljava/lang/Long;

    const-string v5, "GDT_CLIENT_METRICS"

    iput-object v5, v4, LL2/h;->a:Ljava/lang/String;

    new-instance v5, LL2/m;

    new-instance v9, LI2/c;

    invoke-direct {v9, v13}, LI2/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LL2/p;->a:LB/c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v15, v1, v2}, LB/c;->G(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v5, v9, v1}, LL2/m;-><init>(LI2/c;[B)V

    iput-object v5, v4, LL2/h;->c:LL2/m;

    invoke-virtual {v4}, LL2/h;->b()LL2/i;

    move-result-object v1

    move-object v2, v3

    check-cast v2, LJ2/b;

    invoke-virtual {v2, v1}, LJ2/b;->a(LL2/i;)LL2/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v3

    check-cast v1, LJ2/b;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/i;

    iget-object v5, v4, LL2/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v9, "TRuntime."

    const-string v15, "CctTransportBackend"

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Ljava/util/List;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/i;

    sget-object v2, LK2/L;->a:LK2/L;

    iget-object v2, v1, LJ2/b;->f:LU2/b;

    invoke-virtual {v2}, LU2/b;->a()J

    move-result-wide v21

    iget-object v2, v1, LJ2/b;->e:LU2/b;

    invoke-virtual {v2}, LU2/b;->a()J

    move-result-wide v23

    const-string v2, "sdk-version"

    invoke-virtual {v5, v2}, LL2/i;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v2, "model"

    invoke-virtual {v5, v2}, LL2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v2, "hardware"

    invoke-virtual {v5, v2}, LL2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "device"

    invoke-virtual {v5, v2}, LL2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "product"

    invoke-virtual {v5, v2}, LL2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v2, "os-uild"

    invoke-virtual {v5, v2}, LL2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v2, "manufacturer"

    invoke-virtual {v5, v2}, LL2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v2, "fingerprint"

    invoke-virtual {v5, v2}, LL2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v2, "country"

    invoke-virtual {v5, v2}, LL2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v2, "locale"

    invoke-virtual {v5, v2}, LL2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v2, "mcc_mnc"

    invoke-virtual {v5, v2}, LL2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v2, "application_build"

    invoke-virtual {v5, v2}, LL2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    new-instance v2, LK2/m;

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v37}, LK2/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LK2/o;

    invoke-direct {v5, v2}, LK2/o;-><init>(LK2/m;)V

    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v26, v2

    const/16 v27, 0x0

    goto :goto_6

    :catch_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v27, v2

    const/16 v26, 0x0

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v29, v3

    move-object/from16 v3, v20

    check-cast v3, LL2/i;

    move-object/from16 v20, v4

    iget-object v4, v3, LL2/i;->c:LL2/m;

    iget-object v8, v4, LL2/m;->a:LI2/c;

    new-instance v7, LI2/c;

    invoke-direct {v7, v13}, LI2/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LI2/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v4, LL2/m;->b:[B

    if-eqz v7, :cond_7

    new-instance v7, LK2/t;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LK2/t;->f:Ljava/lang/Object;

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    goto :goto_8

    :cond_7
    new-instance v7, LI2/c;

    move-object/from16 v30, v13

    const-string v13, "json"

    invoke-direct {v7, v13}, LI2/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LI2/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v7, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, LK2/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LK2/t;->g:Ljava/lang/Object;

    move-object v7, v4

    move-object/from16 v31, v12

    :goto_8
    iget-wide v12, v3, LL2/i;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, LK2/t;->a:Ljava/lang/Object;

    iget-wide v12, v3, LL2/i;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, LK2/t;->b:Ljava/lang/Object;

    iget-object v4, v3, LL2/i;->f:Ljava/util/Map;

    const-string v8, "tz-offset"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    const-wide/16 v12, 0x0

    goto :goto_9

    :cond_8
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, LK2/t;->c:Ljava/lang/Object;

    const-string v4, "net-type"

    invoke-virtual {v3, v4}, LL2/i;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v8, LK2/J;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK2/J;

    const-string v8, "mobile-subtype"

    invoke-virtual {v3, v8}, LL2/i;->b(Ljava/lang/String;)I

    move-result v8

    sget-object v12, LK2/I;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK2/I;

    new-instance v12, LK2/x;

    invoke-direct {v12, v4, v8}, LK2/x;-><init>(LK2/J;LK2/I;)V

    iput-object v12, v7, LK2/t;->h:Ljava/lang/Object;

    iget-object v4, v3, LL2/i;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    iput-object v4, v7, LK2/t;->d:Ljava/lang/Object;

    :cond_9
    iget-object v4, v3, LL2/i;->g:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    new-instance v8, LK2/r;

    invoke-direct {v8, v4}, LK2/r;-><init>(Ljava/lang/Integer;)V

    new-instance v4, LK2/s;

    invoke-direct {v4, v8}, LK2/s;-><init>(LK2/r;)V

    sget-object v8, LK2/B;->a:LK2/B;

    new-instance v8, LK2/p;

    invoke-direct {v8, v4}, LK2/p;-><init>(LK2/s;)V

    iput-object v8, v7, LK2/t;->e:Ljava/lang/Object;

    :cond_a
    iget-object v4, v3, LL2/i;->j:[B

    iget-object v3, v3, LL2/i;->i:[B

    if-nez v3, :cond_b

    if-eqz v4, :cond_e

    :cond_b
    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    new-instance v8, LK2/q;

    invoke-direct {v8, v3, v4}, LK2/q;-><init>([B[B)V

    iput-object v8, v7, LK2/t;->i:Ljava/lang/Object;

    :cond_e
    iget-object v3, v7, LK2/t;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_f

    const-string v3, " eventTimeMs"

    goto :goto_c

    :cond_f
    const-string v3, ""

    :goto_c
    iget-object v4, v7, LK2/t;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_10

    const-string v4, " eventUptimeMs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    iget-object v4, v7, LK2/t;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_11

    const-string v4, " timezoneOffsetSeconds"

    invoke-static {v3, v4}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v3, LK2/u;

    iget-object v4, v7, LK2/t;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    iget-object v4, v7, LK2/t;->d:Ljava/lang/Object;

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/Integer;

    iget-object v4, v7, LK2/t;->e:Ljava/lang/Object;

    check-cast v4, LK2/C;

    iget-object v8, v7, LK2/t;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    iget-object v8, v7, LK2/t;->f:Ljava/lang/Object;

    move-object/from16 v39, v8

    check-cast v39, [B

    iget-object v8, v7, LK2/t;->g:Ljava/lang/Object;

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    iget-object v8, v7, LK2/t;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    iget-object v8, v7, LK2/t;->h:Ljava/lang/Object;

    check-cast v8, LK2/K;

    iget-object v7, v7, LK2/t;->i:Ljava/lang/Object;

    check-cast v7, LK2/D;

    move-object/from16 v36, v4

    check-cast v36, LK2/p;

    move-object/from16 v43, v8

    check-cast v43, LK2/x;

    move-object/from16 v44, v7

    check-cast v44, LK2/q;

    move-object/from16 v32, v3

    invoke-direct/range {v32 .. v44}, LK2/u;-><init>(JLjava/lang/Integer;LK2/p;J[BLjava/lang/String;JLK2/x;LK2/q;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_d
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v4, v20

    move-object/from16 v3, v29

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    goto/16 :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v31, v12

    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Received event of unsupported encoding "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_15
    move-object/from16 v29, v3

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    new-instance v3, LK2/v;

    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v28, v2

    invoke-direct/range {v20 .. v28}, LK2/v;-><init>(JJLK2/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v2, v19

    move-object/from16 v3, v29

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    goto/16 :goto_5

    :cond_16
    move-object/from16 v29, v3

    move-object/from16 v31, v12

    const/4 v4, 0x5

    new-instance v2, LK2/n;

    invoke-direct {v2, v0}, LK2/n;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v1, LJ2/b;->d:Ljava/net/URL;

    if-eqz v14, :cond_18

    :try_start_2
    invoke-static {v14}, LJ2/a;->a([B)LJ2/a;

    move-result-object v3

    iget-object v5, v3, LJ2/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    :goto_e
    iget-object v3, v3, LJ2/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-static {v3}, LJ2/b;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    new-instance v0, LM2/a;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LM2/a;-><init>(IJ)V

    move-object/from16 v30, v6

    move-wide/from16 v32, v10

    goto/16 :goto_1

    :cond_18
    const/4 v5, 0x0

    :cond_19
    :goto_f
    :try_start_3
    new-instance v3, LB/c;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    const/16 v7, 0x8

    :try_start_4
    invoke-direct {v3, v0, v2, v5, v7}, LB/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    move v5, v4

    :goto_10
    :try_start_5
    iget-object v0, v3, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1a
    iget-object v0, v3, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v2, v1, LJ2/b;->g:I

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "User-Agent"

    const-string v7, "datatransport/3.3.0 android/"

    invoke-virtual {v0, v4, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v0, v4, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    const-string v12, "application/json"

    invoke-virtual {v0, v8, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Accept-Encoding"

    invoke-virtual {v0, v12, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v3, LB/c;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1b

    const-string v13, "X-Goog-Api-Key"

    invoke-virtual {v0, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    :cond_1b
    :try_start_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_7
    .catch LE4/b; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :try_start_8
    iget-object v2, v1, LJ2/b;->a:LU4/c;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 v21, v1

    :try_start_9
    iget-object v1, v3, LB/c;->c:Ljava/lang/Object;

    check-cast v1, LK2/y;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v28, v14

    :try_start_a
    new-instance v14, Ljava/io/BufferedWriter;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-wide/from16 v32, v10

    :try_start_b
    new-instance v10, Ljava/io/OutputStreamWriter;

    invoke-direct {v10, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v14, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v10, LG4/e;

    iget-object v2, v2, LU4/c;->b:Ljava/lang/Object;

    check-cast v2, LG4/d;

    iget-object v11, v2, LG4/d;->a:Ljava/util/HashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v30, v6

    :try_start_c
    iget-object v6, v2, LG4/d;->b:Ljava/util/HashMap;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move/from16 v34, v5

    :try_start_d
    iget-object v5, v2, LG4/d;->c:LG4/a;

    iget-boolean v2, v2, LG4/d;->d:Z

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move/from16 v27, v2

    invoke-direct/range {v22 .. v27}, LG4/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LG4/a;Z)V

    invoke-virtual {v10, v1}, LG4/e;->h(Ljava/lang/Object;)LG4/e;

    invoke-virtual {v10}, LG4/e;->j()V

    iget-object v1, v10, LG4/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v12, :cond_1c

    :try_start_f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_8
    .catch LE4/b; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :cond_1c
    :try_start_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1d

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Status Code: %d"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1d
    const-string v2, "Content-Type: %s"

    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v2, v5}, LM9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v2, v5}, LM9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_25

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_25

    const/16 v2, 0x133

    if-ne v1, v2, :cond_1e

    goto/16 :goto_17

    :cond_1e
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_20

    new-instance v0, LF0/g;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    :try_start_11
    invoke-direct {v0, v1, v2, v4, v5}, LF0/g;-><init>(ILjava/net/URL;J)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    :cond_1f
    :goto_11
    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1f

    :catch_3
    move-wide v1, v4

    goto/16 :goto_24

    :cond_20
    :try_start_12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    :try_start_13
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object v4, v0

    goto :goto_12

    :cond_21
    move-object v4, v2

    :goto_12
    :try_start_14
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, LK2/w;->a(Ljava/io/BufferedReader;)LK2/w;

    move-result-object v0

    iget-wide v5, v0, LK2/w;->a:J

    new-instance v0, LF0/g;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7, v5, v6}, LF0/g;-><init>(ILjava/net/URL;J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v4, :cond_22

    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_15

    :cond_22
    :goto_13
    if-eqz v2, :cond_1f

    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_23

    :try_start_17
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_18
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_14
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :goto_15
    if-eqz v2, :cond_24

    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_1a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    :goto_16
    throw v1

    :cond_25
    :goto_17
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LF0/g;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c

    const-wide/16 v5, 0x0

    :try_start_1b
    invoke-direct {v2, v1, v4, v5, v6}, LF0/g;-><init>(ILjava/net/URL;J)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4

    move-object v0, v2

    goto :goto_11

    :catch_4
    move-wide v1, v5

    goto/16 :goto_24

    :catchall_4
    move-exception v0

    :goto_18
    move-object v1, v0

    goto :goto_1d

    :catchall_5
    move-exception v0

    goto :goto_19

    :catchall_6
    move-exception v0

    move/from16 v34, v5

    :goto_19
    move-object v1, v0

    goto :goto_1b

    :catchall_7
    move-exception v0

    move/from16 v34, v5

    move-object/from16 v30, v6

    goto :goto_19

    :catchall_8
    move-exception v0

    move/from16 v34, v5

    move-object/from16 v30, v6

    move-wide/from16 v32, v10

    goto :goto_19

    :catchall_9
    move-exception v0

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-object/from16 v21, v1

    :goto_1a
    move/from16 v34, v5

    move-object/from16 v30, v6

    move-wide/from16 v32, v10

    move-object/from16 v28, v14

    goto :goto_19

    :goto_1b
    :try_start_1c
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_1d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :catchall_c
    move-exception v0

    move-object/from16 v21, v1

    move/from16 v34, v5

    move-object/from16 v30, v6

    move-wide/from16 v32, v10

    move-object/from16 v28, v14

    goto :goto_18

    :goto_1d
    if-eqz v12, :cond_26

    :try_start_1e
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    goto :goto_1e

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_1f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    :goto_1e
    throw v1
    :try_end_1f
    .catch Ljava/net/ConnectException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch LE4/b; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6

    :catch_5
    move-object/from16 v21, v1

    move/from16 v34, v5

    move-object/from16 v30, v6

    move-wide/from16 v32, v10

    move-object/from16 v28, v14

    :catch_6
    :try_start_20
    invoke-static {v15}, LM9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LF0/g;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x190

    :try_start_21
    invoke-direct {v0, v5, v4, v1, v2}, LF0/g;-><init>(ILjava/net/URL;J)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d

    goto/16 :goto_11

    :catch_7
    move-object/from16 v21, v1

    move/from16 v34, v5

    move-object/from16 v30, v6

    move-wide/from16 v32, v10

    move-object/from16 v28, v14

    :catch_8
    :try_start_22
    invoke-static {v15}, LM9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LF0/g;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_c

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1f4

    :try_start_23
    invoke-direct {v0, v5, v4, v1, v2}, LF0/g;-><init>(ILjava/net/URL;J)V

    :goto_1f
    iget-object v5, v0, LF0/g;->c:Ljava/lang/Object;

    check-cast v5, Ljava/net/URL;

    if-eqz v5, :cond_27

    const-string v6, "Following redirect to: %s"

    invoke-static {v15, v6, v5}, LM9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, LB/c;

    iget-object v7, v3, LB/c;->c:Ljava/lang/Object;

    check-cast v7, LK2/y;

    iget-object v3, v3, LB/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v7, LK2/n;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_d

    const/16 v8, 0x8

    :try_start_24
    invoke-direct {v6, v5, v7, v3, v8}, LB/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v6

    goto :goto_20

    :cond_27
    const/16 v8, 0x8

    move-object v3, v4

    :goto_20
    if-eqz v3, :cond_29

    add-int/lit8 v5, v34, -0x1

    const/4 v6, 0x1

    if-ge v5, v6, :cond_28

    goto :goto_21

    :cond_28
    move-object/from16 v1, v21

    move-object/from16 v14, v28

    move-object/from16 v6, v30

    move-wide/from16 v10, v32

    goto/16 :goto_10

    :cond_29
    const/4 v6, 0x1

    :goto_21
    iget v3, v0, LF0/g;->a:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2a

    iget-wide v3, v0, LF0/g;->b:J

    new-instance v0, LM2/a;

    invoke-direct {v0, v6, v3, v4}, LM2/a;-><init>(IJ)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_e

    :goto_22
    const/4 v3, 0x2

    goto :goto_26

    :cond_2a
    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_2b

    const/16 v0, 0x194

    if-ne v3, v0, :cond_2c

    :cond_2b
    const-wide/16 v4, -0x1

    goto :goto_23

    :cond_2c
    const/16 v4, 0x190

    if-ne v3, v4, :cond_2d

    :try_start_25
    new-instance v0, LM2/a;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_9

    const/4 v3, 0x4

    const-wide/16 v4, -0x1

    :try_start_26
    invoke-direct {v0, v3, v4, v5}, LM2/a;-><init>(IJ)V

    goto :goto_22

    :catch_9
    const-wide/16 v4, -0x1

    goto :goto_25

    :cond_2d
    const-wide/16 v4, -0x1

    new-instance v0, LM2/a;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v4, v5}, LM2/a;-><init>(IJ)V

    goto :goto_22

    :goto_23
    new-instance v0, LM2/a;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v4, v5}, LM2/a;-><init>(IJ)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e

    goto :goto_22

    :catch_a
    move-object/from16 v30, v6

    move v8, v7

    move-wide/from16 v32, v10

    move-object/from16 v28, v14

    const-wide/16 v1, 0x0

    goto :goto_25

    :catch_b
    move-object/from16 v30, v6

    move-wide/from16 v32, v10

    move-object/from16 v28, v14

    :catch_c
    const-wide/16 v1, 0x0

    :catch_d
    :goto_24
    const/16 v8, 0x8

    :catch_e
    :goto_25
    invoke-static {v15}, LM9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LM2/a;

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    invoke-direct {v0, v3, v4, v5}, LM2/a;-><init>(IJ)V

    :goto_26
    iget v4, v0, LM2/a;->a:I

    if-ne v4, v3, :cond_2e

    new-instance v0, LR2/h;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v30

    move-object/from16 v4, p1

    move-wide/from16 v5, v32

    invoke-direct/range {v1 .. v6}, LR2/h;-><init>(LR2/j;Ljava/lang/Iterable;LL2/j;J)V

    move-object/from16 v6, v31

    invoke-virtual {v6, v0}, LS2/j;->m(LT2/b;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/lit8 v0, p2, 0x1

    move-object/from16 v5, p0

    iget-object v1, v5, LR2/j;->d:LR2/d;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v0, v3}, LR2/d;->a(LL2/j;IZ)V

    return-void

    :cond_2e
    const/4 v3, 0x1

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v6, v31

    new-instance v9, LC0/b;

    const/4 v10, 0x6

    move-object/from16 v11, v30

    invoke-direct {v9, v5, v10, v11}, LC0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, LS2/j;->m(LT2/b;)Ljava/lang/Object;

    if-ne v4, v3, :cond_31

    iget-wide v3, v0, LM2/a;->b:J

    move-wide/from16 v9, v32

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    if-eqz v28, :cond_2f

    new-instance v0, LB0/u;

    const/16 v3, 0x19

    invoke-direct {v0, v3, v5}, LB0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, LS2/j;->m(LT2/b;)Ljava/lang/Object;

    :cond_2f
    move-wide v9, v10

    :cond_30
    const/4 v11, 0x1

    goto :goto_28

    :cond_31
    move-wide/from16 v9, v32

    const/4 v3, 0x4

    if-ne v4, v3, :cond_30

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS2/b;

    iget-object v4, v4, LS2/b;->c:LL2/i;

    iget-object v4, v4, LL2/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_32
    const/4 v11, 0x1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_33
    const/4 v11, 0x1

    new-instance v3, LC0/b;

    const/4 v4, 0x7

    invoke-direct {v3, v5, v4, v0}, LC0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, LS2/j;->m(LT2/b;)Ljava/lang/Object;

    :goto_28
    move-object v8, v7

    move-object/from16 v3, v29

    const/4 v2, 0x0

    move-object v7, v5

    move-wide/from16 v45, v9

    move v9, v11

    move-wide/from16 v10, v45

    goto/16 :goto_0

    :cond_34
    move-object v5, v7

    move-object v7, v8

    move-wide v9, v10

    move-object v6, v12

    new-instance v0, LR2/i;

    invoke-direct {v0, v9, v10, v5, v7}, LR2/i;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LS2/j;->m(LT2/b;)Ljava/lang/Object;

    return-void
.end method
