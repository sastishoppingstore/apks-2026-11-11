.class public final Lcom/bumptech/glide/manager/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/j;
.implements LG2/j;
.implements Lb3/n;
.implements Lo3/k;


# static fields
.field public static volatile e:Lcom/bumptech/glide/manager/q;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/manager/q;->a:I

    .line 21
    new-instance v0, LG0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG0/b;-><init>(II)V

    new-instance v1, LG0/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LG0/b;-><init>(II)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 24
    iput-object v1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/manager/q;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/manager/q;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 16
    new-instance v0, LG0/h;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LG0/h;-><init>(Landroid/content/Context;IZ)V

    .line 17
    new-instance p1, LG2/i;

    invoke-direct {p1, v0}, LG2/i;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/bumptech/glide/manager/o;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/o;-><init>(Lcom/bumptech/glide/manager/q;)V

    .line 19
    new-instance v1, LC5/a;

    invoke-direct {v1, p1, v0}, LC5/a;-><init>(LG2/i;Lcom/bumptech/glide/manager/o;)V

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LB0/F;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/manager/q;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, LB0/a;

    invoke-direct {p1, p0, p2, p3}, LB0/a;-><init>(Lcom/bumptech/glide/manager/q;Landroid/os/Handler;LB0/F;)V

    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;La/a;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lcom/bumptech/glide/manager/q;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/bumptech/glide/manager/q;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 13
    iput-object p2, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo3/d;Lb3/l;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/bumptech/glide/manager/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    iput-object p2, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/manager/q;->e:Lcom/bumptech/glide/manager/q;

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/manager/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/q;->e:Lcom/bumptech/glide/manager/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/manager/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bumptech/glide/manager/q;->e:Lcom/bumptech/glide/manager/q;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/manager/q;->e:Lcom/bumptech/glide/manager/q;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/q;->b:Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v0, Lb3/l;

    iget-object v0, v0, Lb3/l;->c:Lb3/j;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast v1, Lo3/d;

    const/16 v2, 0x989

    invoke-virtual {v1, v0, v2}, La3/h;->b(Lb3/j;I)Lz3/p;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(Lb3/l;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v0, Lb3/l;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lb3/l;->a()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public d(LC2/c;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, LC2/c;->clear()V

    :cond_3
    return v0
.end method

.method public e(LG0/i;)LG0/c;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, LG0/i;->a:LG0/n;

    iget-object v1, v1, LG0/n;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/a;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, LG0/i;->c:Lu0/p;

    sget v4, Lx0/v;->a:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lu0/p;->m:Ljava/lang/String;

    invoke-static {v1}, Lu0/G;->i(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, LU4/c;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v0}, LU4/c;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v1, LG0/e;

    iget-object v4, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast v4, Ld4/i;

    invoke-interface {v4}, Ld4/i;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v4}, LG0/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    :goto_1
    new-instance v4, LG0/c;

    iget-object v5, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v5, Ld4/i;

    invoke-interface {v5}, Ld4/i;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, v5, v1}, LG0/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LG0/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lx0/a;->r()V

    iget-object v1, p1, LG0/i;->b:Landroid/media/MediaFormat;

    iget-object v2, p1, LG0/i;->d:Landroid/view/Surface;

    iget-object p1, p1, LG0/i;->e:Landroid/media/MediaCrypto;

    invoke-static {v4, v1, v2, p1, v3}, LG0/c;->a(LG0/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_2
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, LG0/c;->release()V

    :cond_3
    :goto_3
    throw p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lo3/n;

    check-cast p2, Lz3/h;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v0, Lb3/l;

    iget-object v0, v0, Lb3/l;->c:Lb3/j;

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    iget-object v2, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v2, Lb3/l;

    invoke-virtual {v2}, Lb3/l;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lz3/h;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1, p2}, Lo3/n;->y(Lb3/j;ZLz3/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g()Lb3/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v0, Lb3/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/q;->b:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/q;->b:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Ld2/f;->f(Lcom/bumptech/glide/b;Ljava/util/List;)Lcom/bumptech/glide/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/q;->b:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/q;->b:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Ld5/a;)Lcom/google/gson/internal/n;
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0xf

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {p1}, Ld5/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {p1}, Ld5/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v5, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Li/B;->r(Ljava/lang/Object;)V

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Li/B;->r(Ljava/lang/Object;)V

    const-class v5, Ljava/util/EnumSet;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/gson/internal/f;

    invoke-direct {v5, v3, v4}, Lcom/google/gson/internal/f;-><init>(ILjava/lang/reflect/Type;)V

    goto :goto_0

    :cond_0
    const-class v5, Ljava/util/EnumMap;

    if-ne p1, v5, :cond_1

    new-instance v5, Lcom/google/gson/internal/f;

    invoke-direct {v5, v0, v4}, Lcom/google/gson/internal/f;-><init>(ILjava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    iget-object v5, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/gson/internal/d;->e(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :catch_0
    move-object v5, v6

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v7, Lc5/c;->a:Lcom/bumptech/glide/c;

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed making constructor \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lc5/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    new-instance v5, LI1/a;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v0, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/gson/internal/g;

    invoke-direct {v0, v5}, Lcom/google/gson/internal/g;-><init>(Ljava/lang/reflect/Constructor;)V

    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_5

    return-object v5

    :cond_5
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, LJ4/f;

    invoke-direct {v6, v2}, LJ4/f;-><init>(I)V

    goto/16 :goto_3

    :cond_6
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, LX3/e;

    invoke-direct {v6, v2}, LX3/e;-><init>(I)V

    goto/16 :goto_3

    :cond_7
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, LZ2/h;

    invoke-direct {v6, v2, v3}, LZ2/h;-><init>(IB)V

    goto :goto_3

    :cond_8
    new-instance v6, Lgb/a;

    invoke-direct {v6, v2}, Lgb/a;-><init>(I)V

    goto :goto_3

    :cond_9
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v6, LJ4/f;

    invoke-direct {v6, v1}, LJ4/f;-><init>(I)V

    goto :goto_3

    :cond_a
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v6, LX3/e;

    invoke-direct {v6, v1}, LX3/e;-><init>(I)V

    goto :goto_3

    :cond_b
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v6, LZ2/h;

    invoke-direct {v6, v1, v3}, LZ2/h;-><init>(IB)V

    goto :goto_3

    :cond_c
    instance-of v0, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_d

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Ld5/a;->get(Ljava/lang/reflect/Type;)Ld5/a;

    move-result-object v0

    invoke-virtual {v0}, Ld5/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v6, Lgb/a;

    invoke-direct {v6, v1}, Lgb/a;-><init>(I)V

    goto :goto_3

    :cond_d
    new-instance v6, LJ4/f;

    const/16 v0, 0x10

    invoke-direct {v6, v0}, LJ4/f;-><init>(I)V

    :cond_e
    :goto_3
    if-eqz v6, :cond_f

    return-object v6

    :cond_f
    invoke-static {p1}, Lcom/bumptech/glide/manager/q;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance p1, LI1/a;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    return-object p1

    :cond_10
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/q;->b:Z

    if-eqz v0, :cond_11

    new-instance v0, Lcom/google/gson/internal/e;

    invoke-direct {v0, v3, p1}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_11
    const-string v0, "Unable to create instance of "

    const-string v1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-static {v0, v1, p1}, LR1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LI1/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    :goto_4
    return-object v0
.end method

.method public j()V
    .locals 5

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/q;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v0, LC5/a;

    iget-object v1, v0, LC5/a;->c:Ljava/lang/Object;

    check-cast v1, LG2/j;

    invoke-interface {v1}, LG2/j;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, LC5/a;->a:Z

    :try_start_0
    invoke-interface {v1}, LG2/j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v0, LC5/a;->d:Ljava/lang/Object;

    check-cast v0, Lb2/g;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    :catch_0
    iput-boolean v3, p0, Lcom/bumptech/glide/manager/q;->b:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic k(LG0/i;)LG0/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/q;->e(LG0/i;)LG0/c;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, LG2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/c;

    invoke-interface {v1}, LC2/c;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, LC2/c;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, LC2/c;->clear()V

    iget-boolean v2, p0, Lcom/bumptech/glide/manager/q;->b:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, LC2/c;->i()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/q;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast v1, LB0/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/q;->b:Z

    :cond_0
    return-void
.end method

.method public n(Lz3/n;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Lz3/p;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/n;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lz3/n;->a(Lz3/p;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/manager/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
