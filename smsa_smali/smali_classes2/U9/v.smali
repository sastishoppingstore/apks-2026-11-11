.class public abstract LU9/v;
.super LU9/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final b:LU9/a;


# instance fields
.field public a:[LU9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU9/a;

    const-class v1, LU9/v;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, LU9/a;-><init>(ILjava/lang/Class;)V

    sput-object v0, LU9/v;->b:LU9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LU9/f;->d:[LU9/e;

    iput-object v0, p0, LU9/v;->a:[LU9/e;

    return-void
.end method

.method public constructor <init>(LU9/e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [LU9/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, LU9/v;->a:[LU9/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LU9/f;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, LU9/f;->c()[LU9/e;

    move-result-object p1

    iput-object p1, p0, LU9/v;->a:[LU9/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static z(Ljava/lang/Object;)LU9/v;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, LU9/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LU9/e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LU9/e;

    invoke-interface {v0}, LU9/e;->e()LU9/s;

    move-result-object v0

    instance-of v1, v0, LU9/v;

    if-eqz v1, :cond_2

    check-cast v0, LU9/v;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LU9/v;->b:LU9/a;

    check-cast p0, [B

    invoke-virtual {v0, p0}, LT0/d;->b([B)LU9/s;

    move-result-object p0

    check-cast p0, LU9/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct sequence from byte[]: "

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

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, LU9/v;

    return-object p0
.end method


# virtual methods
.method public A(I)LU9/e;
    .locals 1

    iget-object v0, p0, LU9/v;->a:[LU9/e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public B()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, LU9/u;

    invoke-direct {v0, p0}, LU9/u;-><init>(LU9/v;)V

    return-object v0
.end method

.method public abstract D()LU9/b;
.end method

.method public abstract E()LU9/p;
.end method

.method public abstract G()LU9/w;
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LU9/v;->a:[LU9/e;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, LU9/v;->a:[LU9/e;

    aget-object v2, v2, v0

    invoke-interface {v2}, LU9/e;->e()LU9/s;

    move-result-object v2

    invoke-virtual {v2}, LU9/s;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LWa/a;

    iget-object v1, p0, LU9/v;->a:[LU9/e;

    invoke-direct {v0, v1}, LWa/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l(LU9/s;)Z
    .locals 5

    instance-of v0, p1, LU9/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LU9/v;

    invoke-virtual {p0}, LU9/v;->size()I

    move-result v0

    invoke-virtual {p1}, LU9/v;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, LU9/v;->a:[LU9/e;

    aget-object v3, v3, v2

    invoke-interface {v3}, LU9/e;->e()LU9/s;

    move-result-object v3

    iget-object v4, p1, LU9/v;->a:[LU9/e;

    aget-object v4, v4, v2

    invoke-interface {v4}, LU9/e;->e()LU9/s;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, LU9/s;->l(LU9/s;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LU9/v;->a:[LU9/e;

    array-length v0, v0

    return v0
.end method

.method public t()LU9/s;
    .locals 3

    new-instance v0, LU9/X;

    iget-object v1, p0, LU9/v;->a:[LU9/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU9/X;-><init>([LU9/e;I)V

    const/4 v1, -0x1

    iput v1, v0, LU9/X;->d:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LU9/v;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LU9/v;->a:[LU9/e;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public v()LU9/s;
    .locals 3

    new-instance v0, LU9/X;

    iget-object v1, p0, LU9/v;->a:[LU9/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU9/X;-><init>([LU9/e;I)V

    const/4 v1, -0x1

    iput v1, v0, LU9/X;->d:I

    return-object v0
.end method

.method public final w()[LU9/b;
    .locals 4

    invoke-virtual {p0}, LU9/v;->size()I

    move-result v0

    new-array v1, v0, [LU9/b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LU9/v;->a:[LU9/e;

    aget-object v3, v3, v2

    invoke-static {v3}, LU9/b;->z(Ljava/lang/Object;)LU9/b;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final y()[LU9/p;
    .locals 4

    invoke-virtual {p0}, LU9/v;->size()I

    move-result v0

    new-array v1, v0, [LU9/p;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LU9/v;->a:[LU9/e;

    aget-object v3, v3, v2

    invoke-static {v3}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
