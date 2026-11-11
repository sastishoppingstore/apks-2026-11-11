.class public abstract LU9/w;
.super LU9/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final c:LU9/a;


# instance fields
.field public final a:[LU9/e;

.field public b:[LU9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU9/a;

    const-class v1, LU9/w;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, LU9/a;-><init>(ILjava/lang/Class;)V

    sput-object v0, LU9/w;->c:LU9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LU9/f;->d:[LU9/e;

    iput-object v0, p0, LU9/w;->a:[LU9/e;

    iput-object v0, p0, LU9/w;->b:[LU9/e;

    return-void
.end method

.method public constructor <init>(LU9/f;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, LU9/f;->c()[LU9/e;

    move-result-object p1

    iput-object p1, p0, LU9/w;->a:[LU9/e;

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LU9/w;->b:[LU9/e;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z[LU9/e;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LU9/w;->a:[LU9/e;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-object p2, p0, LU9/w;->b:[LU9/e;

    return-void
.end method

.method public constructor <init>([LU9/e;[LU9/e;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LU9/w;->a:[LU9/e;

    iput-object p2, p0, LU9/w;->b:[LU9/e;

    return-void
.end method

.method public static w(LU9/e;)[B
    .locals 1

    :try_start_0
    invoke-interface {p0}, LU9/e;->e()LU9/s;

    move-result-object p0

    invoke-virtual {p0}, LU9/l;->k()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y([B[B)Z
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xdf

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xdf

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ge v1, v2, :cond_0

    move v0, v3

    :cond_0
    return v0

    :cond_1
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v3

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_3

    and-int/lit16 p0, v4, 0xff

    and-int/lit16 p1, v5, 0xff

    if-ge p0, p1, :cond_2

    move v0, v3

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-gt p0, p1, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method


# virtual methods
.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LU9/w;->a:[LU9/e;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3}, LU9/e;->e()LU9/s;

    move-result-object v3

    invoke-virtual {v3}, LU9/s;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, LWa/a;

    iget-object v1, p0, LU9/w;->a:[LU9/e;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    sget-object v1, LU9/f;->d:[LU9/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [LU9/e;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LU9/e;

    check-cast v1, [LU9/e;

    :goto_0
    invoke-direct {v0, v1}, LWa/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l(LU9/s;)Z
    .locals 6

    instance-of v0, p1, LU9/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LU9/w;

    iget-object v0, p0, LU9/w;->a:[LU9/e;

    array-length v0, v0

    iget-object v2, p1, LU9/w;->a:[LU9/e;

    array-length v2, v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LU9/w;->t()LU9/s;

    move-result-object v2

    check-cast v2, LU9/Y;

    invoke-virtual {p1}, LU9/w;->t()LU9/s;

    move-result-object p1

    check-cast p1, LU9/Y;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, v2, LU9/w;->a:[LU9/e;

    aget-object v4, v4, v3

    invoke-interface {v4}, LU9/e;->e()LU9/s;

    move-result-object v4

    iget-object v5, p1, LU9/w;->a:[LU9/e;

    aget-object v5, v5, v3

    invoke-interface {v5}, LU9/e;->e()LU9/s;

    move-result-object v5

    if-eq v4, v5, :cond_2

    invoke-virtual {v4, v5}, LU9/s;->l(LU9/s;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

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

.method public t()LU9/s;
    .locals 15

    iget-object v0, p0, LU9/w;->b:[LU9/e;

    if-nez v0, :cond_7

    iget-object v0, p0, LU9/w;->a:[LU9/e;

    invoke-virtual {v0}, [LU9/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU9/e;

    check-cast v0, [LU9/e;

    iput-object v0, p0, LU9/w;->b:[LU9/e;

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v5, v0, v4

    invoke-static {v3}, LU9/w;->w(LU9/e;)[B

    move-result-object v6

    invoke-static {v5}, LU9/w;->w(LU9/e;)[B

    move-result-object v7

    invoke-static {v7, v6}, LU9/w;->y([B[B)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v13, v5

    move-object v5, v3

    move-object v3, v13

    move-object v14, v7

    move-object v7, v6

    move-object v6, v14

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v8, v0, v2

    invoke-static {v8}, LU9/w;->w(LU9/e;)[B

    move-result-object v9

    invoke-static {v7, v9}, LU9/w;->y([B[B)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v6, v2, -0x2

    aput-object v3, v0, v6

    move-object v3, v5

    move-object v6, v7

    move-object v5, v8

    move-object v7, v9

    goto :goto_3

    :cond_2
    invoke-static {v6, v9}, LU9/w;->y([B[B)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v2, -0x2

    aput-object v3, v0, v6

    move-object v3, v8

    move-object v6, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v2, -0x1

    :goto_1
    add-int/lit8 v11, v10, -0x1

    if-lez v11, :cond_5

    add-int/lit8 v10, v10, -0x2

    aget-object v10, v0, v10

    invoke-static {v10}, LU9/w;->w(LU9/e;)[B

    move-result-object v12

    invoke-static {v12, v9}, LU9/w;->y([B[B)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    aput-object v10, v0, v11

    move v10, v11

    goto :goto_1

    :cond_5
    :goto_2
    aput-object v8, v0, v11

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v1, -0x2

    aput-object v3, v0, v2

    sub-int/2addr v1, v4

    aput-object v5, v0, v1

    :cond_7
    :goto_4
    new-instance v0, LU9/Y;

    iget-object v1, p0, LU9/w;->b:[LU9/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LU9/w;-><init>(Z[LU9/e;)V

    const/4 v1, -0x1

    iput v1, v0, LU9/Y;->d:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LU9/w;->a:[LU9/e;

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public v()LU9/s;
    .locals 3

    new-instance v0, LU9/h0;

    iget-object v1, p0, LU9/w;->b:[LU9/e;

    iget-object v2, p0, LU9/w;->a:[LU9/e;

    invoke-direct {v0, v2, v1}, LU9/w;-><init>([LU9/e;[LU9/e;)V

    const/4 v1, -0x1

    iput v1, v0, LU9/h0;->d:I

    return-object v0
.end method
