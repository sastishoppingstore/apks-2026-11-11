.class public final LK0/q;
.super LK0/u;
.source "SourceFile"

# interfaces
.implements LB0/n0;


# static fields
.field public static final j:Le4/Y;

.field public static final k:Le4/Y;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:LZ2/h;

.field public final f:Z

.field public g:LK0/j;

.field public final h:LC5/a;

.field public i:Lu0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK0/c;-><init>(I)V

    instance-of v1, v0, Le4/Y;

    if-eqz v1, :cond_0

    check-cast v0, Le4/Y;

    goto :goto_0

    :cond_0
    new-instance v1, Le4/v;

    invoke-direct {v1, v0}, Le4/v;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    sput-object v0, LK0/q;->j:Le4/Y;

    new-instance v0, LK0/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK0/c;-><init>(I)V

    instance-of v1, v0, Le4/Y;

    if-eqz v1, :cond_1

    check-cast v0, Le4/Y;

    goto :goto_1

    :cond_1
    new-instance v1, Le4/v;

    invoke-direct {v1, v0}, Le4/v;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_1
    sput-object v0, LK0/q;->k:Le4/Y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, LZ2/h;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, LZ2/h;-><init>(IB)V

    sget v2, LK0/j;->T:I

    new-instance v2, LK0/i;

    invoke-direct {v2, p1}, LK0/i;-><init>(Landroid/content/Context;)V

    new-instance v3, LK0/j;

    invoke-direct {v3, v2}, LK0/j;-><init>(LK0/i;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LK0/q;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, p0, LK0/q;->d:Landroid/content/Context;

    iput-object v1, p0, LK0/q;->e:LZ2/h;

    iput-object v3, p0, LK0/q;->g:LK0/j;

    sget-object v1, Lu0/e;->b:Lu0/e;

    iput-object v1, p0, LK0/q;->i:Lu0/e;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lx0/v;->F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LK0/q;->f:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    sget v0, Lx0/v;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, LC5/a;

    invoke-static {v0}, LK0/k;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-direct {v2, v0}, LC5/a;-><init>(Landroid/media/Spatializer;)V

    :goto_1
    iput-object v2, p0, LK0/q;->h:LC5/a;

    :cond_3
    iget-object v0, p0, LK0/q;->g:LK0/j;

    iget-boolean v0, v0, LK0/j;->M:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1}, Lx0/a;->y(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static a(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(LI0/h0;Lu0/Z;Ljava/util/HashMap;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LI0/h0;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, LI0/h0;->a(I)Lu0/V;

    move-result-object v1

    iget-object v2, p1, Lu0/Z;->A:Le4/e0;

    invoke-virtual {v2, v1}, Le4/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/W;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lu0/W;->a:Lu0/V;

    iget v3, v2, Lu0/V;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/W;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lu0/W;->b:Le4/G;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lu0/W;->b:Le4/G;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget v2, v2, Lu0/V;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(Lu0/p;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/p;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, LK0/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lu0/p;->d:Ljava/lang/String;

    invoke-static {p0}, LK0/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, Lx0/v;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static e(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static h(ILK0/t;[[[ILK0/n;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, LK0/t;->a:I

    if-ge v3, v4, :cond_7

    iget-object v4, v0, LK0/t;->b:[I

    aget v4, v4, v3

    move/from16 v5, p0

    if-ne v5, v4, :cond_6

    iget-object v4, v0, LK0/t;->c:[LI0/h0;

    aget-object v4, v4, v3

    const/4 v6, 0x0

    :goto_1
    iget v7, v4, LI0/h0;->a:I

    if-ge v6, v7, :cond_6

    invoke-virtual {v4, v6}, LI0/h0;->a(I)Lu0/V;

    move-result-object v7

    aget-object v8, p2, v3

    aget-object v8, v8, v6

    move-object/from16 v9, p3

    invoke-interface {v9, v3, v7, v8}, LK0/n;->e(ILu0/V;[I)Le4/Z;

    move-result-object v8

    iget v7, v7, Lu0/V;->a:I

    new-array v10, v7, [Z

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_5

    invoke-virtual {v8, v11}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK0/o;

    invoke-virtual {v12}, LK0/o;->a()I

    move-result v13

    aget-boolean v14, v10, v11

    if-nez v14, :cond_4

    if-nez v13, :cond_0

    goto :goto_6

    :cond_0
    const/4 v14, 0x1

    if-ne v13, v14, :cond_1

    invoke-static {v12}, Le4/G;->v(Ljava/lang/Object;)Le4/Z;

    move-result-object v12

    goto :goto_5

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v11, 0x1

    :goto_3
    if-ge v15, v7, :cond_3

    invoke-virtual {v8, v15}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LK0/o;

    invoke-virtual {v2}, LK0/o;->a()I

    move-result v14

    const/4 v0, 0x2

    if-ne v14, v0, :cond_2

    invoke-virtual {v12, v2}, LK0/o;->b(LK0/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v10, v15

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move v14, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v13

    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v9, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK0/o;

    iget v3, v3, LK0/o;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/o;

    new-instance v2, LK0/r;

    iget-object v3, v0, LK0/o;->b:Lu0/V;

    invoke-direct {v2, v3, v1}, LK0/r;-><init>(Lu0/V;[I)V

    iget v0, v0, LK0/o;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()LK0/j;
    .locals 2

    iget-object v0, p0, LK0/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK0/q;->g:LK0/j;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LK0/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK0/q;->g:LK0/j;

    iget-boolean v1, v1, LK0/j;->M:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LK0/q;->f:Z

    if-nez v1, :cond_0

    sget v1, Lx0/v;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, LK0/q;->h:LC5/a;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LC5/a;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, LK0/u;->a:LB0/P;

    if-eqz v0, :cond_1

    iget-object v0, v0, LB0/P;->h:Lx0/s;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lx0/s;->d(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i(LK0/j;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LK0/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK0/q;->g:LK0/j;

    invoke-virtual {v1, p1}, LK0/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, LK0/q;->g:LK0/j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-boolean p1, p1, LK0/j;->M:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LK0/q;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1}, Lx0/a;->y(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LK0/u;->a:LB0/P;

    if-eqz p1, :cond_1

    iget-object p1, p1, LB0/P;->h:Lx0/s;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lx0/s;->d(I)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
