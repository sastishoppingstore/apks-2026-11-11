.class public final Lu0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/l;
.implements Lm8/c;
.implements Lm8/f;
.implements Lm8/n;
.implements Lx9/p;
.implements Lx9/b;
.implements Lx9/v;
.implements Lz3/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lu0/K;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Leb/a;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Leb/a;-><init>(I)V

    iput-object p1, p0, Lu0/K;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lz5/a;->e:Lz5/a;

    iput-object p1, p0, Lu0/K;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lu0/K;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/K;->a:I

    iput-object p2, p0, Lu0/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx4/c;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lu0/K;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lx4/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lu0/K;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()S
    .locals 2

    iget-object v0, p0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v0, Lu2/k;

    invoke-direct {v0}, Lu2/k;-><init>()V

    throw v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lk8/b;

    iget-object v0, p0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v0, Lv8/B2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ln8/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v0, Lv8/w;

    iget-object v0, v0, Lv8/w;->c:Lm8/n;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Li8/e;

    iget-object v0, p0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v0, Lm8/b;

    invoke-interface {v0, p1, p2}, Lm8/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(IZ)V
    .locals 1

    iget-object v0, p0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v0, Leb/a;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Leb/a;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public d()I
    .locals 2

    invoke-virtual {p0}, Lu0/K;->a()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lu0/K;->a()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public e(LWa/c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, LWa/c;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(I[B)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lu2/k;

    invoke-direct {p1}, Lu2/k;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return v0
.end method

.method public g([B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v0, Lx9/v;

    invoke-interface {v0}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public j(Lx9/c;Lb9/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu0/K;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lx9/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx9/a;

    iget v1, v0, Lx9/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx9/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx9/a;

    invoke-direct {v0, p0, p2}, Lx9/a;-><init>(Lu0/K;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lx9/a;->b:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lx9/a;->d:I

    sget-object v3, LW8/u;->a:LW8/u;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lx9/a;->a:Ly9/v;

    :try_start_0
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p2, Ly9/v;

    invoke-interface {v0}, Lb9/d;->getContext()Lb9/i;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Ly9/v;-><init>(Lx9/c;Lb9/i;)V

    :try_start_1
    iput-object p2, v0, Lx9/a;->a:Ly9/v;

    iput v4, v0, Lx9/a;->d:I

    iget-object p1, p0, Lu0/K;->b:Ljava/lang/Object;

    check-cast p1, Lj9/p;

    invoke-interface {p1, p2, v0}, Lj9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Ld9/c;->releaseIntercepted()V

    move-object v1, v3

    :goto_3
    return-object v1

    :goto_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Ld9/c;->releaseIntercepted()V

    throw p2

    :pswitch_0
    iget-object v0, p0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v0, Lx9/v;

    invoke-interface {v0, p1, p2}, Lx9/b;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v0, Lx9/p;

    invoke-interface {v0, p1, p2}, Lx9/b;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skip(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    iget-object v4, p0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    sub-long/2addr v2, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public then(Ljava/lang/Object;)Lz3/p;
    .locals 8

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lu0/K;->b:Ljava/lang/Object;

    check-cast p1, LK2/t;

    iget-object v0, p1, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, Ld2/c;

    iget-object v1, p1, LK2/t;->b:Ljava/lang/Object;

    check-cast v1, Lz4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ld2/c;->z(Lz4/c;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v4, Lu2/E;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leb/b0;

    iget-object v0, v0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0, v3}, Leb/b0;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v4, Leb/b0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "User-Agent"

    const-string v6, "Crashlytics Android SDK/19.1.0"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v6, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, Ld2/c;->q(Leb/b0;Lz4/c;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Leb/b0;->t()LC5/i;

    move-result-object v0

    iget v3, v0, LC5/i;->b:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_0

    const/16 v4, 0xca

    if-eq v3, v4, :cond_0

    const/16 v4, 0xcb

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v0, v0, LC5/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, p1, LK2/t;->c:Ljava/lang/Object;

    check-cast v0, Lu0/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "settings_version"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    new-instance v4, Lu2/E;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v4, Lu2/F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_1
    iget-object v0, v0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v0, LX3/e;

    invoke-interface {v4, v0, v3}, Lz4/b;->a(LX3/e;Lorg/json/JSONObject;)Lz4/a;

    move-result-object v0

    iget-wide v4, v0, Lz4/a;->c:J

    iget-object v6, p1, LK2/t;->e:Ljava/lang/Object;

    check-cast v6, Lu0/K;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    const-string v7, "expires_at"

    invoke-virtual {v3, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Ljava/io/FileWriter;

    iget-object v5, v6, Lu0/K;->b:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :goto_2
    invoke-static {v4}, Ls4/g;->c(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-object v4, v2

    goto :goto_2

    :goto_3
    invoke-static {v2}, Ls4/g;->c(Ljava/io/Closeable;)V

    throw p1

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    iget-object v1, v1, Lz4/c;->f:Ljava/lang/String;

    const-string v3, "com.google.firebase.crashlytics"

    const/4 v4, 0x0

    iget-object v5, p1, LK2/t;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "existing_instance_identifier"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p1, LK2/t;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, LK2/t;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/h;

    invoke-virtual {p1, v0}, Lz3/h;->d(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    move-result-object p1

    return-object p1
.end method
