.class public abstract LU9/p;
.super LU9/s;
.source "SourceFile"

# interfaces
.implements LU9/q;


# static fields
.field public static final b:LU9/a;

.field public static final c:[B


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU9/a;

    const-class v1, LU9/p;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, LU9/a;-><init>(ILjava/lang/Class;)V

    sput-object v0, LU9/p;->b:LU9/a;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LU9/p;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LU9/p;->a:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Ljava/lang/Object;)LU9/p;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, LU9/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LU9/e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LU9/e;

    invoke-interface {v0}, LU9/e;->e()LU9/s;

    move-result-object v0

    instance-of v1, v0, LU9/p;

    if-eqz v1, :cond_2

    check-cast v0, LU9/p;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LU9/p;->b:LU9/a;

    check-cast p0, [B

    invoke-virtual {v0, p0}, LT0/d;->b([B)LU9/s;

    move-result-object p0

    check-cast p0, LU9/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, LU9/p;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, LU9/p;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LU9/p;->a:[B

    invoke-static {v0}, Lk3/c;->y([B)I

    move-result v0

    return v0
.end method

.method public final i()LU9/s;
    .locals 0

    return-object p0
.end method

.method public final l(LU9/s;)Z
    .locals 1

    instance-of v0, p1, LU9/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LU9/p;

    iget-object p1, p1, LU9/p;->a:[B

    iget-object v0, p0, LU9/p;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public t()LU9/s;
    .locals 2

    new-instance v0, LU9/U;

    iget-object v1, p0, LU9/p;->a:[B

    invoke-direct {v0, v1}, LU9/p;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LXa/b;->a:Ld2/s;

    iget-object v0, p0, LU9/p;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, LXa/b;->b([BI)[B

    move-result-object v0

    invoke-static {v0}, LWa/g;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()LU9/s;
    .locals 2

    new-instance v0, LU9/U;

    iget-object v1, p0, LU9/p;->a:[B

    invoke-direct {v0, v1}, LU9/p;-><init>([B)V

    return-object v0
.end method
