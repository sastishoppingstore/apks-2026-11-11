.class public final synthetic LC0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/j;
.implements Lx0/i;
.implements LO0/q;
.implements LK0/n;
.implements Lz3/c;
.implements LT2/b;
.implements LS2/h;
.implements Lz3/a;
.implements Lm4/c;
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;
.implements LL4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LC0/b;->a:I

    iput-object p1, p0, LC0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LC0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, LC0/b;->b:Ljava/lang/Object;

    check-cast p1, LS2/j;

    iget-object v1, p1, LS2/j;->d:LS2/a;

    iget v2, v1, LS2/a;->b:I

    iget-object v3, p0, LC0/b;->c:Ljava/lang/Object;

    check-cast v3, LL2/j;

    invoke-virtual {p1, v0, v3, v2}, LS2/j;->f(Landroid/database/sqlite/SQLiteDatabase;LL2/j;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LI2/d;->values()[LI2/d;

    move-result-object v2

    array-length v4, v2

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    iget-object v7, v3, LL2/j;->c:LI2/d;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v10, v1, LS2/a;->b:I

    sub-int/2addr v10, v7

    if-gtz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v6}, LL2/j;->b(LI2/d;)LL2/j;

    move-result-object v6

    invoke-virtual {p1, v0, v6, v10}, LS2/j;->f(Landroid/database/sqlite/SQLiteDatabase;LL2/j;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v9

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-ge v2, v3, :cond_4

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS2/b;

    iget-wide v3, v3, LS2/b;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    if-ge v2, v3, :cond_3

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "value"

    const-string v3, "event_id"

    const-string v4, "name"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "event_metadata"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, LS2/i;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, LS2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS2/b;

    iget-wide v2, v1, LS2/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v1, LS2/b;->c:LL2/i;

    invoke-virtual {v2}, LL2/i;->c()LL2/h;

    move-result-object v2

    iget-wide v3, v1, LS2/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS2/i;

    iget-object v7, v6, LS2/i;->a:Ljava/lang/String;

    iget-object v6, v6, LS2/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, LL2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, LL2/h;->b()LL2/i;

    move-result-object v2

    new-instance v5, LS2/b;

    iget-object v1, v1, LS2/b;->b:LL2/j;

    invoke-direct {v5, v3, v4, v1, v2}, LS2/b;-><init>(JLL2/j;LL2/i;)V

    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return-object v8

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public b(LL4/b;)V
    .locals 1

    iget-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    check-cast v0, LL4/a;

    invoke-interface {v0, p1}, LL4/a;->b(LL4/b;)V

    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    check-cast v0, LL4/a;

    invoke-interface {v0, p1}, LL4/a;->b(LL4/b;)V

    return-void
.end method

.method public c(LC0/g;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LC0/b;->c:Ljava/lang/Object;

    check-cast v1, Lm4/a;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lm4/a;->f:Lm4/c;

    invoke-interface {v0, p1}, Lm4/c;->c(LC0/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :pswitch_0
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LC0/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    check-cast v0, LW4/o;

    invoke-virtual {v0, p1}, LW4/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LU4/a;

    iget-object v1, p0, LC0/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LU4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Lu0/n;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, LC0/b;->b:Ljava/lang/Object;

    check-cast v2, LC0/h;

    iget-object v3, v1, LC0/b;->c:Ljava/lang/Object;

    check-cast v3, Lu0/P;

    move-object/from16 v10, p1

    check-cast v10, LC0/m;

    iget-object v2, v2, LC0/h;->e:Landroid/util/SparseArray;

    new-instance v11, Landroid/util/SparseArray;

    iget-object v4, v0, Lu0/n;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-direct {v11, v4}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v12, 0x0

    move v4, v12

    :goto_0
    iget-object v5, v0, Lu0/n;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Lu0/n;->a(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lu0/n;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_34

    :cond_1
    move v2, v12

    :goto_1
    iget-object v4, v0, Lu0/n;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    const/4 v13, 0x1

    const/16 v14, 0xb

    if-ge v2, v4, :cond_d

    invoke-virtual {v0, v2}, Lu0/n;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    iget-object v4, v10, LC0/m;->b:LC0/j;

    monitor-enter v4

    :try_start_0
    iget-object v6, v4, LC0/j;->d:LC0/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LC0/j;->e:Lu0/U;

    iget-object v7, v5, LC0/a;->b:Lu0/U;

    iput-object v7, v4, LC0/j;->e:Lu0/U;

    iget-object v7, v4, LC0/j;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC0/i;

    iget-object v9, v4, LC0/j;->e:Lu0/U;

    invoke-virtual {v8, v6, v9}, LC0/i;->b(Lu0/U;Lu0/U;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v5}, LC0/i;->a(LC0/a;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    iget-boolean v9, v8, LC0/i;->e:Z

    if-eqz v9, :cond_2

    iget-object v9, v8, LC0/i;->a:Ljava/lang/String;

    iget-object v13, v4, LC0/j;->f:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4, v8}, LC0/j;->a(LC0/i;)V

    :cond_4
    iget-object v9, v4, LC0/j;->d:LC0/m;

    iget-object v8, v8, LC0/i;->a:Ljava/lang/String;

    invoke-virtual {v9, v5, v8}, LC0/m;->d(LC0/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5}, LC0/j;->d(LC0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_9

    :goto_4
    monitor-exit v4

    throw v0

    :cond_6
    if-ne v4, v14, :cond_c

    iget-object v4, v10, LC0/m;->b:LC0/j;

    iget v6, v10, LC0/m;->k:I

    monitor-enter v4

    :try_start_1
    iget-object v7, v4, LC0/j;->d:LC0/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move v13, v12

    :goto_5
    iget-object v6, v4, LC0/j;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC0/i;

    invoke-virtual {v7, v5}, LC0/i;->a(LC0/a;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-boolean v8, v7, LC0/i;->e:Z

    if-eqz v8, :cond_8

    iget-object v8, v7, LC0/i;->a:Ljava/lang/String;

    iget-object v9, v4, LC0/j;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v13, :cond_9

    if-eqz v8, :cond_9

    iget-boolean v9, v7, LC0/i;->f:Z

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v4, v7}, LC0/j;->a(LC0/i;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v8, v4, LC0/j;->d:LC0/m;

    iget-object v7, v7, LC0/i;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v7}, LC0/m;->d(LC0/a;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v5}, LC0/j;->d(LC0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    goto :goto_9

    :goto_8
    monitor-exit v4

    throw v0

    :cond_c
    iget-object v4, v10, LC0/m;->b:LC0/j;

    invoke-virtual {v4, v5}, LC0/j;->e(LC0/a;)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v2, v0, Lu0/n;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, LC0/m;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v4, :cond_e

    iget-object v4, v2, LC0/a;->b:Lu0/U;

    iget-object v2, v2, LC0/a;->d:LI0/z;

    invoke-virtual {v10, v4, v2}, LC0/m;->c(Lu0/U;LI0/z;)V

    :cond_e
    iget-object v2, v0, Lu0/n;->a:Landroid/util/SparseBooleanArray;

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v10, LC0/m;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_16

    move-object v2, v3

    check-cast v2, LB0/I;

    invoke-virtual {v2}, LB0/I;->B()Lu0/b0;

    move-result-object v2

    iget-object v2, v2, Lu0/b0;->a:Le4/G;

    invoke-virtual {v2, v12}, Le4/G;->r(I)Le4/E;

    move-result-object v2

    :goto_a
    invoke-virtual {v2}, Le4/E;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Le4/E;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/a0;

    move v5, v12

    :goto_b
    iget v14, v4, Lu0/a0;->a:I

    if-ge v5, v14, :cond_10

    iget-object v14, v4, Lu0/a0;->e:[Z

    aget-boolean v14, v14, v5

    if-eqz v14, :cond_f

    iget-object v14, v4, Lu0/a0;->b:Lu0/V;

    iget-object v14, v14, Lu0/V;->d:[Lu0/p;

    aget-object v14, v14, v5

    iget-object v14, v14, Lu0/p;->p:Lu0/l;

    if-eqz v14, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    const/16 v14, 0xb

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_16

    iget-object v2, v10, LC0/m;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, LB0/C;->k(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v2

    move v4, v12

    :goto_d
    iget v5, v14, Lu0/l;->d:I

    if-ge v4, v5, :cond_15

    iget-object v5, v14, Lu0/l;->a:[Lu0/k;

    aget-object v5, v5, v4

    iget-object v5, v5, Lu0/k;->b:Ljava/util/UUID;

    sget-object v8, Lu0/g;->d:Ljava/util/UUID;

    invoke-virtual {v5, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v4, 0x3

    goto :goto_e

    :cond_12
    sget-object v8, Lu0/g;->e:Ljava/util/UUID;

    invoke-virtual {v5, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    move v4, v9

    goto :goto_e

    :cond_13
    sget-object v8, Lu0/g;->c:Ljava/util/UUID;

    invoke-virtual {v5, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v4, 0x6

    goto :goto_e

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_15
    move v4, v13

    :goto_e
    invoke-static {v2, v4}, LB0/C;->n(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_16
    iget-object v2, v0, Lu0/n;->a:Landroid/util/SparseBooleanArray;

    const/16 v4, 0x3f3

    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v10, LC0/m;->z:I

    add-int/2addr v2, v13

    iput v2, v10, LC0/m;->z:I

    :cond_17
    iget-object v2, v10, LC0/m;->n:Lu0/I;

    const/4 v14, 0x5

    const/4 v9, 0x4

    if-nez v2, :cond_18

    move/from16 v23, v9

    move v2, v13

    const/16 v20, 0x6

    const/16 v21, 0x7

    const/16 v22, 0x9

    goto/16 :goto_1f

    :cond_18
    iget v5, v10, LC0/m;->v:I

    if-ne v5, v9, :cond_19

    move v5, v13

    goto :goto_f

    :cond_19
    move v5, v12

    :goto_f
    iget v9, v2, Lu0/I;->a:I

    const/16 v4, 0x3e9

    if-ne v9, v4, :cond_1a

    new-instance v4, LC0/l;

    const/16 v5, 0x14

    const/4 v9, 0x0

    invoke-direct {v4, v5, v12, v9}, LC0/l;-><init>(III)V

    :goto_10
    const/16 v8, 0xd

    const/16 v20, 0x6

    const/16 v21, 0x7

    const/16 v22, 0x9

    :goto_11
    const/16 v23, 0x4

    goto/16 :goto_1e

    :cond_1a
    instance-of v4, v2, LB0/l;

    if-eqz v4, :cond_1c

    move-object v4, v2

    check-cast v4, LB0/l;

    iget v6, v4, LB0/l;->c:I

    if-ne v6, v13, :cond_1b

    move v6, v13

    goto :goto_12

    :cond_1b
    move v6, v12

    :goto_12
    iget v4, v4, LB0/l;->g:I

    goto :goto_13

    :cond_1c
    move v4, v12

    move v6, v4

    :goto_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v7, Ljava/io/IOException;

    const/16 v25, 0x19

    const/16 v26, 0x1a

    const/16 v8, 0x17

    if-eqz v13, :cond_31

    instance-of v4, v7, Lz0/v;

    if-eqz v4, :cond_1d

    check-cast v7, Lz0/v;

    new-instance v4, LC0/l;

    iget v5, v7, Lz0/v;->d:I

    const/4 v6, 0x0

    invoke-direct {v4, v14, v5, v6}, LC0/l;-><init>(III)V

    goto :goto_10

    :cond_1d
    instance-of v4, v7, Lz0/u;

    if-nez v4, :cond_1e

    instance-of v4, v7, Lu0/H;

    if-eqz v4, :cond_1f

    :cond_1e
    const/16 v6, 0x9

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/16 v13, 0x8

    goto/16 :goto_1a

    :cond_1f
    instance-of v4, v7, Lz0/t;

    if-nez v4, :cond_20

    instance-of v5, v7, Lz0/B;

    if-eqz v5, :cond_21

    :cond_20
    const/16 v6, 0x9

    goto/16 :goto_17

    :cond_21
    const/16 v4, 0x3ea

    const/16 v5, 0x15

    if-ne v9, v4, :cond_22

    new-instance v4, LC0/l;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v12, v6}, LC0/l;-><init>(III)V

    goto :goto_10

    :cond_22
    instance-of v4, v7, LE0/j;

    if-eqz v4, :cond_29

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lx0/v;->a:I

    if-lt v6, v5, :cond_23

    instance-of v5, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v5, :cond_23

    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx0/v;->r(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lx0/v;->q(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x1b

    goto :goto_14

    :pswitch_0
    move/from16 v5, v26

    goto :goto_14

    :pswitch_1
    move/from16 v5, v25

    goto :goto_14

    :pswitch_2
    const/16 v5, 0x1c

    goto :goto_14

    :pswitch_3
    const/16 v5, 0x18

    :goto_14
    new-instance v6, LC0/l;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v4, v7}, LC0/l;-><init>(III)V

    move-object v4, v6

    goto/16 :goto_10

    :cond_23
    if-lt v6, v8, :cond_24

    instance-of v5, v4, Landroid/media/MediaDrmResetException;

    if-eqz v5, :cond_24

    new-instance v4, LC0/l;

    const/4 v5, 0x0

    const/16 v9, 0x1b

    invoke-direct {v4, v9, v12, v5}, LC0/l;-><init>(III)V

    goto/16 :goto_10

    :cond_24
    const/16 v5, 0x12

    if-lt v6, v5, :cond_25

    instance-of v7, v4, Landroid/media/NotProvisionedException;

    if-eqz v7, :cond_25

    new-instance v4, LC0/l;

    const/4 v5, 0x0

    const/16 v13, 0x18

    invoke-direct {v4, v13, v12, v5}, LC0/l;-><init>(III)V

    goto/16 :goto_10

    :cond_25
    if-lt v6, v5, :cond_26

    instance-of v5, v4, Landroid/media/DeniedByServerException;

    if-eqz v5, :cond_26

    new-instance v4, LC0/l;

    const/16 v5, 0x1d

    const/4 v6, 0x0

    invoke-direct {v4, v5, v12, v6}, LC0/l;-><init>(III)V

    goto/16 :goto_10

    :cond_26
    instance-of v5, v4, LE0/F;

    if-eqz v5, :cond_27

    new-instance v4, LC0/l;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v12, v5}, LC0/l;-><init>(III)V

    goto/16 :goto_10

    :cond_27
    instance-of v4, v4, LE0/g;

    if-eqz v4, :cond_28

    new-instance v4, LC0/l;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-direct {v4, v6, v12, v5}, LC0/l;-><init>(III)V

    goto/16 :goto_10

    :cond_28
    new-instance v4, LC0/l;

    const/16 v5, 0x1e

    const/4 v6, 0x0

    invoke-direct {v4, v5, v12, v6}, LC0/l;-><init>(III)V

    goto/16 :goto_10

    :cond_29
    instance-of v4, v7, Lz0/q;

    if-eqz v4, :cond_2b

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_2b

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    sget v6, Lx0/v;->a:I

    if-lt v6, v5, :cond_2a

    instance-of v5, v4, Landroid/system/ErrnoException;

    if-eqz v5, :cond_2a

    check-cast v4, Landroid/system/ErrnoException;

    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    sget v5, Landroid/system/OsConstants;->EACCES:I

    if-ne v4, v5, :cond_2a

    new-instance v4, LC0/l;

    const/16 v5, 0x20

    const/4 v6, 0x0

    invoke-direct {v4, v5, v12, v6}, LC0/l;-><init>(III)V

    goto/16 :goto_10

    :cond_2a
    new-instance v4, LC0/l;

    const/16 v5, 0x1f

    const/4 v6, 0x0

    invoke-direct {v4, v5, v12, v6}, LC0/l;-><init>(III)V

    goto/16 :goto_10

    :cond_2b
    new-instance v4, LC0/l;

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-direct {v4, v6, v12, v5}, LC0/l;-><init>(III)V

    :goto_15
    move/from16 v22, v6

    const/16 v8, 0xd

    const/16 v20, 0x6

    :goto_16
    const/16 v21, 0x7

    goto/16 :goto_11

    :goto_17
    iget-object v5, v10, LC0/m;->a:Landroid/content/Context;

    invoke-static {v5}, Lx0/n;->c(Landroid/content/Context;)Lx0/n;

    move-result-object v5

    invoke-virtual {v5}, Lx0/n;->d()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_2c

    new-instance v4, LC0/l;

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-direct {v4, v7, v12, v5}, LC0/l;-><init>(III)V

    goto :goto_15

    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v8, v5, Ljava/net/UnknownHostException;

    if-eqz v8, :cond_2d

    new-instance v4, LC0/l;

    const/4 v5, 0x0

    const/4 v8, 0x6

    invoke-direct {v4, v8, v12, v5}, LC0/l;-><init>(III)V

    move/from16 v22, v6

    move/from16 v20, v8

    const/16 v8, 0xd

    goto :goto_16

    :cond_2d
    const/4 v8, 0x6

    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_2e

    new-instance v4, LC0/l;

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-direct {v4, v9, v12, v5}, LC0/l;-><init>(III)V

    move/from16 v22, v6

    move/from16 v20, v8

    move/from16 v21, v9

    const/16 v8, 0xd

    goto/16 :goto_11

    :cond_2e
    const/4 v9, 0x7

    if-eqz v4, :cond_2f

    check-cast v7, Lz0/t;

    iget v4, v7, Lz0/t;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2f

    new-instance v4, LC0/l;

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-direct {v4, v7, v12, v5}, LC0/l;-><init>(III)V

    :goto_18
    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v20, v8

    move/from16 v21, v9

    :goto_19
    const/16 v8, 0xd

    goto/16 :goto_1e

    :cond_2f
    const/4 v7, 0x4

    new-instance v4, LC0/l;

    const/4 v5, 0x0

    const/16 v13, 0x8

    invoke-direct {v4, v13, v12, v5}, LC0/l;-><init>(III)V

    goto :goto_18

    :goto_1a
    new-instance v4, LC0/l;

    if-eqz v5, :cond_30

    const/16 v5, 0xa

    goto :goto_1b

    :cond_30
    const/16 v5, 0xb

    :goto_1b
    const/4 v6, 0x0

    invoke-direct {v4, v5, v12, v6}, LC0/l;-><init>(III)V

    move/from16 v23, v7

    move/from16 v20, v8

    move/from16 v21, v9

    const/16 v8, 0xd

    const/16 v22, 0x9

    goto/16 :goto_1e

    :cond_31
    const/16 v5, 0x8

    const/16 v9, 0x1b

    const/16 v13, 0x18

    const/16 v20, 0x6

    const/16 v21, 0x7

    const/16 v22, 0x9

    const/16 v23, 0x4

    const/16 v27, 0x1c

    if-eqz v6, :cond_33

    if-eqz v4, :cond_32

    const/4 v5, 0x1

    if-ne v4, v5, :cond_33

    :cond_32
    new-instance v4, LC0/l;

    const/16 v5, 0x23

    const/4 v6, 0x0

    invoke-direct {v4, v5, v12, v6}, LC0/l;-><init>(III)V

    goto :goto_19

    :cond_33
    if-eqz v6, :cond_34

    const/4 v5, 0x3

    if-ne v4, v5, :cond_34

    new-instance v4, LC0/l;

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct {v4, v5, v12, v6}, LC0/l;-><init>(III)V

    goto :goto_19

    :cond_34
    if-eqz v6, :cond_35

    const/4 v5, 0x2

    if-ne v4, v5, :cond_35

    new-instance v4, LC0/l;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v12, v5}, LC0/l;-><init>(III)V

    goto :goto_19

    :cond_35
    instance-of v4, v7, LG0/q;

    if-eqz v4, :cond_36

    check-cast v7, LG0/q;

    iget-object v4, v7, LG0/q;->d:Ljava/lang/String;

    invoke-static {v4}, Lx0/v;->r(Ljava/lang/String;)I

    move-result v4

    new-instance v5, LC0/l;

    const/4 v6, 0x0

    const/16 v8, 0xd

    invoke-direct {v5, v8, v4, v6}, LC0/l;-><init>(III)V

    :goto_1c
    move-object v4, v5

    goto/16 :goto_1e

    :cond_36
    const/16 v8, 0xd

    instance-of v4, v7, LG0/m;

    const/16 v5, 0xe

    if-eqz v4, :cond_37

    check-cast v7, LG0/m;

    iget-object v4, v7, LG0/m;->a:Ljava/lang/String;

    invoke-static {v4}, Lx0/v;->r(Ljava/lang/String;)I

    move-result v4

    new-instance v6, LC0/l;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v4, v7}, LC0/l;-><init>(III)V

    move-object v4, v6

    goto :goto_1e

    :cond_37
    instance-of v4, v7, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_38

    new-instance v4, LC0/l;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v12, v6}, LC0/l;-><init>(III)V

    goto :goto_1e

    :cond_38
    instance-of v4, v7, LD0/x;

    if-eqz v4, :cond_39

    check-cast v7, LD0/x;

    new-instance v4, LC0/l;

    const/16 v5, 0x11

    iget v6, v7, LD0/x;->a:I

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, LC0/l;-><init>(III)V

    goto :goto_1e

    :cond_39
    instance-of v4, v7, LD0/z;

    if-eqz v4, :cond_3a

    check-cast v7, LD0/z;

    new-instance v4, LC0/l;

    iget v5, v7, LD0/z;->a:I

    const/4 v6, 0x0

    const/16 v7, 0x12

    invoke-direct {v4, v7, v5, v6}, LC0/l;-><init>(III)V

    goto :goto_1e

    :cond_3a
    sget v4, Lx0/v;->a:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_3b

    instance-of v4, v7, Landroid/media/MediaCodec$CryptoException;

    if-eqz v4, :cond_3b

    check-cast v7, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v7}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lx0/v;->q(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    move v13, v9

    goto :goto_1d

    :pswitch_4
    move/from16 v13, v26

    goto :goto_1d

    :pswitch_5
    move/from16 v13, v25

    goto :goto_1d

    :pswitch_6
    move/from16 v13, v27

    :goto_1d
    :pswitch_7
    new-instance v5, LC0/l;

    const/4 v6, 0x0

    invoke-direct {v5, v13, v4, v6}, LC0/l;-><init>(III)V

    goto :goto_1c

    :cond_3b
    new-instance v4, LC0/l;

    const/16 v5, 0x16

    const/4 v6, 0x0

    invoke-direct {v4, v5, v12, v6}, LC0/l;-><init>(III)V

    :goto_1e
    iget-object v5, v10, LC0/m;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LC0/k;->f()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget-wide v8, v10, LC0/m;->d:J

    sub-long v7, v15, v8

    invoke-static {v6, v7, v8}, LB0/C;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget v7, v4, LC0/l;->b:I

    invoke-static {v6, v7}, LB0/C;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget v4, v4, LC0/l;->c:I

    invoke-static {v6, v4}, LB0/C;->u(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    invoke-static {v4, v2}, LB0/C;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2}, LB0/C;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    invoke-static {v5, v2}, LB0/C;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v2, 0x1

    iput-boolean v2, v10, LC0/m;->A:Z

    const/4 v4, 0x0

    iput-object v4, v10, LC0/m;->n:Lu0/I;

    :goto_1f
    iget-object v4, v0, Lu0/n;->a:Landroid/util/SparseBooleanArray;

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    move-object v4, v3

    check-cast v4, LB0/I;

    invoke-virtual {v4}, LB0/I;->B()Lu0/b0;

    move-result-object v4

    invoke-virtual {v4, v9}, Lu0/b0;->b(I)Z

    move-result v5

    invoke-virtual {v4, v2}, Lu0/b0;->b(I)Z

    move-result v13

    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Lu0/b0;->b(I)Z

    move-result v19

    if-nez v5, :cond_3d

    if-nez v13, :cond_3d

    if-eqz v19, :cond_3c

    goto :goto_20

    :cond_3c
    move v2, v9

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/16 v18, 0xd

    const/16 v24, 0x8

    goto/16 :goto_26

    :cond_3d
    :goto_20
    if-nez v5, :cond_40

    iget-object v4, v10, LC0/m;->r:Lu0/p;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    move-object/from16 v25, v8

    move v2, v9

    const/16 v14, 0xa

    const/16 v18, 0xd

    const/16 v24, 0x8

    goto :goto_22

    :cond_3e
    iget-object v4, v10, LC0/m;->r:Lu0/p;

    if-nez v4, :cond_3f

    const/16 v17, 0x1

    goto :goto_21

    :cond_3f
    move/from16 v17, v12

    :goto_21
    iput-object v8, v10, LC0/m;->r:Lu0/p;

    const/4 v5, 0x1

    move-object v4, v10

    const/16 v24, 0x8

    move-wide v6, v15

    move-object/from16 v25, v8

    const/16 v14, 0xa

    const/16 v18, 0xd

    move v2, v9

    move/from16 v9, v17

    invoke-virtual/range {v4 .. v9}, LC0/m;->e(IJLu0/p;I)V

    goto :goto_22

    :cond_40
    move v2, v9

    const/16 v14, 0xa

    const/16 v18, 0xd

    const/16 v24, 0x8

    const/16 v25, 0x0

    :goto_22
    if-nez v13, :cond_43

    iget-object v4, v10, LC0/m;->s:Lu0/p;

    move-object/from16 v13, v25

    invoke-static {v4, v13}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_24

    :cond_41
    iget-object v4, v10, LC0/m;->s:Lu0/p;

    if-nez v4, :cond_42

    const/4 v9, 0x1

    goto :goto_23

    :cond_42
    move v9, v12

    :goto_23
    iput-object v13, v10, LC0/m;->s:Lu0/p;

    const/4 v5, 0x0

    move-object v4, v10

    move-wide v6, v15

    move-object v8, v13

    invoke-virtual/range {v4 .. v9}, LC0/m;->e(IJLu0/p;I)V

    goto :goto_24

    :cond_43
    move-object/from16 v13, v25

    :goto_24
    if-nez v19, :cond_46

    iget-object v4, v10, LC0/m;->t:Lu0/p;

    invoke-static {v4, v13}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_26

    :cond_44
    iget-object v4, v10, LC0/m;->t:Lu0/p;

    if-nez v4, :cond_45

    const/4 v9, 0x1

    goto :goto_25

    :cond_45
    move v9, v12

    :goto_25
    iput-object v13, v10, LC0/m;->t:Lu0/p;

    const/4 v5, 0x2

    move-object v4, v10

    move-wide v6, v15

    move-object v8, v13

    invoke-virtual/range {v4 .. v9}, LC0/m;->e(IJLu0/p;I)V

    :cond_46
    :goto_26
    iget-object v4, v10, LC0/m;->o:Ld2/l;

    invoke-virtual {v10, v4}, LC0/m;->a(Ld2/l;)Z

    move-result v4

    if-eqz v4, :cond_49

    iget-object v4, v10, LC0/m;->o:Ld2/l;

    iget-object v4, v4, Ld2/l;->b:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lu0/p;

    iget v4, v8, Lu0/p;->s:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_49

    iget-object v4, v10, LC0/m;->r:Lu0/p;

    invoke-static {v4, v8}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_28

    :cond_47
    iget-object v4, v10, LC0/m;->r:Lu0/p;

    if-nez v4, :cond_48

    const/4 v9, 0x1

    goto :goto_27

    :cond_48
    move v9, v12

    :goto_27
    iput-object v8, v10, LC0/m;->r:Lu0/p;

    const/4 v5, 0x1

    move-object v4, v10

    move-wide v6, v15

    invoke-virtual/range {v4 .. v9}, LC0/m;->e(IJLu0/p;I)V

    :goto_28
    iput-object v13, v10, LC0/m;->o:Ld2/l;

    :cond_49
    iget-object v4, v10, LC0/m;->p:Ld2/l;

    invoke-virtual {v10, v4}, LC0/m;->a(Ld2/l;)Z

    move-result v4

    if-eqz v4, :cond_4c

    iget-object v4, v10, LC0/m;->p:Ld2/l;

    iget-object v4, v4, Ld2/l;->b:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lu0/p;

    iget-object v4, v10, LC0/m;->s:Lu0/p;

    invoke-static {v4, v8}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_2a

    :cond_4a
    iget-object v4, v10, LC0/m;->s:Lu0/p;

    if-nez v4, :cond_4b

    const/4 v9, 0x1

    goto :goto_29

    :cond_4b
    move v9, v12

    :goto_29
    iput-object v8, v10, LC0/m;->s:Lu0/p;

    const/4 v5, 0x0

    move-object v4, v10

    move-wide v6, v15

    invoke-virtual/range {v4 .. v9}, LC0/m;->e(IJLu0/p;I)V

    :goto_2a
    iput-object v13, v10, LC0/m;->p:Ld2/l;

    :cond_4c
    iget-object v4, v10, LC0/m;->q:Ld2/l;

    invoke-virtual {v10, v4}, LC0/m;->a(Ld2/l;)Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v4, v10, LC0/m;->q:Ld2/l;

    iget-object v4, v4, Ld2/l;->b:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lu0/p;

    iget-object v4, v10, LC0/m;->t:Lu0/p;

    invoke-static {v4, v8}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    goto :goto_2c

    :cond_4d
    iget-object v4, v10, LC0/m;->t:Lu0/p;

    if-nez v4, :cond_4e

    const/4 v9, 0x1

    goto :goto_2b

    :cond_4e
    move v9, v12

    :goto_2b
    iput-object v8, v10, LC0/m;->t:Lu0/p;

    const/4 v5, 0x2

    move-object v4, v10

    move-wide v6, v15

    invoke-virtual/range {v4 .. v9}, LC0/m;->e(IJLu0/p;I)V

    :goto_2c
    iput-object v13, v10, LC0/m;->q:Ld2/l;

    :cond_4f
    iget-object v4, v10, LC0/m;->a:Landroid/content/Context;

    invoke-static {v4}, Lx0/n;->c(Landroid/content/Context;)Lx0/n;

    move-result-object v4

    invoke-virtual {v4}, Lx0/n;->d()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :pswitch_8
    const/4 v9, 0x1

    goto :goto_2d

    :pswitch_9
    move/from16 v9, v21

    goto :goto_2d

    :pswitch_a
    move/from16 v9, v24

    goto :goto_2d

    :pswitch_b
    const/4 v9, 0x3

    goto :goto_2d

    :pswitch_c
    const/4 v9, 0x6

    goto :goto_2d

    :pswitch_d
    const/4 v9, 0x5

    goto :goto_2d

    :pswitch_e
    const/4 v9, 0x4

    goto :goto_2d

    :pswitch_f
    move v9, v2

    goto :goto_2d

    :pswitch_10
    move/from16 v9, v22

    goto :goto_2d

    :pswitch_11
    move v9, v12

    :goto_2d
    iget v4, v10, LC0/m;->m:I

    if-eq v9, v4, :cond_50

    iput v9, v10, LC0/m;->m:I

    iget-object v4, v10, LC0/m;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LC0/k;->e()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    invoke-static {v5, v9}, LB0/C;->c(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    iget-wide v6, v10, LC0/m;->d:J

    sub-long v6, v15, v6

    invoke-static {v5, v6, v7}, LB0/C;->d(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    invoke-static {v5}, LB0/C;->e(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v5

    invoke-static {v4, v5}, LB0/C;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_50
    check-cast v3, LB0/I;

    invoke-virtual {v3}, LB0/I;->E()I

    move-result v4

    if-eq v4, v2, :cond_51

    iput-boolean v12, v10, LC0/m;->u:Z

    :cond_51
    invoke-virtual {v3}, LB0/I;->Z()V

    iget-object v4, v3, LB0/I;->x0:LB0/i0;

    iget-object v4, v4, LB0/i0;->f:LB0/l;

    if-nez v4, :cond_52

    iput-boolean v12, v10, LC0/m;->w:Z

    goto :goto_2e

    :cond_52
    iget-object v4, v0, Lu0/n;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_53

    const/4 v4, 0x1

    iput-boolean v4, v10, LC0/m;->w:Z

    :cond_53
    :goto_2e
    invoke-virtual {v3}, LB0/I;->E()I

    move-result v4

    iget-boolean v5, v10, LC0/m;->u:Z

    if-eqz v5, :cond_54

    const/4 v14, 0x5

    goto :goto_30

    :cond_54
    iget-boolean v5, v10, LC0/m;->w:Z

    if-eqz v5, :cond_55

    move/from16 v14, v18

    goto :goto_30

    :cond_55
    const/4 v5, 0x4

    if-ne v4, v5, :cond_56

    const/16 v14, 0xb

    goto :goto_30

    :cond_56
    if-ne v4, v2, :cond_5b

    iget v4, v10, LC0/m;->l:I

    if-eqz v4, :cond_5a

    if-ne v4, v2, :cond_57

    goto :goto_2f

    :cond_57
    invoke-virtual {v3}, LB0/I;->D()Z

    move-result v2

    if-nez v2, :cond_58

    move/from16 v14, v21

    goto :goto_30

    :cond_58
    invoke-virtual {v3}, LB0/I;->Z()V

    iget-object v2, v3, LB0/I;->x0:LB0/i0;

    iget v2, v2, LB0/i0;->m:I

    if-eqz v2, :cond_59

    goto :goto_30

    :cond_59
    const/4 v14, 0x6

    goto :goto_30

    :cond_5a
    :goto_2f
    move v14, v2

    goto :goto_30

    :cond_5b
    const/4 v2, 0x3

    if-ne v4, v2, :cond_5d

    invoke-virtual {v3}, LB0/I;->D()Z

    move-result v4

    if-nez v4, :cond_5c

    move v14, v5

    goto :goto_30

    :cond_5c
    invoke-virtual {v3}, LB0/I;->Z()V

    iget-object v3, v3, LB0/I;->x0:LB0/i0;

    iget v3, v3, LB0/i0;->m:I

    if-eqz v3, :cond_5a

    move/from16 v14, v22

    goto :goto_30

    :cond_5d
    const/4 v2, 0x1

    if-ne v4, v2, :cond_5e

    iget v2, v10, LC0/m;->l:I

    if-eqz v2, :cond_5e

    const/16 v14, 0xc

    goto :goto_30

    :cond_5e
    iget v14, v10, LC0/m;->l:I

    :goto_30
    iget v2, v10, LC0/m;->l:I

    if-eq v2, v14, :cond_5f

    iput v14, v10, LC0/m;->l:I

    const/4 v2, 0x1

    iput-boolean v2, v10, LC0/m;->A:Z

    iget-object v2, v10, LC0/m;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LB0/C;->m()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget v4, v10, LC0/m;->l:I

    invoke-static {v3, v4}, LC0/k;->i(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget-wide v4, v10, LC0/m;->d:J

    sub-long v4, v15, v4

    invoke-static {v3, v4, v5}, LC0/k;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    invoke-static {v3}, LC0/k;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    invoke-static {v2, v3}, LC0/k;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_5f
    iget-object v0, v0, Lu0/n;->a:Landroid/util/SparseBooleanArray;

    const/16 v2, 0x404

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v3, v10, LC0/m;->b:LC0/j;

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_2
    iget-object v2, v3, LC0/j;->f:Ljava/lang/String;

    if-eqz v2, :cond_60

    iget-object v4, v3, LC0/j;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, LC0/j;->a(LC0/i;)V

    goto :goto_31

    :catchall_2
    move-exception v0

    goto :goto_33

    :cond_60
    :goto_31
    iget-object v2, v3, LC0/j;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_61
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/i;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-boolean v5, v4, LC0/i;->e:Z

    if-eqz v5, :cond_61

    iget-object v5, v3, LC0/j;->d:LC0/m;

    if-eqz v5, :cond_61

    iget-object v4, v4, LC0/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, LC0/m;->d(LC0/a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_32

    :cond_62
    monitor-exit v3

    goto :goto_34

    :goto_33
    monitor-exit v3

    throw v0

    :cond_63
    :goto_34
    return-void

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public e(ILu0/V;[I)Le4/Z;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    iget-object v8, v0, LC0/b;->c:Ljava/lang/Object;

    iget-object v10, v0, LC0/b;->b:Ljava/lang/Object;

    const-string v1, "initialCapacity"

    const/4 v2, 0x4

    const/4 v12, 0x1

    iget v3, v0, LC0/b;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Le4/G;->b:Le4/E;

    invoke-static {v2, v1}, Le4/q;->d(ILjava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    move-object v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    iget v1, v9, Lu0/V;->a:I

    if-ge v14, v1, :cond_2

    new-instance v17, LK0/m;

    aget v6, p3, v14

    move-object v5, v10

    check-cast v5, LK0/j;

    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    move-object/from16 v1, v17

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    invoke-direct/range {v1 .. v7}, LK0/m;-><init>(ILu0/V;ILK0/j;ILjava/lang/String;)V

    add-int/lit8 v1, v15, 0x1

    array-length v2, v13

    if-ge v2, v1, :cond_0

    array-length v2, v13

    invoke-static {v2, v1}, Le4/A;->f(II)I

    move-result v1

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v13, v1

    const/16 v16, 0x0

    goto :goto_2

    :cond_0
    if-eqz v16, :cond_1

    invoke-virtual {v13}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v15, 0x1

    aput-object v17, v13, v15

    add-int/2addr v14, v12

    move v15, v1

    goto :goto_0

    :cond_2
    invoke-static {v15, v13}, Le4/G;->l(I[Ljava/lang/Object;)Le4/Z;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v8, [I

    aget v13, v8, p1

    check-cast v10, LK0/j;

    iget v3, v10, Lu0/Z;->i:I

    const v14, 0x7fffffff

    if-eq v3, v14, :cond_a

    iget v4, v10, Lu0/Z;->j:I

    if-ne v4, v14, :cond_3

    goto/16 :goto_8

    :cond_3
    move v6, v14

    const/4 v5, 0x0

    :goto_3
    iget v7, v9, Lu0/V;->a:I

    if-ge v5, v7, :cond_9

    iget-object v7, v9, Lu0/V;->d:[Lu0/p;

    aget-object v7, v7, v5

    iget v8, v7, Lu0/p;->r:I

    if-lez v8, :cond_8

    iget v15, v7, Lu0/p;->s:I

    if-lez v15, :cond_8

    iget-boolean v11, v10, Lu0/Z;->k:Z

    if-eqz v11, :cond_6

    if-le v8, v15, :cond_4

    move v11, v12

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-le v3, v4, :cond_5

    move v14, v12

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    if-eq v11, v14, :cond_6

    move v11, v3

    move v14, v4

    goto :goto_6

    :cond_6
    move v14, v3

    move v11, v4

    :goto_6
    mul-int v2, v8, v11

    mul-int v12, v15, v14

    if-lt v2, v12, :cond_7

    new-instance v2, Landroid/graphics/Point;

    invoke-static {v12, v8}, Lx0/v;->f(II)I

    move-result v8

    invoke-direct {v2, v14, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_7

    :cond_7
    new-instance v8, Landroid/graphics/Point;

    invoke-static {v2, v15}, Lx0/v;->f(II)I

    move-result v2

    invoke-direct {v8, v2, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v8

    :goto_7
    iget v7, v7, Lu0/p;->r:I

    mul-int v8, v7, v15

    iget v11, v2, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    const v12, 0x3f7ae148    # 0.98f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    if-lt v7, v11, :cond_8

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v12

    float-to-int v2, v2

    if-lt v15, v2, :cond_8

    if-ge v8, v6, :cond_8

    move v6, v8

    :cond_8
    const/4 v2, 0x1

    add-int/2addr v5, v2

    move v12, v2

    const/4 v2, 0x4

    const v14, 0x7fffffff

    goto :goto_3

    :cond_9
    move v11, v6

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v2, 0x4

    const v11, 0x7fffffff

    :goto_9
    invoke-static {v2, v1}, Le4/q;->d(ILjava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    move-object v12, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_a
    iget v1, v9, Lu0/V;->a:I

    if-ge v14, v1, :cond_f

    iget-object v1, v9, Lu0/V;->d:[Lu0/p;

    aget-object v1, v1, v14

    invoke-virtual {v1}, Lu0/p;->b()I

    move-result v1

    const v8, 0x7fffffff

    if-eq v11, v8, :cond_c

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-gt v1, v11, :cond_b

    goto :goto_b

    :cond_b
    const/16 v17, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/16 v17, 0x1

    :goto_c
    new-instance v19, LK0/p;

    aget v6, p3, v14

    move-object/from16 v1, v19

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move-object v5, v10

    move v7, v13

    move/from16 v20, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, LK0/p;-><init>(ILu0/V;ILK0/j;IIZ)V

    const/4 v1, 0x1

    add-int/lit8 v2, v15, 0x1

    array-length v1, v12

    if-ge v1, v2, :cond_d

    array-length v1, v12

    invoke-static {v1, v2}, Le4/A;->f(II)I

    move-result v1

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_d
    move-object v12, v1

    const/4 v1, 0x1

    const/16 v18, 0x0

    goto :goto_e

    :cond_d
    if-eqz v18, :cond_e

    invoke-virtual {v12}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    goto :goto_d

    :cond_e
    const/4 v1, 0x1

    :goto_e
    add-int/lit8 v2, v15, 0x1

    aput-object v19, v12, v15

    add-int/2addr v14, v1

    move v15, v2

    goto :goto_a

    :cond_f
    invoke-static {v15, v12}, Le4/G;->l(I[Ljava/lang/Object;)Le4/Z;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LC0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    check-cast v0, LR2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LC0/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, LO2/c;->g:LO2/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, LR2/j;->i:LS2/c;

    check-cast v6, LS2/j;

    invoke-virtual {v6, v3, v4, v5, v2}, LS2/j;->g(JLO2/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    check-cast v0, LR2/j;

    iget-object v0, v0, LR2/j;->c:LS2/d;

    check-cast v0, LS2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LC0/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LS2/j;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LS2/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public f()[LO0/n;
    .locals 3

    iget-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    check-cast v0, LI0/n;

    iget-object v1, v0, LI0/n;->c:Lk1/j;

    iget-object v2, p0, LC0/b;->c:Ljava/lang/Object;

    check-cast v2, Lu0/p;

    invoke-interface {v1, v2}, Lk1/j;->t(Lu0/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lk1/h;

    iget-object v0, v0, LI0/n;->c:Lk1/j;

    invoke-interface {v0, v2}, Lk1/j;->d(Lu0/p;)Lk1/l;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lk1/h;-><init>(Lk1/l;Lu0/p;)V

    goto :goto_0

    :cond_0
    new-instance v1, LI0/m;

    invoke-direct {v1, v2}, LI0/m;-><init>(Lu0/p;)V

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [LO0/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LC0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    check-cast v0, LC0/a;

    iget-object v1, v0, LC0/a;->d:LI0/z;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld2/l;

    iget-object v2, p0, LC0/b;->c:Ljava/lang/Object;

    check-cast v2, LI0/v;

    iget-object v3, v2, LI0/v;->c:Lu0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LC0/a;->d:LI0/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LC0/a;->b:Lu0/U;

    iget-object v5, p1, LC0/m;->b:LC0/j;

    invoke-virtual {v5, v0, v4}, LC0/j;->c(Lu0/U;LI0/z;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v0}, Ld2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v0, v2, LI0/v;->b:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p1, LC0/m;->q:Ld2/l;

    goto :goto_0

    :cond_2
    iput-object v1, p1, LC0/m;->p:Ld2/l;

    goto :goto_0

    :cond_3
    iput-object v1, p1, LC0/m;->o:Ld2/l;

    :goto_0
    return-void
.end method

.method public n(Lz3/p;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    check-cast v0, LS4/j;

    iget-object v1, p0, LC0/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LS4/j;->b:Ljava/lang/Object;

    check-cast v2, Lv/e;

    invoke-virtual {v2, v1}, Lv/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/w;

    check-cast p1, Landroid/location/Location;

    iget-object v1, p0, LC0/b;->b:Ljava/lang/Object;

    check-cast v1, Lk9/p;

    invoke-static {v1, v0, p1}, Lcom/onesignal/location/internal/controller/impl/u;->a(Lk9/p;Lcom/onesignal/location/internal/controller/impl/w;Landroid/location/Location;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    check-cast v0, Lk9/p;

    check-cast p1, Landroid/location/Location;

    iget-object v1, p0, LC0/b;->b:Ljava/lang/Object;

    check-cast v1, Lk9/p;

    invoke-static {v1, v0, p1}, Lcom/onesignal/location/internal/controller/impl/q;->d(Lk9/p;Lk9/p;Landroid/location/Location;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lz3/p;)V
    .locals 3

    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LC0/b;->b:Ljava/lang/Object;

    iget v2, p0, LC0/b;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LS4/g;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, LS4/g;->a(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget v2, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->p:I

    check-cast v1, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld2/l;

    const-string v2, "$googleMap"

    invoke-static {v0, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "task"

    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz3/p;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "task.result"

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v1, v0, p1}, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->A(Ld2/l;Landroid/location/Location;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
