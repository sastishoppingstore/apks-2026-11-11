.class public final LK2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/reflect/Method;)Leb/a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-class v1, Ljava/util/Map;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    new-instance v0, Leb/a;

    invoke-direct {v0, p0, v3}, Leb/a;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lz4/a;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v1, p1}, Ly/e;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LK2/t;->e:Ljava/lang/Object;

    check-cast v1, Lu0/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, v1, Lu0/K;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Ls4/g;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-object v2, v0

    goto :goto_2

    :cond_0
    move-object v2, v0

    move-object v3, v2

    :goto_0
    :try_start_3
    invoke-static {v2}, Ls4/g;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_1
    invoke-static {v2}, Ls4/g;->c(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    :goto_2
    invoke-static {v2}, Ls4/g;->c(Ljava/io/Closeable;)V

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_3

    iget-object v1, p0, LK2/t;->c:Ljava/lang/Object;

    check-cast v1, Lu0/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings_version"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    new-instance v2, Lu2/E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_1
    new-instance v2, Lu2/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_4
    iget-object v1, v1, Lu0/K;->b:Ljava/lang/Object;

    check-cast v1, LX3/e;

    invoke-interface {v2, v1, v3}, Lz4/b;->a(LX3/e;Lorg/json/JSONObject;)Lz4/a;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    iget-object v2, p0, LK2/t;->d:Ljava/lang/Object;

    check-cast v2, LX3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, p1}, Ly/e;->a(II)Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide v4, v1, Lz4/a;->c:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long p1, v4, v2

    if-gez p1, :cond_2

    goto :goto_5

    :cond_2
    move-object v0, v1

    :catch_2
    :cond_3
    :goto_5
    return-object v0
.end method

.method public c()Lz4/a;
    .locals 1

    iget-object v0, p0, LK2/t;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/a;

    return-object v0
.end method
