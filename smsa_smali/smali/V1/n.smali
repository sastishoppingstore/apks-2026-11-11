.class public final LV1/n;
.super Landroidx/work/z;
.source "SourceFile"


# static fields
.field public static k:LV1/n;

.field public static l:LV1/n;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lg2/a;

.field public final e:Ljava/util/List;

.field public final f:LV1/e;

.field public final g:Le2/h;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:LS4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/r;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LV1/n;->k:LV1/n;

    sput-object v0, LV1/n;->l:LV1/n;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV1/n;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Leb/b0;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050007

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v8, Leb/b0;->b:Ljava/lang/Object;

    check-cast v7, Le2/n;

    const-string v11, "context"

    invoke-static {v6, v11}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "queryExecutor"

    invoke-static {v7, v12}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    if-eqz v5, :cond_0

    new-instance v5, LE1/i;

    invoke-direct {v5, v6, v12}, LE1/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v10, v5, LE1/i;->j:Z

    goto :goto_0

    :cond_0
    const-string v5, "androidx.work.workdb"

    invoke-static {v5}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v10

    if-eqz v13, :cond_28

    new-instance v13, LE1/i;

    invoke-direct {v13, v6, v5}, LE1/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, LS4/o;

    const/4 v14, 0x4

    invoke-direct {v5, v14, v6}, LS4/o;-><init>(ILjava/lang/Object;)V

    iput-object v5, v13, LE1/i;->i:LI1/c;

    move-object v5, v13

    :goto_0
    iput-object v7, v5, LE1/i;->g:Ljava/util/concurrent/Executor;

    sget-object v7, LV1/b;->a:LV1/b;

    iget-object v15, v5, LE1/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v7, v10, [LF1/a;

    sget-object v13, LV1/d;->g:LV1/d;

    aput-object v13, v7, v9

    invoke-virtual {v5, v7}, LE1/i;->a([LF1/a;)V

    new-instance v7, LV1/f;

    const/4 v14, 0x3

    invoke-direct {v7, v6, v3, v14}, LV1/f;-><init>(Landroid/content/Context;II)V

    new-array v13, v10, [LF1/a;

    aput-object v7, v13, v9

    invoke-virtual {v5, v13}, LE1/i;->a([LF1/a;)V

    new-array v7, v10, [LF1/a;

    sget-object v13, LV1/d;->h:LV1/d;

    aput-object v13, v7, v9

    invoke-virtual {v5, v7}, LE1/i;->a([LF1/a;)V

    new-array v7, v10, [LF1/a;

    sget-object v13, LV1/d;->i:LV1/d;

    aput-object v13, v7, v9

    invoke-virtual {v5, v7}, LE1/i;->a([LF1/a;)V

    new-instance v7, LV1/f;

    const/4 v13, 0x6

    invoke-direct {v7, v6, v2, v13}, LV1/f;-><init>(Landroid/content/Context;II)V

    new-array v13, v10, [LF1/a;

    aput-object v7, v13, v9

    invoke-virtual {v5, v13}, LE1/i;->a([LF1/a;)V

    new-array v7, v10, [LF1/a;

    sget-object v13, LV1/d;->j:LV1/d;

    aput-object v13, v7, v9

    invoke-virtual {v5, v7}, LE1/i;->a([LF1/a;)V

    new-array v7, v10, [LF1/a;

    sget-object v13, LV1/d;->k:LV1/d;

    aput-object v13, v7, v9

    invoke-virtual {v5, v7}, LE1/i;->a([LF1/a;)V

    new-array v7, v10, [LF1/a;

    sget-object v13, LV1/d;->l:LV1/d;

    aput-object v13, v7, v9

    invoke-virtual {v5, v7}, LE1/i;->a([LF1/a;)V

    new-instance v7, LV1/f;

    invoke-direct {v7, v6}, LV1/f;-><init>(Landroid/content/Context;)V

    new-array v13, v10, [LF1/a;

    aput-object v7, v13, v9

    invoke-virtual {v5, v13}, LE1/i;->a([LF1/a;)V

    new-instance v7, LV1/f;

    const/16 v13, 0xa

    const/16 v14, 0xb

    invoke-direct {v7, v6, v13, v14}, LV1/f;-><init>(Landroid/content/Context;II)V

    new-array v6, v10, [LF1/a;

    aput-object v7, v6, v9

    invoke-virtual {v5, v6}, LE1/i;->a([LF1/a;)V

    new-array v6, v10, [LF1/a;

    sget-object v7, LV1/d;->d:LV1/d;

    aput-object v7, v6, v9

    invoke-virtual {v5, v6}, LE1/i;->a([LF1/a;)V

    new-array v6, v10, [LF1/a;

    sget-object v7, LV1/d;->e:LV1/d;

    aput-object v7, v6, v9

    invoke-virtual {v5, v6}, LE1/i;->a([LF1/a;)V

    new-array v6, v10, [LF1/a;

    sget-object v7, LV1/d;->f:LV1/d;

    aput-object v7, v6, v9

    invoke-virtual {v5, v6}, LE1/i;->a([LF1/a;)V

    iput-boolean v9, v5, LE1/i;->l:Z

    iput-boolean v10, v5, LE1/i;->m:Z

    iget-object v6, v5, LE1/i;->g:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_1

    iget-object v7, v5, LE1/i;->h:Ljava/util/concurrent/Executor;

    if-nez v7, :cond_1

    sget-object v6, Lp/a;->c:LB1/c;

    iput-object v6, v5, LE1/i;->h:Ljava/util/concurrent/Executor;

    iput-object v6, v5, LE1/i;->g:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    iget-object v7, v5, LE1/i;->h:Ljava/util/concurrent/Executor;

    if-nez v7, :cond_2

    iput-object v6, v5, LE1/i;->h:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    iget-object v6, v5, LE1/i;->h:Ljava/util/concurrent/Executor;

    iput-object v6, v5, LE1/i;->g:Ljava/util/concurrent/Executor;

    :cond_3
    :goto_1
    iget-object v6, v5, LE1/i;->q:Ljava/util/HashSet;

    iget-object v7, v5, LE1/i;->p:Ljava/util/LinkedHashSet;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v10

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v13, v0}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v6, v5, LE1/i;->i:LI1/c;

    if-nez v6, :cond_6

    new-instance v6, Lgb/a;

    invoke-direct {v6, v2}, Lgb/a;-><init>(I)V

    :cond_6
    iget-wide v13, v5, LE1/i;->n:J

    const-wide/16 v17, 0x0

    cmp-long v2, v13, v17

    const-string v13, "Required value was null."

    if-lez v2, :cond_8

    iget-object v0, v5, LE1/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v2, LE1/b;

    iget-boolean v14, v5, LE1/i;->j:Z

    iget v12, v5, LE1/i;->k:I

    if-eqz v12, :cond_27

    iget-object v9, v5, LE1/i;->a:Landroid/content/Context;

    invoke-static {v9, v11}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v12, v10, :cond_9

    move/from16 v20, v12

    goto :goto_3

    :cond_9
    const-string v11, "activity"

    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v11, v12}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/app/ActivityManager;

    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v20, 0x3

    goto :goto_3

    :cond_a
    move/from16 v20, v3

    :goto_3
    iget-object v11, v5, LE1/i;->g:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_26

    iget-object v12, v5, LE1/i;->h:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_25

    iget-boolean v13, v5, LE1/i;->l:Z

    iget-boolean v3, v5, LE1/i;->m:Z

    iget-object v4, v5, LE1/i;->e:Ljava/util/ArrayList;

    iget-object v10, v5, LE1/i;->f:Ljava/util/ArrayList;

    move-object/from16 v17, v15

    iget-object v15, v5, LE1/i;->c:Ljava/lang/String;

    iget-object v0, v5, LE1/i;->o:LE1/j;

    move/from16 v23, v13

    move-object v13, v2

    move/from16 v19, v14

    const/4 v1, 0x3

    move-object v14, v9

    move-object/from16 v9, v17

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    invoke-direct/range {v13 .. v27}, LE1/b;-><init>(Landroid/content/Context;Ljava/lang/String;LI1/c;LE1/j;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v0, ".canonicalName"

    const-string v3, "klass"

    iget-object v4, v5, LE1/i;->b:Ljava/lang/Class;

    invoke-static {v4, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk9/i;->c(Ljava/lang/Object;)V

    const-string v6, "fullPackage"

    invoke-static {v3, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/16 v6, 0x5f

    const/16 v7, 0x2e

    invoke-static {v5, v7, v6}, Ls9/n;->F(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_Impl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    move-object v3, v5

    goto :goto_5

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v3, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v3, v6}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->e(LE1/b;)LI1/d;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/WorkDatabase;->c:LI1/d;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    iget-object v7, v2, LE1/b;->n:Ljava/util/List;

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    if-ltz v9, :cond_f

    :goto_7
    add-int/lit8 v11, v9, -0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    goto :goto_9

    :cond_d
    if-gez v11, :cond_e

    goto :goto_8

    :cond_e
    move v9, v11

    const/4 v10, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    const/4 v9, -0x1

    :goto_9
    if-ltz v9, :cond_10

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, -0x1

    add-int/2addr v3, v5

    if-ltz v3, :cond_14

    :goto_a
    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_13

    if-gez v7, :cond_12

    goto :goto_b

    :cond_12
    move v3, v7

    const/4 v5, -0x1

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_b
    invoke-virtual {v0, v6}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF1/a;

    iget v5, v4, LF1/a;->a:I

    iget-object v6, v2, LE1/b;->d:LE1/j;

    iget-object v7, v6, LE1/j;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_16

    sget-object v5, LX8/s;->a:LX8/s;

    :cond_16
    iget v7, v4, LF1/a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_15

    filled-new-array {v4}, [LF1/a;

    move-result-object v4

    invoke-virtual {v6, v4}, LE1/j;->a([LF1/a;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()LI1/d;

    move-result-object v3

    const-class v4, LE1/n;

    invoke-static {v4, v3}, Landroidx/work/impl/WorkDatabase;->r(Ljava/lang/Class;LI1/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/n;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()LI1/d;

    move-result-object v3

    const-class v4, LE1/a;

    invoke-static {v4, v3}, Landroidx/work/impl/WorkDatabase;->r(Ljava/lang/Class;LI1/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/a;

    iget v3, v2, LE1/b;->g:I

    if-ne v3, v1, :cond_19

    const/4 v1, 0x1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()LI1/d;

    move-result-object v3

    invoke-interface {v3, v1}, LI1/d;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, v2, LE1/b;->e:Ljava/util/List;

    iput-object v1, v0, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    iget-object v1, v2, LE1/b;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    const-string v1, "executor"

    iget-object v3, v2, LE1/b;->i:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget-boolean v1, v2, LE1/b;->f:Z

    iput-boolean v1, v0, Landroidx/work/impl/WorkDatabase;->e:Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v2, LE1/b;->m:Ljava/util/List;

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    if-ltz v9, :cond_1d

    :goto_10
    add-int/lit8 v11, v9, -0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v3, v9}, Ljava/util/BitSet;->set(I)V

    move v10, v9

    goto :goto_12

    :cond_1b
    if-gez v11, :cond_1c

    goto :goto_11

    :cond_1c
    move v9, v11

    const/4 v10, -0x1

    goto :goto_10

    :cond_1d
    :goto_11
    const/4 v10, -0x1

    :goto_12
    if-ltz v10, :cond_1e

    const/4 v9, 0x1

    goto :goto_13

    :cond_1e
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_1f

    iget-object v9, v0, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_23

    :goto_14
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_22

    if-gez v4, :cond_21

    goto :goto_15

    :cond_21
    move v1, v4

    goto :goto_14

    :cond_22
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/work/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Landroidx/work/r;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sput-object v2, Landroidx/work/r;->b:Landroidx/work/r;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, LS4/v;

    invoke-direct {v2, v1, v8}, LS4/v;-><init>(Landroid/content/Context;Leb/b0;)V

    move-object/from16 v9, p0

    iput-object v2, v9, LV1/n;->j:LS4/v;

    sget v3, LV1/h;->a:I

    new-instance v3, LY1/b;

    invoke-direct {v3, v1, v9}, LY1/b;-><init>(Landroid/content/Context;LV1/n;)V

    const-class v4, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Le2/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LW1/b;

    move-object/from16 v10, p2

    invoke-direct {v4, v1, v10, v2, v9}, LW1/b;-><init>(Landroid/content/Context;Landroidx/work/b;LS4/v;LV1/n;)V

    const/4 v1, 0x2

    new-array v1, v1, [LV1/g;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    aput-object v4, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v11, LV1/e;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LV1/e;-><init>(Landroid/content/Context;Landroidx/work/b;Leb/b0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v9, LV1/n;->a:Landroid/content/Context;

    iput-object v10, v9, LV1/n;->b:Landroidx/work/b;

    iput-object v8, v9, LV1/n;->d:Lg2/a;

    iput-object v0, v9, LV1/n;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v1, v9, LV1/n;->e:Ljava/util/List;

    iput-object v11, v9, LV1/n;->f:LV1/e;

    new-instance v1, Le2/h;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Le2/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v9, LV1/n;->g:Le2/h;

    const/4 v0, 0x0

    iput-boolean v0, v9, LV1/n;->h:Z

    invoke-static {v2}, LV1/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v9, LV1/n;->d:Lg2/a;

    new-instance v1, Le2/e;

    invoke-direct {v1, v2, v9}, Le2/e;-><init>(Landroid/content/Context;LV1/n;)V

    invoke-interface {v0, v1}, Lg2/a;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v9, p0

    :goto_16
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_16

    :catch_0
    move-object/from16 v9, p0

    goto :goto_17

    :catch_1
    move-object/from16 v9, p0

    goto :goto_18

    :catch_2
    move-object/from16 v9, p0

    goto :goto_19

    :goto_17
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create an instance of "

    invoke-static {v2, v0, v4}, LR1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_18
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot access the constructor "

    invoke-static {v2, v0, v4}, LR1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_19
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find implementation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v9, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v9, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v9, v1

    const/4 v0, 0x0

    throw v0

    :cond_28
    move-object v9, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)LV1/n;
    .locals 2

    sget-object v0, LV1/n;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LV1/n;->k:LV1/n;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, LV1/n;->l:LV1/n;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4

    sget-object v0, LV1/n;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LV1/n;->k:LV1/n;

    if-eqz v1, :cond_1

    sget-object v2, LV1/n;->l:LV1/n;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, LV1/n;->l:LV1/n;

    if-nez v1, :cond_2

    new-instance v1, LV1/n;

    new-instance v2, Leb/b0;

    iget-object v3, p1, Landroidx/work/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Leb/b0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, LV1/n;-><init>(Landroid/content/Context;Landroidx/work/b;Leb/b0;)V

    sput-object v1, LV1/n;->l:LV1/n;

    :cond_2
    sget-object p0, LV1/n;->l:LV1/n;

    sput-object p0, LV1/n;->k:LV1/n;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    sget-object v0, LV1/n;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LV1/n;->h:Z

    iget-object v1, p0, LV1/n;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, LV1/n;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LV1/n;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, LV1/n;->a:Landroid/content/Context;

    sget v2, LY1/b;->e:I

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, LY1/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v2, v3}, LY1/b;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ld2/q;

    move-result-object v1

    iget-object v2, v1, Ld2/q;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, v1, Ld2/q;->k:Ld2/h;

    invoke-virtual {v1}, LE1/p;->a()LJ1/i;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v3}, LJ1/i;->b()I

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v3}, LE1/p;->d(LJ1/i;)V

    iget-object v1, p0, LV1/n;->b:Landroidx/work/b;

    iget-object v2, p0, LV1/n;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, LV1/h;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v3}, LE1/p;->d(LJ1/i;)V

    throw v0
.end method

.method public final f(LV1/i;LB/c;)V
    .locals 3

    iget-object v0, p0, LV1/n;->d:Lg2/a;

    new-instance v1, LC3/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LC3/d;-><init>(I)V

    iput-object p0, v1, LC3/d;->b:Ljava/lang/Object;

    iput-object p1, v1, LC3/d;->c:Ljava/lang/Object;

    iput-object p2, v1, LC3/d;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lg2/a;->j(Ljava/lang/Runnable;)V

    return-void
.end method
