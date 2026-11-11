.class public final Lv8/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/S1;
.implements Ll2/l;


# virtual methods
.method public call()Lv8/W1;
    .locals 2

    new-instance v0, Lv8/d2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public d(Ll2/i;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public l(Ljava/lang/Object;Ljava/io/File;Ll2/i;)Z
    .locals 0

    check-cast p1, Ln2/z;

    invoke-interface {p1}, Ln2/z;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/b;

    :try_start_0
    iget-object p1, p1, Ly2/b;->a:LQ1/e;

    iget-object p1, p1, LQ1/e;->b:Ljava/lang/Object;

    check-cast p1, Ly2/f;

    iget-object p1, p1, Ly2/f;->a:Lk2/d;

    iget-object p1, p1, Lk2/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, LG2/c;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
