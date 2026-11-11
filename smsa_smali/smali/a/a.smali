.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp3/g;


# direct methods
.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lj9/l;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static d([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {p0, v0, p1, v1}, LR1/a;->g(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p0, v2, p1, v3}, LA/a;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroidx/emoji2/text/p;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/emoji2/text/c;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ2/h;-><init>(IB)V

    goto :goto_0

    :cond_0
    new-instance v0, LZ2/h;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ2/h;-><init>(IB)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_1

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    :catch_0
    move-object v1, v5

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, LZ2/h;->x(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_2
    if-ge v3, v6, :cond_4

    aget-object v7, v0, v3

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LR/c;

    const-string v3, "emojicompat-emoji-font"

    invoke-direct {v1, v0, v2, v4, v3}, LR/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v5, Landroidx/emoji2/text/p;

    new-instance v0, Landroidx/emoji2/text/o;

    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/o;-><init>(Landroid/content/Context;LR/c;)V

    invoke-direct {v5, v0}, LD1/B;-><init>(Landroidx/emoji2/text/i;)V

    :goto_4
    return-object v5
.end method

.method public static i(Lca/a;LU9/w;)LX9/b;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v0, LUa/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, LUa/a;

    iget v2, v0, LUa/a;->b:I

    invoke-static {v2}, LDa/c;->d(I)LY9/a;

    move-result-object v2

    new-instance v4, LX9/b;

    new-instance v5, LU9/U;

    iget-object v0, v0, LUa/a;->c:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    invoke-direct {v5, v0}, LU9/p;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-object v4

    :cond_0
    instance-of v2, v0, LBa/b;

    if-eqz v2, :cond_1

    check-cast v0, LBa/b;

    new-instance v1, LY9/a;

    sget-object v2, Lma/h;->b:LU9/o;

    new-instance v4, Lma/i;

    iget-object v5, v0, LBa/a;->b:Ljava/lang/String;

    invoke-static {v5}, LDa/c;->e(Ljava/lang/String;)LY9/a;

    move-result-object v5

    invoke-direct {v4, v5}, Lma/i;-><init>(LY9/a;)V

    invoke-direct {v1, v2, v4}, LY9/a;-><init>(LU9/o;LU9/e;)V

    new-instance v2, LX9/b;

    new-instance v4, LU9/U;

    iget-object v0, v0, LBa/b;->c:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, LU9/p;-><init>([B)V

    invoke-direct {v2, v1, v4, v3, v3}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-object v2

    :cond_1
    instance-of v2, v0, Lva/a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Lva/a;

    new-instance v1, LY9/a;

    sget-object v2, Lma/h;->c:LU9/o;

    invoke-direct {v1, v2}, LY9/a;-><init>(LU9/o;)V

    iget-object v0, v0, Lva/a;->b:[S

    invoke-static {v0}, Lk3/c;->g([S)[S

    move-result-object v0

    array-length v2, v0

    mul-int/2addr v2, v5

    new-array v2, v2, [B

    :goto_0
    array-length v5, v0

    if-eq v4, v5, :cond_2

    aget-short v5, v0, v4

    mul-int/lit8 v8, v4, 0x2

    int-to-byte v9, v5

    aput-byte v9, v2, v8

    add-int/2addr v8, v7

    ushr-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX9/b;

    new-instance v4, LU9/U;

    invoke-direct {v4, v2}, LU9/p;-><init>([B)V

    invoke-direct {v0, v1, v4, v3, v3}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-object v0

    :cond_3
    instance-of v2, v0, Lua/g;

    if-eqz v2, :cond_4

    check-cast v0, Lua/g;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v5, v4

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v6, v7

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-virtual {v0}, Lua/g;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Lua/g;->d()Lua/h;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lua/h;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, LY9/a;

    sget-object v4, LX9/a;->a:LU9/o;

    invoke-direct {v3, v4}, LY9/a;-><init>(LU9/o;)V

    new-instance v4, LX9/b;

    new-instance v5, LU9/U;

    invoke-direct {v5, v2}, LU9/p;-><init>([B)V

    invoke-direct {v4, v3, v5, v1, v0}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    instance-of v2, v0, Lua/a;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lua/a;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v3, v2, Lua/a;->b:I

    ushr-int/lit8 v5, v3, 0x18

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_2
    invoke-virtual {v2}, Lua/a;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v5, v2, Lua/a;->b:I

    ushr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    monitor-enter v2

    :try_start_3
    iget-object v5, v2, Lua/a;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lua/g;

    invoke-virtual {v4}, Lua/g;->d()Lua/h;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_5

    monitor-exit v2

    :try_start_4
    invoke-virtual {v4}, Lua/h;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v3, LY9/a;

    sget-object v4, LX9/a;->a:LU9/o;

    invoke-direct {v3, v4}, LY9/a;-><init>(LU9/o;)V

    new-instance v4, LX9/b;

    new-instance v5, LU9/U;

    invoke-direct {v5, v0}, LU9/p;-><init>([B)V

    invoke-direct {v4, v3, v5, v1, v2}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-object v4

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "lmsPublicKey"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    instance-of v2, v0, LCa/b;

    if-eqz v2, :cond_7

    check-cast v0, LCa/b;

    new-instance v2, LY9/a;

    iget-object v3, v0, LAa/a;->b:Ljava/lang/Object;

    check-cast v3, LCa/a;

    sget-object v4, LDa/c;->r:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU9/o;

    invoke-direct {v2, v3}, LY9/a;-><init>(LU9/o;)V

    new-instance v3, LX9/b;

    new-instance v4, LU9/U;

    invoke-virtual {v0}, LCa/b;->getEncoded()[B

    move-result-object v5

    invoke-direct {v4, v5}, LU9/p;-><init>([B)V

    iget-object v0, v0, LCa/b;->d:Ld2/c;

    iget-object v5, v0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v0, v0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v5, v0}, Lk3/c;->l([B[B)[B

    move-result-object v0

    invoke-direct {v3, v2, v4, v1, v0}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-object v3

    :cond_7
    instance-of v2, v0, Lya/b;

    if-eqz v2, :cond_8

    check-cast v0, Lya/b;

    iget-object v2, v0, Lya/b;->c:[B

    invoke-static {v2}, Lk3/c;->f([B)[B

    move-result-object v2

    new-instance v4, LY9/a;

    iget-object v0, v0, LAa/a;->b:Ljava/lang/Object;

    check-cast v0, Lya/a;

    sget-object v5, LDa/c;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/o;

    invoke-direct {v4, v0}, LY9/a;-><init>(LU9/o;)V

    new-instance v0, LX9/b;

    new-instance v5, LU9/U;

    invoke-direct {v5, v2}, LU9/p;-><init>([B)V

    invoke-direct {v0, v4, v5, v1, v3}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-object v0

    :cond_8
    instance-of v2, v0, Loa/c;

    if-eqz v2, :cond_43

    check-cast v0, Loa/c;

    new-instance v2, LY9/a;

    iget-object v11, v0, LAa/a;->b:Ljava/lang/Object;

    check-cast v11, Loa/b;

    sget-object v12, LDa/c;->p:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU9/o;

    invoke-direct {v2, v11}, LY9/a;-><init>(LU9/o;)V

    new-instance v11, Lma/b;

    iget-object v12, v0, LAa/a;->b:Ljava/lang/Object;

    check-cast v12, Loa/b;

    iget-object v12, v12, Loa/b;->c:Loa/a;

    invoke-virtual {v12}, Loa/a;->a()I

    move-result v13

    new-array v13, v13, [B

    invoke-virtual {v12}, Loa/a;->a()I

    move-result v14

    new-array v14, v14, [B

    iget v15, v12, Loa/a;->c:I

    shl-int v3, v7, v15

    new-array v9, v3, [S

    new-array v10, v3, [I

    iget v8, v12, Loa/a;->a:I

    div-int/lit8 v5, v8, 0x8

    mul-int/lit8 v20, v3, 0x4

    add-int v6, v20, v5

    new-array v7, v6, [B

    add-int/lit8 v23, v6, -0x20

    iget v4, v12, Loa/a;->d:I

    sub-int v23, v23, v4

    sub-int v23, v23, v20

    new-instance v4, Laa/e;

    const/16 v1, 0x100

    invoke-direct {v4, v1}, Laa/e;-><init>(I)V

    const/16 v1, 0x40

    invoke-virtual {v4, v1}, Laa/a;->d(B)V

    iget-object v1, v0, Loa/c;->c:[B

    move-object/from16 v20, v2

    const/16 v2, 0x20

    move-object/from16 v25, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1}, Laa/a;->e(II[B)V

    invoke-virtual {v4, v0, v6, v7}, Laa/e;->l(II[B)I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_9

    mul-int/lit8 v4, v0, 0x4

    add-int v4, v4, v23

    invoke-static {v4, v7}, Lu3/c;->A(I[B)I

    move-result v4

    aput v4, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    iget v0, v12, Loa/a;->b:I

    add-int/lit8 v4, v0, 0x1

    new-array v4, v4, [S

    const/4 v6, 0x1

    aput-short v6, v4, v0

    const/4 v6, 0x0

    :goto_2
    iget v7, v12, Loa/a;->g:I

    if-ge v6, v0, :cond_a

    mul-int/lit8 v23, v6, 0x2

    add-int/lit8 v26, v23, 0x28

    aget-byte v2, v1, v26

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v23, v23, 0x29

    move-object/from16 v26, v11

    aget-byte v11, v1, v23

    and-int/lit16 v11, v11, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v2, v11

    int-to-short v2, v2

    and-int/2addr v2, v7

    int-to-short v2, v2

    aput-short v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, v26

    const/16 v2, 0x20

    goto :goto_2

    :cond_a
    move-object/from16 v26, v11

    new-array v1, v3, [J

    const/4 v2, 0x0

    :goto_3
    const/16 v6, 0x1f

    if-ge v2, v3, :cond_b

    aget v11, v10, v2

    move-object/from16 v23, v10

    int-to-long v10, v11

    aput-wide v10, v1, v2

    shl-long/2addr v10, v6

    aput-wide v10, v1, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    int-to-long v13, v2

    or-long/2addr v10, v13

    aput-wide v10, v1, v2

    const-wide v13, 0x7fffffffffffffffL

    and-long/2addr v10, v13

    aput-wide v10, v1, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v23

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    goto :goto_3

    :cond_b
    move-object/from16 v28, v13

    move-object/from16 v29, v14

    const/16 v2, 0x3f

    const/4 v10, 0x2

    if-ge v3, v10, :cond_d

    :cond_c
    move-object/from16 v39, v4

    move/from16 v35, v5

    move/from16 v23, v7

    goto/16 :goto_c

    :cond_d
    const/4 v10, 0x1

    :goto_4
    sub-int v11, v3, v10

    if-ge v10, v11, :cond_e

    add-int/2addr v10, v10

    goto :goto_4

    :cond_e
    move v11, v10

    :goto_5
    if-lez v11, :cond_c

    const/4 v13, 0x0

    :goto_6
    sub-int v14, v3, v11

    if-ge v13, v14, :cond_10

    and-int v14, v13, v11

    if-nez v14, :cond_f

    add-int v14, v13, v11

    aget-wide v30, v1, v14

    aget-wide v32, v1, v13

    sub-long v34, v30, v32

    move/from16 v23, v7

    ushr-long v6, v34, v2

    neg-long v6, v6

    xor-long v30, v32, v30

    and-long v6, v6, v30

    xor-long v30, v32, v6

    aput-wide v30, v1, v13

    aget-wide v30, v1, v14

    xor-long v6, v30, v6

    aput-wide v6, v1, v14

    goto :goto_7

    :cond_f
    move/from16 v23, v7

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v23

    const/16 v6, 0x1f

    goto :goto_6

    :cond_10
    move/from16 v23, v7

    move v7, v10

    const/4 v6, 0x0

    :goto_8
    if-le v7, v11, :cond_14

    :goto_9
    sub-int v13, v3, v7

    if-ge v6, v13, :cond_13

    and-int v13, v6, v11

    if-nez v13, :cond_12

    add-int v13, v6, v11

    aget-wide v30, v1, v13

    move v14, v7

    :goto_a
    if-le v14, v11, :cond_11

    add-int v32, v6, v14

    aget-wide v33, v1, v32

    sub-long v37, v33, v30

    move-object/from16 v39, v4

    move/from16 v35, v5

    ushr-long v4, v37, v2

    neg-long v4, v4

    xor-long v37, v30, v33

    and-long v4, v4, v37

    xor-long v30, v30, v4

    xor-long v4, v33, v4

    aput-wide v4, v1, v32

    ushr-int/lit8 v14, v14, 0x1

    move/from16 v5, v35

    move-object/from16 v4, v39

    goto :goto_a

    :cond_11
    move-object/from16 v39, v4

    move/from16 v35, v5

    aput-wide v30, v1, v13

    goto :goto_b

    :cond_12
    move-object/from16 v39, v4

    move/from16 v35, v5

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v35

    move-object/from16 v4, v39

    goto :goto_9

    :cond_13
    move-object/from16 v39, v4

    move/from16 v35, v5

    ushr-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_14
    move-object/from16 v39, v4

    move/from16 v35, v5

    ushr-int/lit8 v11, v11, 0x1

    move/from16 v7, v23

    const/16 v6, 0x1f

    goto/16 :goto_5

    :goto_c
    const/4 v4, 0x1

    :goto_d
    if-ge v4, v3, :cond_17

    add-int/lit8 v5, v4, -0x1

    aget-wide v5, v1, v5

    const/16 v7, 0x1f

    shr-long/2addr v5, v7

    aget-wide v10, v1, v4

    shr-long/2addr v10, v7

    cmp-long v5, v5, v10

    if-nez v5, :cond_16

    :cond_15
    :goto_e
    move-object/from16 v0, v26

    move-object/from16 v1, v28

    goto/16 :goto_37

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_17
    new-array v4, v8, [S

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v3, :cond_18

    aget-wide v6, v1, v5

    move/from16 v10, v23

    int-to-long v13, v10

    and-long/2addr v6, v13

    long-to-int v6, v6

    int-to-short v6, v6

    aput-short v6, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_10
    if-ge v1, v8, :cond_1a

    aget-short v3, v9, v1

    and-int/lit16 v5, v3, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    const v7, 0xff00

    and-int/2addr v3, v7

    shr-int/2addr v3, v6

    or-int/2addr v3, v5

    int-to-short v3, v3

    and-int/lit16 v5, v3, 0xf0f

    const/4 v6, 0x4

    shl-int/2addr v5, v6

    const v7, 0xf0f0

    and-int/2addr v3, v7

    shr-int/2addr v3, v6

    or-int/2addr v3, v5

    int-to-short v3, v3

    and-int/lit16 v5, v3, 0x3333

    const/4 v6, 0x2

    shl-int/2addr v5, v6

    const v7, 0xcccc

    and-int/2addr v3, v7

    shr-int/2addr v3, v6

    or-int/2addr v3, v5

    int-to-short v3, v3

    and-int/lit16 v5, v3, 0x5555

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const v7, 0xaaaa

    and-int/2addr v3, v7

    shr-int/2addr v3, v6

    or-int/2addr v3, v5

    int-to-short v3, v3

    const/16 v5, 0xc

    if-ne v15, v5, :cond_19

    shr-int/lit8 v3, v3, 0x4

    :goto_11
    int-to-short v3, v3

    goto :goto_12

    :cond_19
    shr-int/lit8 v3, v3, 0x3

    goto :goto_11

    :goto_12
    aput-short v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1a
    new-array v1, v8, [S

    const/4 v3, 0x0

    :goto_13
    iget-object v5, v12, Loa/a;->h:Ld2/f;

    if-ge v3, v8, :cond_1c

    aget-short v6, v4, v3

    aget-short v7, v39, v0

    add-int/lit8 v10, v0, -0x1

    :goto_14
    if-ltz v10, :cond_1b

    invoke-virtual {v5, v7, v6}, Ld2/f;->C(SS)S

    move-result v7

    aget-short v11, v39, v10

    xor-int/2addr v7, v11

    int-to-short v7, v7

    add-int/lit8 v10, v10, -0x1

    goto :goto_14

    :cond_1b
    aput-short v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    :goto_15
    if-ge v3, v8, :cond_1d

    aget-short v6, v1, v3

    invoke-virtual {v5, v6}, Ld2/f;->B(S)S

    move-result v6

    aput-short v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1d
    const/4 v3, 0x2

    new-array v6, v3, [I

    const/4 v3, 0x1

    aput v35, v6, v3

    iget v3, v12, Loa/a;->e:I

    const/16 v24, 0x0

    aput v3, v6, v24

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[B

    move/from16 v7, v24

    :goto_16
    if-ge v7, v3, :cond_1f

    move/from16 v10, v24

    move/from16 v11, v35

    :goto_17
    if-ge v10, v11, :cond_1e

    aget-object v13, v6, v7

    aput-byte v24, v13, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v24, 0x0

    goto :goto_17

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    move/from16 v35, v11

    const/16 v24, 0x0

    goto :goto_16

    :cond_1f
    move/from16 v11, v35

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v0, :cond_23

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v8, :cond_21

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v15, :cond_20

    add-int/lit8 v14, v10, 0x7

    aget-short v14, v1, v14

    ushr-int/2addr v14, v13

    const/16 v18, 0x1

    and-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v22, v10, 0x6

    aget-short v22, v1, v22

    ushr-int v22, v22, v13

    and-int/lit8 v22, v22, 0x1

    or-int v14, v14, v22

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v22, v10, 0x5

    aget-short v22, v1, v22

    ushr-int v22, v22, v13

    and-int/lit8 v22, v22, 0x1

    or-int v14, v14, v22

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v22, v10, 0x4

    aget-short v22, v1, v22

    ushr-int v22, v22, v13

    and-int/lit8 v22, v22, 0x1

    or-int v14, v14, v22

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v22, v10, 0x3

    aget-short v22, v1, v22

    ushr-int v22, v22, v13

    and-int/lit8 v22, v22, 0x1

    or-int v14, v14, v22

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v22, v10, 0x2

    aget-short v22, v1, v22

    ushr-int v22, v22, v13

    and-int/lit8 v22, v22, 0x1

    or-int v14, v14, v22

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v22, v10, 0x1

    aget-short v22, v1, v22

    ushr-int v22, v22, v13

    and-int/lit8 v22, v22, 0x1

    or-int v14, v14, v22

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    aget-short v22, v1, v10

    ushr-int v22, v22, v13

    and-int/lit8 v23, v22, 0x1

    or-int v14, v14, v23

    int-to-byte v14, v14

    mul-int v18, v7, v15

    add-int v18, v18, v13

    aget-object v18, v6, v18

    div-int/lit8 v23, v10, 0x8

    aput-byte v14, v18, v23

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_20
    add-int/lit8 v10, v10, 0x8

    goto :goto_19

    :cond_21
    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v8, :cond_22

    aget-short v13, v1, v10

    aget-short v14, v4, v10

    invoke-virtual {v5, v13, v14}, Ld2/f;->C(SS)S

    move-result v13

    aput-short v13, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_18

    :cond_23
    const/4 v0, 0x0

    :goto_1c
    iget-boolean v1, v12, Loa/a;->i:Z

    if-ge v0, v3, :cond_3f

    ushr-int/lit8 v7, v0, 0x3

    and-int/lit8 v5, v0, 0x7

    iget-boolean v10, v12, Loa/a;->j:Z

    if-eqz v10, :cond_38

    add-int/lit8 v10, v3, -0x20

    if-ne v0, v10, :cond_38

    const/16 v13, 0x40

    new-array v14, v13, [J

    const/16 v13, 0x20

    new-array v15, v13, [J

    const/16 v4, 0x9

    new-array v2, v4, [B

    div-int/lit8 v4, v10, 0x8

    rem-int/lit8 v31, v10, 0x8

    if-eqz v1, :cond_27

    move-object/from16 v32, v12

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v13, :cond_26

    move/from16 v33, v8

    const/16 v8, 0x9

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v8, :cond_24

    add-int v8, v10, v12

    aget-object v8, v6, v8

    add-int v34, v4, v13

    aget-byte v8, v8, v34

    aput-byte v8, v2, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v8, 0x9

    goto :goto_1e

    :cond_24
    const/4 v8, 0x0

    :goto_1f
    const/16 v13, 0x8

    if-ge v8, v13, :cond_25

    aget-byte v13, v2, v8

    and-int/lit16 v13, v13, 0xff

    shr-int v13, v13, v31

    add-int/lit8 v34, v8, 0x1

    aget-byte v35, v2, v34

    rsub-int/lit8 v36, v31, 0x8

    shl-int v35, v35, v36

    or-int v13, v13, v35

    int-to-byte v13, v13

    aput-byte v13, v2, v8

    move/from16 v8, v34

    goto :goto_1f

    :cond_25
    const/4 v8, 0x0

    invoke-static {v8, v2}, Lu3/c;->B(I[B)J

    move-result-wide v34

    aput-wide v34, v14, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v33

    const/16 v13, 0x20

    goto :goto_1d

    :cond_26
    move/from16 v33, v8

    goto :goto_21

    :cond_27
    move/from16 v33, v8

    move-object/from16 v32, v12

    move v12, v13

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v12, :cond_28

    add-int v12, v10, v8

    aget-object v12, v6, v12

    invoke-static {v4, v12}, Lu3/c;->B(I[B)J

    move-result-wide v12

    aput-wide v12, v14, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v12, 0x20

    goto :goto_20

    :cond_28
    :goto_21
    const/4 v8, 0x0

    const/16 v12, 0x20

    :goto_22
    if-ge v8, v12, :cond_2f

    aget-wide v34, v14, v8

    add-int/lit8 v13, v8, 0x1

    move/from16 v37, v4

    move/from16 v36, v5

    move-wide/from16 v4, v34

    move/from16 v34, v13

    :goto_23
    if-ge v13, v12, :cond_29

    aget-wide v38, v14, v13

    or-long v4, v4, v38

    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0x20

    goto :goto_23

    :cond_29
    const-wide/16 v12, 0x0

    cmp-long v35, v4, v12

    if-nez v35, :cond_2a

    goto/16 :goto_e

    :cond_2a
    not-long v4, v4

    const-wide v38, 0x101010101010101L

    move/from16 v40, v7

    move/from16 v35, v11

    const/16 v7, 0x8

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v7, :cond_2b

    ushr-long v41, v4, v11

    and-long v38, v38, v41

    add-long v12, v12, v38

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x8

    goto :goto_24

    :cond_2b
    const-wide v4, 0x808080808080808L

    and-long/2addr v4, v12

    const/4 v7, 0x1

    ushr-long v38, v4, v7

    or-long v4, v4, v38

    const/4 v7, 0x2

    ushr-long v38, v4, v7

    or-long v4, v4, v38

    const/16 v7, 0x8

    ushr-long v38, v12, v7

    and-long v41, v38, v4

    add-long v12, v12, v41

    const/4 v11, 0x2

    :goto_25
    if-ge v11, v7, :cond_2c

    ushr-long v41, v4, v7

    and-long v4, v4, v41

    ushr-long v38, v38, v7

    and-long v41, v38, v4

    add-long v12, v12, v41

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x8

    goto :goto_25

    :cond_2c
    long-to-int v4, v12

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    aput-wide v11, v15, v8

    move/from16 v7, v34

    :goto_26
    const/16 v5, 0x20

    if-ge v7, v5, :cond_2d

    aget-wide v11, v14, v8

    shr-long v38, v11, v4

    const-wide/16 v16, 0x1

    and-long v38, v38, v16

    sub-long v38, v38, v16

    aget-wide v41, v14, v7

    and-long v38, v41, v38

    xor-long v11, v11, v38

    aput-wide v11, v14, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_2d
    move/from16 v7, v34

    :goto_27
    if-ge v7, v5, :cond_2e

    aget-wide v11, v14, v7

    shr-long v38, v11, v4

    move v13, v4

    const-wide/16 v16, 0x1

    and-long v4, v38, v16

    neg-long v4, v4

    aget-wide v38, v14, v8

    and-long v4, v38, v4

    xor-long/2addr v4, v11

    aput-wide v4, v14, v7

    add-int/lit8 v7, v7, 0x1

    move v4, v13

    const/16 v5, 0x20

    goto :goto_27

    :cond_2e
    move v12, v5

    move/from16 v8, v34

    move/from16 v11, v35

    move/from16 v5, v36

    move/from16 v4, v37

    move/from16 v7, v40

    goto/16 :goto_22

    :cond_2f
    move/from16 v37, v4

    move/from16 v36, v5

    move/from16 v40, v7

    move/from16 v35, v11

    move v5, v12

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v5, :cond_31

    add-int/lit8 v5, v4, 0x1

    move v7, v5

    :goto_29
    const/16 v8, 0x40

    if-ge v7, v8, :cond_30

    add-int v11, v10, v4

    aget-short v12, v9, v11

    add-int v13, v10, v7

    aget-short v14, v9, v13

    xor-int/2addr v14, v12

    move-object/from16 v34, v9

    int-to-long v8, v14

    int-to-short v14, v7

    move/from16 v39, v5

    move-object/from16 v38, v6

    aget-wide v5, v15, v4

    long-to-int v5, v5

    int-to-short v5, v5

    xor-int/2addr v5, v14

    int-to-long v5, v5

    const-wide/16 v16, 0x1

    sub-long v5, v5, v16

    const/16 v14, 0x3f

    ushr-long/2addr v5, v14

    neg-long v5, v5

    and-long/2addr v5, v8

    int-to-long v8, v12

    xor-long/2addr v8, v5

    long-to-int v8, v8

    int-to-short v8, v8

    aput-short v8, v34, v11

    aget-short v8, v34, v13

    int-to-long v8, v8

    xor-long/2addr v5, v8

    long-to-int v5, v5

    int-to-short v5, v5

    aput-short v5, v34, v13

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v34

    move-object/from16 v6, v38

    move/from16 v5, v39

    goto :goto_29

    :cond_30
    move/from16 v39, v5

    move/from16 v4, v39

    const/16 v5, 0x20

    goto :goto_28

    :cond_31
    move-object/from16 v38, v6

    move-object/from16 v34, v9

    const/16 v14, 0x3f

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v3, :cond_39

    if-eqz v1, :cond_34

    const/4 v5, 0x0

    const/16 v6, 0x9

    :goto_2b
    if-ge v5, v6, :cond_32

    aget-object v7, v38, v4

    add-int v8, v37, v5

    aget-byte v7, v7, v8

    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_32
    const/4 v5, 0x0

    :goto_2c
    const/16 v7, 0x8

    if-ge v5, v7, :cond_33

    aget-byte v7, v2, v5

    and-int/lit16 v7, v7, 0xff

    shr-int v7, v7, v31

    add-int/lit8 v8, v5, 0x1

    aget-byte v9, v2, v8

    rsub-int/lit8 v10, v31, 0x8

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    move v5, v8

    goto :goto_2c

    :cond_33
    const/4 v5, 0x0

    invoke-static {v5, v2}, Lu3/c;->B(I[B)J

    move-result-wide v7

    move/from16 v10, v37

    goto :goto_2d

    :cond_34
    const/16 v6, 0x9

    aget-object v5, v38, v4

    move/from16 v10, v37

    invoke-static {v10, v5}, Lu3/c;->B(I[B)J

    move-result-wide v7

    :goto_2d
    const/4 v5, 0x0

    const/16 v9, 0x20

    :goto_2e
    if-ge v5, v9, :cond_35

    shr-long v11, v7, v5

    aget-wide v13, v15, v5

    long-to-int v9, v13

    shr-long v13, v7, v9

    xor-long/2addr v11, v13

    const-wide/16 v13, 0x1

    and-long/2addr v11, v13

    shl-long v13, v11, v9

    xor-long/2addr v7, v13

    shl-long/2addr v11, v5

    xor-long/2addr v7, v11

    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x20

    const/16 v14, 0x3f

    goto :goto_2e

    :cond_35
    if-eqz v1, :cond_36

    const/4 v5, 0x0

    invoke-static {v5, v7, v8, v2}, Li3/a;->H(IJ[B)V

    aget-object v5, v38, v4

    add-int/lit8 v7, v10, 0x8

    aget-byte v8, v5, v7

    and-int/lit16 v8, v8, 0xff

    ushr-int v8, v8, v31

    shl-int v8, v8, v31

    const/4 v9, 0x7

    aget-byte v11, v2, v9

    and-int/lit16 v9, v11, 0xff

    rsub-int/lit8 v11, v31, 0x8

    ushr-int/2addr v9, v11

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    const/4 v7, 0x0

    aget-byte v8, v2, v7

    and-int/lit16 v7, v8, 0xff

    shl-int v7, v7, v31

    aget-byte v8, v5, v10

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v11

    ushr-int/2addr v8, v11

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v10

    const/4 v5, 0x1

    const/4 v9, 0x7

    :goto_2f
    if-lt v9, v5, :cond_37

    aget-object v5, v38, v4

    add-int v7, v10, v9

    aget-byte v8, v2, v9

    and-int/lit16 v8, v8, 0xff

    shl-int v8, v8, v31

    add-int/lit8 v12, v9, -0x1

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    ushr-int/2addr v12, v11

    or-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v9, v9, -0x1

    const/4 v5, 0x1

    goto :goto_2f

    :cond_36
    aget-object v5, v38, v4

    invoke-static {v10, v7, v8, v5}, Li3/a;->H(IJ[B)V

    :cond_37
    add-int/lit8 v4, v4, 0x1

    move/from16 v37, v10

    const/16 v14, 0x3f

    goto/16 :goto_2a

    :cond_38
    move/from16 v36, v5

    move-object/from16 v38, v6

    move/from16 v40, v7

    move/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v35, v11

    move-object/from16 v32, v12

    :cond_39
    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_30
    if-ge v2, v3, :cond_3b

    aget-object v4, v38, v0

    aget-byte v4, v4, v40

    aget-object v5, v38, v2

    aget-byte v5, v5, v40

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    shr-int v4, v4, v36

    int-to-byte v4, v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    int-to-byte v4, v4

    neg-int v4, v4

    int-to-byte v4, v4

    move/from16 v8, v35

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v8, :cond_3a

    aget-object v6, v38, v0

    aget-byte v7, v6, v5

    aget-object v9, v38, v2

    aget-byte v9, v9, v5

    and-int/2addr v9, v4

    xor-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    move/from16 v35, v8

    goto :goto_30

    :cond_3b
    move/from16 v8, v35

    aget-object v2, v38, v0

    aget-byte v2, v2, v40

    shr-int v2, v2, v36

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-nez v2, :cond_3c

    goto/16 :goto_e

    :cond_3c
    const/4 v2, 0x0

    :goto_32
    if-ge v2, v3, :cond_3e

    if-eq v2, v0, :cond_3d

    aget-object v5, v38, v2

    aget-byte v5, v5, v40

    shr-int v5, v5, v36

    int-to-byte v5, v5

    and-int/2addr v5, v4

    int-to-byte v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v8, :cond_3d

    aget-object v6, v38, v2

    aget-byte v7, v6, v5

    aget-object v9, v38, v0

    aget-byte v9, v9, v5

    and-int/2addr v9, v4

    xor-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_32

    :cond_3e
    move v0, v1

    move v11, v8

    move-object/from16 v12, v32

    move/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v6, v38

    move/from16 v7, v40

    const/16 v2, 0x3f

    goto/16 :goto_1c

    :cond_3f
    move-object/from16 v38, v6

    move/from16 v33, v8

    move v8, v11

    if-eqz v1, :cond_42

    rem-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_40

    aget-object v0, v38, v7

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    const/16 v2, 0x8

    div-int/2addr v3, v2

    move-object/from16 v4, v29

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_e

    :cond_40
    move-object/from16 v4, v29

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_34
    if-ge v5, v3, :cond_15

    add-int/lit8 v7, v3, -0x1

    div-int/2addr v7, v2

    :goto_35
    add-int/lit8 v2, v8, -0x1

    add-int/lit8 v1, v6, 0x1

    if-ge v7, v2, :cond_41

    aget-object v2, v38, v5

    aget-byte v9, v2, v7

    and-int/lit16 v9, v9, 0xff

    ushr-int/2addr v9, v0

    add-int/lit8 v7, v7, 0x1

    aget-byte v2, v2, v7

    rsub-int/lit8 v10, v0, 0x8

    shl-int/2addr v2, v10

    or-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v4, v6

    move v6, v1

    const/4 v1, 0x1

    goto :goto_35

    :cond_41
    aget-object v2, v38, v5

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    ushr-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v4, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    goto :goto_34

    :cond_42
    move-object/from16 v4, v29

    sub-int v8, v33, v3

    const/4 v0, 0x7

    add-int/2addr v8, v0

    const/16 v0, 0x8

    div-int/2addr v8, v0

    const/4 v0, 0x0

    :goto_36
    if-ge v0, v3, :cond_15

    aget-object v1, v38, v0

    div-int/lit8 v2, v3, 0x8

    mul-int v5, v8, v0

    invoke-static {v1, v2, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :goto_37
    invoke-direct {v0, v1}, Lma/b;-><init>([B)V

    new-instance v1, Lma/a;

    move-object/from16 v2, v25

    iget-object v3, v2, Loa/c;->c:[B

    const/4 v4, 0x0

    const/16 v5, 0x20

    invoke-static {v4, v5, v3}, Lk3/c;->o(II[B)[B

    move-result-object v3

    iget-object v4, v2, Loa/c;->c:[B

    const/16 v6, 0x28

    invoke-static {v5, v6, v4}, Lk3/c;->o(II[B)[B

    move-result-object v4

    iget-object v5, v2, LAa/a;->b:Ljava/lang/Object;

    check-cast v5, Loa/b;

    iget v5, v5, Loa/b;->b:I

    const/4 v7, 0x2

    mul-int/2addr v5, v7

    add-int/2addr v5, v6

    iget-object v8, v2, Loa/c;->c:[B

    invoke-static {v6, v5, v8}, Lk3/c;->o(II[B)[B

    move-result-object v5

    iget-object v8, v2, LAa/a;->b:Ljava/lang/Object;

    check-cast v8, Loa/b;

    iget v8, v8, Loa/b;->b:I

    mul-int/2addr v8, v7

    add-int/2addr v8, v6

    iget-object v6, v2, Loa/c;->c:[B

    array-length v7, v6

    const/16 v9, 0x20

    sub-int/2addr v7, v9

    invoke-static {v8, v7, v6}, Lk3/c;->o(II[B)[B

    move-result-object v6

    iget-object v2, v2, Loa/c;->c:[B

    array-length v7, v2

    sub-int/2addr v7, v9

    array-length v8, v2

    invoke-static {v7, v8, v2}, Lk3/c;->o(II[B)[B

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v1, Lma/a;->a:I

    invoke-static {v3}, Lk3/c;->f([B)[B

    move-result-object v3

    iput-object v3, v1, Lma/a;->b:[B

    invoke-static {v4}, Lk3/c;->f([B)[B

    move-result-object v3

    iput-object v3, v1, Lma/a;->c:[B

    invoke-static {v5}, Lk3/c;->f([B)[B

    move-result-object v3

    iput-object v3, v1, Lma/a;->d:[B

    invoke-static {v6}, Lk3/c;->f([B)[B

    move-result-object v3

    iput-object v3, v1, Lma/a;->e:[B

    invoke-static {v2}, Lk3/c;->f([B)[B

    move-result-object v2

    iput-object v2, v1, Lma/a;->f:[B

    iput-object v0, v1, Lma/a;->g:Lma/b;

    new-instance v0, LX9/b;

    move-object/from16 v2, p1

    move-object/from16 v4, v20

    const/4 v3, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-object v0

    :cond_43
    move-object v2, v1

    instance-of v1, v0, LEa/u;

    if-eqz v1, :cond_46

    check-cast v0, LEa/u;

    new-instance v1, LY9/a;

    sget-object v3, Lma/h;->d:LU9/o;

    new-instance v4, Lma/l;

    iget-object v5, v0, LEa/u;->c:LEa/t;

    iget v5, v5, LEa/t;->b:I

    iget-object v6, v0, LBa/a;->b:Ljava/lang/String;

    invoke-static {v6}, LDa/c;->g(Ljava/lang/String;)LY9/a;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lma/l;-><init>(ILY9/a;)V

    invoke-direct {v1, v3, v4}, LY9/a;-><init>(LU9/o;LU9/e;)V

    new-instance v3, LX9/b;

    invoke-virtual {v0}, LEa/u;->getEncoded()[B

    move-result-object v4

    iget-object v0, v0, LEa/u;->c:LEa/t;

    iget v5, v0, LEa/t;->f:I

    iget v0, v0, LEa/t;->b:I

    const/4 v6, 0x4

    invoke-static {v6, v4}, Li3/a;->d(I[B)J

    move-result-wide v7

    long-to-int v10, v7

    int-to-long v7, v10

    invoke-static {v0, v7, v8}, Li3/a;->z(IJ)Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-static {v6, v5, v4}, Li3/a;->o(II[B)[B

    move-result-object v11

    add-int v8, v6, v5

    invoke-static {v8, v5, v4}, Li3/a;->o(II[B)[B

    move-result-object v12

    add-int/2addr v8, v5

    invoke-static {v8, v5, v4}, Li3/a;->o(II[B)[B

    move-result-object v13

    add-int/2addr v8, v5

    invoke-static {v8, v5, v4}, Li3/a;->o(II[B)[B

    move-result-object v14

    add-int/2addr v8, v5

    array-length v5, v4

    sub-int/2addr v5, v8

    invoke-static {v8, v5, v4}, Li3/a;->o(II[B)[B

    move-result-object v15

    :try_start_6
    const-class v4, LEa/a;

    invoke-static {v15, v4}, Li3/a;->n([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEa/a;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    iget v4, v4, LEa/a;->k:I

    const/4 v5, 0x1

    shl-int v0, v5, v0

    sub-int/2addr v0, v5

    if-eq v4, v0, :cond_44

    new-instance v0, Lma/p;

    move-object/from16 v23, v0

    move/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move/from16 v30, v4

    invoke-direct/range {v23 .. v30}, Lma/p;-><init>(I[B[B[B[B[BI)V

    :goto_38
    const/4 v4, 0x0

    goto :goto_39

    :cond_44
    new-instance v0, Lma/p;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lma/p;-><init>(I[B[B[B[B[B)V

    goto :goto_38

    :goto_39
    invoke-direct {v3, v1, v0, v2, v4}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-object v3

    :catch_4
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot parse BDS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    instance-of v1, v0, LEa/q;

    if-eqz v1, :cond_49

    check-cast v0, LEa/q;

    new-instance v1, LY9/a;

    sget-object v3, Lma/h;->e:LU9/o;

    new-instance v4, Lma/m;

    iget-object v5, v0, LEa/q;->c:LEa/o;

    iget v6, v5, LEa/o;->c:I

    iget v5, v5, LEa/o;->d:I

    iget-object v7, v0, LBa/a;->b:Ljava/lang/String;

    invoke-static {v7}, LDa/c;->g(Ljava/lang/String;)LY9/a;

    move-result-object v7

    invoke-direct {v4, v6, v5, v7}, Lma/m;-><init>(IILY9/a;)V

    invoke-direct {v1, v3, v4}, LY9/a;-><init>(LU9/o;LU9/e;)V

    new-instance v3, LX9/b;

    invoke-virtual {v0}, LEa/q;->getEncoded()[B

    move-result-object v4

    iget-object v0, v0, LEa/q;->c:LEa/o;

    iget-object v5, v0, LEa/o;->b:LEa/t;

    iget v5, v5, LEa/t;->f:I

    iget v0, v0, LEa/o;->c:I

    add-int/lit8 v6, v0, 0x7

    const/16 v7, 0x8

    div-int/2addr v6, v7

    invoke-static {v6, v4}, Li3/a;->d(I[B)J

    move-result-wide v7

    long-to-int v7, v7

    int-to-long v9, v7

    invoke-static {v0, v9, v10}, Li3/a;->z(IJ)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-static {v6, v5, v4}, Li3/a;->o(II[B)[B

    move-result-object v11

    add-int/2addr v6, v5

    invoke-static {v6, v5, v4}, Li3/a;->o(II[B)[B

    move-result-object v12

    add-int/2addr v6, v5

    invoke-static {v6, v5, v4}, Li3/a;->o(II[B)[B

    move-result-object v13

    add-int/2addr v6, v5

    invoke-static {v6, v5, v4}, Li3/a;->o(II[B)[B

    move-result-object v14

    add-int/2addr v6, v5

    array-length v5, v4

    sub-int/2addr v5, v6

    invoke-static {v6, v5, v4}, Li3/a;->o(II[B)[B

    move-result-object v15

    :try_start_7
    const-class v4, LEa/b;

    invoke-static {v15, v4}, Li3/a;->n([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEa/b;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    iget-wide v4, v4, LEa/b;->b:J

    const-wide/16 v6, 0x1

    shl-long v16, v6, v0

    sub-long v16, v16, v6

    cmp-long v0, v4, v16

    if-eqz v0, :cond_47

    new-instance v0, Lma/n;

    move-object/from16 v18, v0

    move-wide/from16 v19, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-wide/from16 v26, v4

    invoke-direct/range {v18 .. v27}, Lma/n;-><init>(J[B[B[B[B[BJ)V

    :goto_3a
    const/4 v4, 0x0

    goto :goto_3b

    :cond_47
    new-instance v0, Lma/n;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lma/n;-><init>(J[B[B[B[B[B)V

    goto :goto_3a

    :goto_3b
    invoke-direct {v3, v1, v0, v2, v4}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-object v3

    :catch_5
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot parse BDSStateMap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    instance-of v1, v0, LTa/a;

    if-eqz v1, :cond_4a

    check-cast v0, LTa/a;

    new-instance v8, Lma/f;

    iget v2, v0, LTa/a;->c:I

    iget v3, v0, LTa/a;->d:I

    iget-object v4, v0, LTa/a;->e:LVa/b;

    iget-object v5, v0, LTa/a;->f:LVa/e;

    iget-object v6, v0, LTa/a;->g:LVa/d;

    iget-object v0, v0, LBa/a;->b:Ljava/lang/String;

    invoke-static {v0}, LDa/c;->a(Ljava/lang/String;)LY9/a;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lma/f;-><init>(IILVa/b;LVa/e;LVa/d;LY9/a;)V

    new-instance v0, LY9/a;

    sget-object v1, Lma/h;->a:LU9/o;

    invoke-direct {v0, v1}, LY9/a;-><init>(LU9/o;)V

    new-instance v1, LX9/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v8, v2, v2}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-object v1

    :cond_4a
    instance-of v1, v0, Lsa/b;

    if-eqz v1, :cond_4b

    check-cast v0, Lsa/b;

    iget-object v1, v0, Lsa/b;->c:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v1

    new-instance v3, LY9/a;

    iget-object v0, v0, LAa/a;->b:Ljava/lang/Object;

    check-cast v0, Lsa/a;

    sget-object v4, LDa/c;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/o;

    invoke-direct {v3, v0}, LY9/a;-><init>(LU9/o;)V

    new-instance v0, LX9/b;

    new-instance v4, LU9/U;

    invoke-direct {v4, v1}, LU9/p;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-object v0

    :cond_4b
    instance-of v1, v0, LAa/c;

    if-eqz v1, :cond_4c

    check-cast v0, LAa/c;

    iget-object v1, v0, LAa/c;->c:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v1

    new-instance v3, LY9/a;

    iget-object v0, v0, LAa/a;->b:Ljava/lang/Object;

    check-cast v0, LAa/b;

    sget-object v4, LDa/c;->n:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/o;

    invoke-direct {v3, v0}, LY9/a;-><init>(LU9/o;)V

    new-instance v0, LX9/b;

    new-instance v4, LU9/U;

    invoke-direct {v4, v1}, LU9/p;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-object v0

    :cond_4c
    instance-of v1, v0, Lwa/b;

    if-eqz v1, :cond_4d

    check-cast v0, Lwa/b;

    iget-object v1, v0, Lwa/b;->c:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v1

    new-instance v3, LY9/a;

    iget-object v0, v0, LAa/a;->b:Ljava/lang/Object;

    check-cast v0, Lwa/a;

    sget-object v4, LDa/c;->t:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/o;

    invoke-direct {v3, v0}, LY9/a;-><init>(LU9/o;)V

    new-instance v0, LX9/b;

    new-instance v4, LU9/U;

    invoke-direct {v4, v1}, LU9/p;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-object v0

    :cond_4d
    instance-of v1, v0, Lra/b;

    if-eqz v1, :cond_4e

    check-cast v0, Lra/b;

    new-instance v1, LY9/a;

    iget-object v3, v0, LAa/a;->b:Ljava/lang/Object;

    check-cast v3, Lra/a;

    sget-object v4, LDa/c;->v:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU9/o;

    invoke-direct {v1, v3}, LY9/a;-><init>(LU9/o;)V

    new-instance v3, Lma/d;

    iget-object v4, v0, Lra/b;->c:[B

    invoke-static {v4}, Lk3/c;->f([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lma/d;-><init>([B)V

    new-instance v4, Lma/c;

    iget-object v5, v0, Lra/b;->d:[B

    invoke-static {v5}, Lk3/c;->f([B)[B

    move-result-object v5

    iget-object v6, v0, Lra/b;->e:[B

    invoke-static {v6}, Lk3/c;->f([B)[B

    move-result-object v6

    iget-object v0, v0, Lra/b;->f:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v4, Lma/c;->a:I

    iput-object v5, v4, Lma/c;->b:[B

    iput-object v6, v4, Lma/c;->c:[B

    iput-object v0, v4, Lma/c;->d:[B

    iput-object v3, v4, Lma/c;->e:Lma/d;

    new-instance v0, LX9/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-object v0

    :cond_4e
    instance-of v1, v0, Lqa/b;

    if-eqz v1, :cond_4f

    check-cast v0, Lqa/b;

    new-instance v1, LY9/a;

    iget-object v3, v0, LAa/a;->b:Ljava/lang/Object;

    check-cast v3, Lqa/a;

    sget-object v4, LDa/c;->x:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU9/o;

    invoke-direct {v1, v3}, LY9/a;-><init>(LU9/o;)V

    new-instance v3, LX9/b;

    new-instance v4, LU9/U;

    iget-object v5, v0, Lqa/b;->d:[B

    iget-object v6, v0, Lqa/b;->e:[B

    iget-object v7, v0, Lqa/b;->c:[B

    iget-object v8, v0, Lqa/b;->f:[B

    iget-object v0, v0, Lqa/b;->g:[B

    filled-new-array {v7, v8, v0, v5, v6}, [[B

    move-result-object v0

    invoke-static {v0}, Lk3/c;->n([[B)[B

    move-result-object v0

    invoke-direct {v4, v0}, LU9/p;-><init>([B)V

    const/4 v0, 0x0

    invoke-direct {v3, v1, v4, v2, v0}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-object v3

    :cond_4f
    instance-of v1, v0, Lxa/b;

    if-eqz v1, :cond_50

    check-cast v0, Lxa/b;

    new-instance v1, LU9/f;

    invoke-direct {v1}, LU9/f;-><init>()V

    new-instance v3, LU9/U;

    iget-object v4, v0, Lxa/b;->c:[B

    invoke-static {v4}, Lk3/c;->f([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, LU9/p;-><init>([B)V

    invoke-virtual {v1, v3}, LU9/f;->a(LU9/e;)V

    new-instance v3, LU9/U;

    iget-object v4, v0, Lxa/b;->d:[B

    invoke-static {v4}, Lk3/c;->f([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, LU9/p;-><init>([B)V

    invoke-virtual {v1, v3}, LU9/f;->a(LU9/e;)V

    new-instance v3, LU9/U;

    iget-object v4, v0, Lxa/b;->e:[B

    invoke-static {v4}, Lk3/c;->f([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, LU9/p;-><init>([B)V

    invoke-virtual {v1, v3}, LU9/f;->a(LU9/e;)V

    new-instance v3, LU9/U;

    iget-object v4, v0, Lxa/b;->f:[B

    invoke-static {v4}, Lk3/c;->f([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, LU9/p;-><init>([B)V

    invoke-virtual {v1, v3}, LU9/f;->a(LU9/e;)V

    new-instance v3, LY9/a;

    iget-object v0, v0, LAa/a;->b:Ljava/lang/Object;

    check-cast v0, Lxa/a;

    sget-object v4, LDa/c;->z:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/o;

    invoke-direct {v3, v0}, LY9/a;-><init>(LU9/o;)V

    new-instance v0, LX9/b;

    new-instance v4, LU9/X;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LU9/X;-><init>(LU9/f;Z)V

    const/4 v1, -0x1

    iput v1, v4, LU9/X;->d:I

    const/4 v1, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-object v0

    :cond_50
    instance-of v1, v0, Lxa/e;

    if-eqz v1, :cond_51

    check-cast v0, Lxa/e;

    new-instance v1, LU9/f;

    invoke-direct {v1}, LU9/f;-><init>()V

    new-instance v3, LU9/U;

    iget-object v4, v0, Lxa/e;->c:[B

    invoke-static {v4}, Lk3/c;->f([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, LU9/p;-><init>([B)V

    invoke-virtual {v1, v3}, LU9/f;->a(LU9/e;)V

    new-instance v3, LU9/U;

    iget-object v4, v0, Lxa/e;->d:[B

    invoke-static {v4}, Lk3/c;->f([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, LU9/p;-><init>([B)V

    invoke-virtual {v1, v3}, LU9/f;->a(LU9/e;)V

    new-instance v3, LU9/U;

    iget-object v4, v0, Lxa/e;->e:[B

    invoke-static {v4}, Lk3/c;->f([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, LU9/p;-><init>([B)V

    invoke-virtual {v1, v3}, LU9/f;->a(LU9/e;)V

    new-instance v3, LU9/U;

    iget-object v4, v0, Lxa/e;->f:[B

    invoke-static {v4}, Lk3/c;->f([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, LU9/U;-><init>([B)V

    invoke-virtual {v1, v3}, LU9/f;->a(LU9/e;)V

    new-instance v3, LU9/U;

    invoke-virtual {v0}, Lxa/e;->a()[B

    move-result-object v4

    invoke-direct {v3, v4}, LU9/U;-><init>([B)V

    invoke-virtual {v1, v3}, LU9/f;->a(LU9/e;)V

    new-instance v3, LY9/a;

    iget-object v0, v0, LAa/a;->b:Ljava/lang/Object;

    check-cast v0, Lxa/d;

    sget-object v4, LDa/c;->B:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/o;

    invoke-direct {v3, v0}, LY9/a;-><init>(LU9/o;)V

    new-instance v0, LX9/b;

    new-instance v4, LU9/X;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LU9/X;-><init>(LU9/f;I)V

    invoke-direct {v0, v3, v4, v2}, LX9/b;-><init>(LY9/a;LU9/s;LU9/w;)V

    return-object v0

    :cond_51
    instance-of v1, v0, Lpa/b;

    if-eqz v1, :cond_52

    check-cast v0, Lpa/b;

    new-instance v1, LY9/a;

    iget-object v3, v0, LAa/a;->b:Ljava/lang/Object;

    check-cast v3, Lpa/a;

    sget-object v4, LDa/c;->D:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU9/o;

    invoke-direct {v1, v3}, LY9/a;-><init>(LU9/o;)V

    invoke-virtual {v0}, Lpa/b;->a()Lpa/c;

    move-result-object v3

    new-instance v4, LX9/b;

    new-instance v5, LU9/U;

    invoke-virtual {v0}, Lpa/b;->getEncoded()[B

    move-result-object v0

    invoke-direct {v5, v0}, LU9/U;-><init>([B)V

    iget-object v0, v3, Lpa/c;->c:[B

    iget-object v3, v3, Lpa/c;->d:[B

    invoke-static {v0, v3}, Lk3/c;->l([B[B)[B

    move-result-object v0

    invoke-direct {v4, v1, v5, v2, v0}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-object v4

    :cond_52
    instance-of v1, v0, Lna/b;

    if-eqz v1, :cond_53

    check-cast v0, Lna/b;

    new-instance v1, LY9/a;

    iget-object v3, v0, LAa/a;->b:Ljava/lang/Object;

    check-cast v3, Lna/a;

    sget-object v4, LDa/c;->F:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU9/o;

    invoke-direct {v1, v3}, LY9/a;-><init>(LU9/o;)V

    iget-object v3, v0, Lna/b;->d:[B

    iget-object v4, v0, Lna/b;->e:[B

    iget-object v0, v0, Lna/b;->c:[B

    invoke-static {v0, v3, v4}, Lk3/c;->m([B[B[B)[B

    move-result-object v0

    new-instance v3, LX9/b;

    new-instance v4, LU9/U;

    invoke-direct {v4, v0}, LU9/U;-><init>([B)V

    invoke-direct {v3, v1, v4, v2}, LX9/b;-><init>(LY9/a;LU9/s;LU9/w;)V

    return-object v3

    :cond_53
    instance-of v1, v0, Lta/b;

    if-eqz v1, :cond_54

    check-cast v0, Lta/b;

    new-instance v1, LY9/a;

    iget-object v3, v0, LAa/a;->b:Ljava/lang/Object;

    check-cast v3, Lta/a;

    sget-object v4, LDa/c;->H:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU9/o;

    invoke-direct {v1, v3}, LY9/a;-><init>(LU9/o;)V

    iget-object v0, v0, Lta/b;->c:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    new-instance v3, LX9/b;

    new-instance v4, LU9/U;

    invoke-direct {v4, v0}, LU9/U;-><init>([B)V

    invoke-direct {v3, v1, v4, v2}, LX9/b;-><init>(LY9/a;LU9/s;LU9/w;)V

    return-object v3

    :cond_54
    instance-of v1, v0, Lza/d;

    if-eqz v1, :cond_55

    check-cast v0, Lza/d;

    new-instance v1, LY9/a;

    iget-object v3, v0, LAa/a;->b:Ljava/lang/Object;

    check-cast v3, Lza/c;

    sget-object v4, LDa/c;->J:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU9/o;

    invoke-direct {v1, v3}, LY9/a;-><init>(LU9/o;)V

    invoke-virtual {v0}, Lza/d;->getEncoded()[B

    move-result-object v0

    new-instance v3, LX9/b;

    new-instance v4, LU9/U;

    invoke-direct {v4, v0}, LU9/U;-><init>([B)V

    invoke-direct {v3, v1, v4, v2}, LX9/b;-><init>(LY9/a;LU9/s;LU9/w;)V

    return-object v3

    :cond_55
    new-instance v0, Ljava/io/IOException;

    const-string v1, "key parameters not recognized"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static k([I[I)Z
    .locals 6

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v1

    :goto_0
    if-ltz v0, :cond_2

    aget v4, p0, v0

    aget v5, p1, v0

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Landroid/app/Application;

    :goto_0
    invoke-static {p1, p0}, LX8/j;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find an Application in the given context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(I)Lt3/a;
    .locals 3

    :try_start_0
    new-instance v0, Lt3/a;

    sget-object v1, La/a;->a:Lp3/g;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v2}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp3/e;

    invoke-virtual {v1}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v2}, Ll3/a;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lj3/b;->i(Landroid/os/IBinder;)Lj3/a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lt3/a;-><init>(Lj3/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, LB0/Q;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public static n(I)I
    .locals 5

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-ltz p0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    move p0, v2

    :goto_1
    if-ge p0, v0, :cond_3

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge p0, v0, :cond_4

    return p0

    :cond_4
    if-eqz v3, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public static o(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v2, "lanugage_id"

    const-string v3, "en"

    invoke-virtual {v1, v2, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lk9/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static p(Ljava/lang/String;)LU9/o;
    .locals 2

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LW9/a;->a:LU9/o;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LW9/a;->c:LU9/o;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LW9/a;->g:LU9/o;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LW9/a;->h:LU9/o;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognized digest: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)La/a;
.end method

.method public abstract c()I
.end method

.method public abstract q()Z
.end method

.method public abstract s([BII)I
.end method

.method public abstract t()I
.end method
