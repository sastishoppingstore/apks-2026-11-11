.class public final Ld2/b;
.super LE1/p;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 0

    iput p2, p0, Ld2/b;->d:I

    const-string p2, "database"

    invoke-static {p1, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LE1/p;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ld2/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LJ1/i;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Ld2/b;->d:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Ld2/r;

    iget-object v3, v2, Ld2/r;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-interface {v0, v4}, LI1/e;->w(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4, v3}, LI1/e;->l(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    iget-object v2, v2, Ld2/r;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {v0, v3}, LI1/e;->w(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3, v2}, LI1/e;->l(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Ld2/p;

    iget-object v3, v2, Ld2/p;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-interface {v0, v4}, LI1/e;->w(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4, v3}, LI1/e;->l(ILjava/lang/String;)V

    :goto_2
    iget v3, v2, Ld2/p;->b:I

    invoke-static {v3}, Lt3/b;->G(I)I

    move-result v3

    int-to-long v5, v3

    const/4 v3, 0x2

    invoke-interface {v0, v3, v5, v6}, LI1/e;->Q(IJ)V

    iget-object v5, v2, Ld2/p;->c:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v5, :cond_3

    invoke-interface {v0, v6}, LI1/e;->w(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v6, v5}, LI1/e;->l(ILjava/lang/String;)V

    :goto_3
    iget-object v5, v2, Ld2/p;->d:Ljava/lang/String;

    const/4 v7, 0x4

    if-nez v5, :cond_4

    invoke-interface {v0, v7}, LI1/e;->w(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v7, v5}, LI1/e;->l(ILjava/lang/String;)V

    :goto_4
    iget-object v5, v2, Ld2/p;->e:Landroidx/work/g;

    invoke-static {v5}, Landroidx/work/g;->c(Landroidx/work/g;)[B

    move-result-object v5

    const/4 v8, 0x5

    if-nez v5, :cond_5

    invoke-interface {v0, v8}, LI1/e;->w(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v8, v5}, LI1/e;->X(I[B)V

    :goto_5
    iget-object v5, v2, Ld2/p;->f:Landroidx/work/g;

    invoke-static {v5}, Landroidx/work/g;->c(Landroidx/work/g;)[B

    move-result-object v5

    const/4 v9, 0x6

    if-nez v5, :cond_6

    invoke-interface {v0, v9}, LI1/e;->w(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v9, v5}, LI1/e;->X(I[B)V

    :goto_6
    const/4 v5, 0x7

    iget-wide v10, v2, Ld2/p;->g:J

    invoke-interface {v0, v5, v10, v11}, LI1/e;->Q(IJ)V

    const/16 v5, 0x8

    iget-wide v10, v2, Ld2/p;->h:J

    invoke-interface {v0, v5, v10, v11}, LI1/e;->Q(IJ)V

    const/16 v5, 0x9

    iget-wide v10, v2, Ld2/p;->i:J

    invoke-interface {v0, v5, v10, v11}, LI1/e;->Q(IJ)V

    iget v5, v2, Ld2/p;->k:I

    int-to-long v10, v5

    const/16 v5, 0xa

    invoke-interface {v0, v5, v10, v11}, LI1/e;->Q(IJ)V

    iget v5, v2, Ld2/p;->l:I

    const-string v10, "backoffPolicy"

    invoke-static {v5, v10}, Li/B;->o(ILjava/lang/String;)V

    invoke-static {v5}, Ly/e;->d(I)I

    move-result v5

    if-eqz v5, :cond_8

    if-ne v5, v4, :cond_7

    move v5, v4

    goto :goto_7

    :cond_7
    new-instance v0, LB0/Q;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LB0/Q;-><init>(IZ)V

    throw v0

    :cond_8
    const/4 v5, 0x0

    :goto_7
    const/16 v11, 0xb

    int-to-long v12, v5

    invoke-interface {v0, v11, v12, v13}, LI1/e;->Q(IJ)V

    const/16 v5, 0xc

    iget-wide v11, v2, Ld2/p;->m:J

    invoke-interface {v0, v5, v11, v12}, LI1/e;->Q(IJ)V

    const/16 v5, 0xd

    iget-wide v11, v2, Ld2/p;->n:J

    invoke-interface {v0, v5, v11, v12}, LI1/e;->Q(IJ)V

    const/16 v5, 0xe

    iget-wide v11, v2, Ld2/p;->o:J

    invoke-interface {v0, v5, v11, v12}, LI1/e;->Q(IJ)V

    const/16 v5, 0xf

    iget-wide v11, v2, Ld2/p;->p:J

    invoke-interface {v0, v5, v11, v12}, LI1/e;->Q(IJ)V

    iget-boolean v5, v2, Ld2/p;->q:Z

    const/16 v11, 0x10

    int-to-long v12, v5

    invoke-interface {v0, v11, v12, v13}, LI1/e;->Q(IJ)V

    iget v5, v2, Ld2/p;->r:I

    const-string v11, "policy"

    invoke-static {v5, v11}, Li/B;->o(ILjava/lang/String;)V

    invoke-static {v5}, Ly/e;->d(I)I

    move-result v5

    if-eqz v5, :cond_a

    if-ne v5, v4, :cond_9

    move v5, v4

    goto :goto_8

    :cond_9
    new-instance v0, LB0/Q;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LB0/Q;-><init>(IZ)V

    throw v0

    :cond_a
    const/4 v5, 0x0

    :goto_8
    const/16 v11, 0x11

    int-to-long v12, v5

    invoke-interface {v0, v11, v12, v13}, LI1/e;->Q(IJ)V

    iget v5, v2, Ld2/p;->s:I

    int-to-long v11, v5

    const/16 v5, 0x12

    invoke-interface {v0, v5, v11, v12}, LI1/e;->Q(IJ)V

    iget v5, v2, Ld2/p;->t:I

    int-to-long v11, v5

    const/16 v5, 0x13

    invoke-interface {v0, v5, v11, v12}, LI1/e;->Q(IJ)V

    iget-object v2, v2, Ld2/p;->j:Landroidx/work/d;

    const/16 v12, 0x19

    const/16 v13, 0x18

    const/16 v14, 0x17

    const/16 v15, 0x16

    const/16 v8, 0x15

    const/16 v5, 0x14

    if-eqz v2, :cond_13

    const-string v10, "networkType"

    iget v11, v2, Landroidx/work/d;->a:I

    invoke-static {v11, v10}, Li/B;->o(ILjava/lang/String;)V

    invoke-static {v11}, Ly/e;->d(I)I

    move-result v10

    if-eqz v10, :cond_f

    if-eq v10, v4, :cond_10

    if-eq v10, v3, :cond_e

    if-eq v10, v6, :cond_d

    if-eq v10, v7, :cond_c

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_b

    if-ne v11, v9, :cond_b

    const/4 v4, 0x5

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch v11, :pswitch_data_1

    const-string v3, "null"

    goto :goto_9

    :pswitch_1
    const-string v3, "TEMPORARILY_UNMETERED"

    goto :goto_9

    :pswitch_2
    const-string v3, "METERED"

    goto :goto_9

    :pswitch_3
    const-string v3, "NOT_ROAMING"

    goto :goto_9

    :pswitch_4
    const-string v3, "UNMETERED"

    goto :goto_9

    :pswitch_5
    const-string v3, "CONNECTED"

    goto :goto_9

    :pswitch_6
    const-string v3, "NOT_REQUIRED"

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to int"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v4, v7

    goto :goto_a

    :cond_d
    move v4, v6

    goto :goto_a

    :cond_e
    move v4, v3

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :cond_10
    :goto_a
    int-to-long v3, v4

    invoke-interface {v0, v5, v3, v4}, LI1/e;->Q(IJ)V

    iget-boolean v3, v2, Landroidx/work/d;->b:Z

    int-to-long v3, v3

    invoke-interface {v0, v8, v3, v4}, LI1/e;->Q(IJ)V

    iget-boolean v3, v2, Landroidx/work/d;->c:Z

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, LI1/e;->Q(IJ)V

    iget-boolean v3, v2, Landroidx/work/d;->d:Z

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, LI1/e;->Q(IJ)V

    iget-boolean v3, v2, Landroidx/work/d;->e:Z

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, LI1/e;->Q(IJ)V

    iget-wide v3, v2, Landroidx/work/d;->f:J

    invoke-interface {v0, v12, v3, v4}, LI1/e;->Q(IJ)V

    iget-wide v3, v2, Landroidx/work/d;->g:J

    const/16 v5, 0x1a

    invoke-interface {v0, v5, v3, v4}, LI1/e;->Q(IJ)V

    const-string v3, "triggers"

    iget-object v2, v2, Landroidx/work/d;->h:Ljava/util/Set;

    invoke-static {v2, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    new-array v2, v3, [B

    :goto_b
    const/16 v3, 0x1b

    goto :goto_d

    :cond_11
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/c;

    iget-object v6, v5, Landroidx/work/c;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v5, v5, Landroidx/work/c;->b:Z

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v4, v2}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "outputStream.toByteArray()"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_d
    invoke-interface {v0, v3, v2}, LI1/e;->X(I[B)V

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :goto_e
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v4, v2}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_f
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_13
    invoke-interface {v0, v5}, LI1/e;->w(I)V

    invoke-interface {v0, v8}, LI1/e;->w(I)V

    invoke-interface {v0, v15}, LI1/e;->w(I)V

    invoke-interface {v0, v14}, LI1/e;->w(I)V

    invoke-interface {v0, v13}, LI1/e;->w(I)V

    invoke-interface {v0, v12}, LI1/e;->w(I)V

    const/16 v2, 0x1a

    invoke-interface {v0, v2}, LI1/e;->w(I)V

    const/16 v2, 0x1b

    invoke-interface {v0, v2}, LI1/e;->w(I)V

    :goto_10
    return-void

    :pswitch_7
    move-object/from16 v2, p2

    check-cast v2, Ld2/m;

    iget-object v3, v2, Ld2/m;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_14

    invoke-interface {v0, v4}, LI1/e;->w(I)V

    goto :goto_11

    :cond_14
    invoke-interface {v0, v4, v3}, LI1/e;->l(ILjava/lang/String;)V

    :goto_11
    iget-object v2, v2, Ld2/m;->b:Landroidx/work/g;

    invoke-static {v2}, Landroidx/work/g;->c(Landroidx/work/g;)[B

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_15

    invoke-interface {v0, v3}, LI1/e;->w(I)V

    goto :goto_12

    :cond_15
    invoke-interface {v0, v3, v2}, LI1/e;->X(I[B)V

    :goto_12
    return-void

    :pswitch_8
    move-object/from16 v2, p2

    check-cast v2, Ld2/k;

    iget-object v3, v2, Ld2/k;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_16

    invoke-interface {v0, v4}, LI1/e;->w(I)V

    goto :goto_13

    :cond_16
    invoke-interface {v0, v4, v3}, LI1/e;->l(ILjava/lang/String;)V

    :goto_13
    const/4 v3, 0x2

    iget-object v2, v2, Ld2/k;->b:Ljava/lang/String;

    if-nez v2, :cond_17

    invoke-interface {v0, v3}, LI1/e;->w(I)V

    goto :goto_14

    :cond_17
    invoke-interface {v0, v3, v2}, LI1/e;->l(ILjava/lang/String;)V

    :goto_14
    return-void

    :pswitch_9
    move-object/from16 v2, p2

    check-cast v2, Ld2/g;

    iget-object v3, v2, Ld2/g;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_18

    invoke-interface {v0, v4}, LI1/e;->w(I)V

    goto :goto_15

    :cond_18
    invoke-interface {v0, v4, v3}, LI1/e;->l(ILjava/lang/String;)V

    :goto_15
    iget v3, v2, Ld2/g;->b:I

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v0, v5, v3, v4}, LI1/e;->Q(IJ)V

    iget v2, v2, Ld2/g;->c:I

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2, v3}, LI1/e;->Q(IJ)V

    return-void

    :pswitch_a
    move-object/from16 v2, p2

    check-cast v2, Ld2/d;

    iget-object v3, v2, Ld2/d;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_19

    invoke-interface {v0, v4}, LI1/e;->w(I)V

    goto :goto_16

    :cond_19
    invoke-interface {v0, v4, v3}, LI1/e;->l(ILjava/lang/String;)V

    :goto_16
    const/4 v3, 0x2

    iget-object v2, v2, Ld2/d;->b:Ljava/lang/Long;

    if-nez v2, :cond_1a

    invoke-interface {v0, v3}, LI1/e;->w(I)V

    goto :goto_17

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, LI1/e;->Q(IJ)V

    :goto_17
    return-void

    :pswitch_b
    move-object/from16 v2, p2

    check-cast v2, Ld2/a;

    iget-object v3, v2, Ld2/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_1b

    invoke-interface {v0, v4}, LI1/e;->w(I)V

    goto :goto_18

    :cond_1b
    invoke-interface {v0, v4, v3}, LI1/e;->l(ILjava/lang/String;)V

    :goto_18
    const/4 v3, 0x2

    iget-object v2, v2, Ld2/a;->b:Ljava/lang/String;

    if-nez v2, :cond_1c

    invoke-interface {v0, v3}, LI1/e;->w(I)V

    goto :goto_19

    :cond_1c
    invoke-interface {v0, v3, v2}, LI1/e;->l(ILjava/lang/String;)V

    :goto_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LE1/p;->a()LJ1/i;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ld2/b;->e(LJ1/i;Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ1/i;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LE1/p;->d(LJ1/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LE1/p;->d(LJ1/i;)V

    throw p1
.end method
