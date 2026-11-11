.class public final Lua/h;
.super Lua/e;
.source "SourceFile"


# instance fields
.field public final b:Lua/j;

.field public final c:Lua/c;

.field public final d:[B

.field public final e:[B


# direct methods
.method public constructor <init>(Lua/j;Lua/c;[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lca/a;-><init>(Z)V

    iput-object p1, p0, Lua/h;->b:Lua/j;

    iput-object p2, p0, Lua/h;->c:Lua/c;

    invoke-static {p4}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lua/h;->d:[B

    invoke-static {p3}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lua/h;->e:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lua/h;
    .locals 4

    instance-of v0, p0, Lua/h;

    if-eqz v0, :cond_0

    check-cast p0, Lua/h;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    sget-object v1, Lua/j;->e:LM9/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/j;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lua/c;->f:LM9/h;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/c;

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    iget v3, v0, Lua/j;->b:I

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lua/h;

    invoke-direct {p0, v0, v1, v3, v2}, Lua/h;-><init>(Lua/j;Lua/c;[B[B)V

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lua/h;->a(Ljava/lang/Object;)Lua/h;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lj4/b;->x(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lua/h;->a(Ljava/lang/Object;)Lua/h;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse "

    invoke-static {p0, v1}, LA/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lua/h;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lua/h;

    iget-object v1, p0, Lua/h;->b:Lua/j;

    iget-object v2, p1, Lua/h;->b:Lua/j;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lua/h;->c:Lua/c;

    iget-object v2, p1, Lua/h;->c:Lua/c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lua/h;->d:[B

    iget-object v2, p1, Lua/h;->d:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lua/h;->e:[B

    iget-object p1, p1, Lua/h;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final getEncoded()[B
    .locals 2

    new-instance v0, Lu0/K;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu0/K;-><init>(I)V

    iget-object v1, p0, Lua/h;->b:Lua/j;

    iget v1, v1, Lua/j;->a:I

    invoke-virtual {v0, v1}, Lu0/K;->h(I)V

    iget-object v1, p0, Lua/h;->c:Lua/c;

    iget v1, v1, Lua/c;->a:I

    invoke-virtual {v0, v1}, Lu0/K;->h(I)V

    iget-object v1, p0, Lua/h;->d:[B

    invoke-virtual {v0, v1}, Lu0/K;->g([B)V

    iget-object v1, p0, Lua/h;->e:[B

    invoke-virtual {v0, v1}, Lu0/K;->g([B)V

    iget-object v0, v0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lua/h;->b:Lua/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lua/h;->c:Lua/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lua/h;->d:[B

    invoke-static {v0}, Lk3/c;->y([B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lua/h;->e:[B

    invoke-static {v1}, Lk3/c;->y([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
