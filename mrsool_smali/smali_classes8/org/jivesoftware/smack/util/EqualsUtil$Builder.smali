.class public final Lorg/jivesoftware/smack/util/EqualsUtil$Builder;
.super Ljava/lang/Object;
.source "EqualsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/EqualsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isEquals:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/util/EqualsUtil$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->lambda$append$1([B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;[Z[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->lambda$append$0([Z[Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->lambda$append$6([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->lambda$append$5([I[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;[D[D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->lambda$append$3([D[D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;[C[C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->lambda$append$2([C[C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->lambda$append$4([F[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$append$0([Z[Z)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v2, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :goto_0
    array-length v0, p1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    aget-boolean v0, p1, v2

    .line 17
    .line 18
    aget-boolean v1, p2, v2

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(ZZ)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private synthetic lambda$append$1([B[B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v2, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :goto_0
    array-length v0, p1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    aget-byte v0, p1, v2

    .line 17
    .line 18
    aget-byte v1, p2, v2

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(BB)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private synthetic lambda$append$2([C[C)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v2, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :goto_0
    array-length v0, p1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    aget-char v0, p1, v2

    .line 17
    .line 18
    aget-char v1, p2, v2

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(CC)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private synthetic lambda$append$3([D[D)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v2, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :goto_0
    array-length v0, p1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    aget-wide v0, p1, v2

    .line 17
    .line 18
    aget-wide v3, p2, v2

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v3, v4}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(DD)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private synthetic lambda$append$4([F[F)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v2, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :goto_0
    array-length v0, p1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    aget v0, p1, v2

    .line 17
    .line 18
    aget v1, p2, v2

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(FF)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private synthetic lambda$append$5([I[I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v2, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :goto_0
    array-length v0, p1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    aget v0, p1, v2

    .line 17
    .line 18
    aget v1, p2, v2

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(II)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private synthetic lambda$append$6([J[J)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v2, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :goto_0
    array-length v0, p1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    aget-wide v0, p1, v2

    .line 17
    .line 18
    aget-wide v3, p2, v2

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v3, v4}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(JJ)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private nullSafeCompare(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public append(BB)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    return-object p0
.end method

.method public append(CC)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    return-object p0
.end method

.method public append(DD)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    if-nez v0, :cond_0

    return-object p0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(JJ)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    move-result-object p1

    return-object p1
.end method

.method public append(FF)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    if-nez v0, :cond_0

    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(II)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    move-result-object p1

    return-object p1
.end method

.method public append(II)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;
    .locals 1

    .line 19
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    return-object p0
.end method

.method public append(JJ)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;
    .locals 1

    .line 22
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    return-object p0
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;TO;)",
            "Lorg/jivesoftware/smack/util/EqualsUtil$Builder;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    return-object p0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    return-object p0
.end method

.method public append(ZZ)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->isEquals:Z

    return-object p0
.end method

.method public append([B[B)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;
    .locals 1

    .line 9
    new-instance v0, Lorg/jivesoftware/smack/util/c;

    invoke-direct {v0, p0, p1, p2}, Lorg/jivesoftware/smack/util/c;-><init>(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;[B[B)V

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->nullSafeCompare(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public append([C[C)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;
    .locals 1

    .line 12
    new-instance v0, Lorg/jivesoftware/smack/util/b;

    invoke-direct {v0, p0, p1, p2}, Lorg/jivesoftware/smack/util/b;-><init>(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;[C[C)V

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->nullSafeCompare(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public append([D[D)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;
    .locals 1

    .line 15
    new-instance v0, Lorg/jivesoftware/smack/util/e;

    invoke-direct {v0, p0, p1, p2}, Lorg/jivesoftware/smack/util/e;-><init>(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;[D[D)V

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->nullSafeCompare(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public append([F[F)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;
    .locals 1

    .line 18
    new-instance v0, Lorg/jivesoftware/smack/util/h;

    invoke-direct {v0, p0, p1, p2}, Lorg/jivesoftware/smack/util/h;-><init>(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;[F[F)V

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->nullSafeCompare(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public append([I[I)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;
    .locals 1

    .line 21
    new-instance v0, Lorg/jivesoftware/smack/util/f;

    invoke-direct {v0, p0, p1, p2}, Lorg/jivesoftware/smack/util/f;-><init>(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;[I[I)V

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->nullSafeCompare(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public append([J[J)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;
    .locals 1

    .line 24
    new-instance v0, Lorg/jivesoftware/smack/util/d;

    invoke-direct {v0, p0, p1, p2}, Lorg/jivesoftware/smack/util/d;-><init>(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;[J[J)V

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->nullSafeCompare(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public append([Z[Z)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;
    .locals 1

    .line 6
    new-instance v0, Lorg/jivesoftware/smack/util/g;

    invoke-direct {v0, p0, p1, p2}, Lorg/jivesoftware/smack/util/g;-><init>(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;[Z[Z)V

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->nullSafeCompare(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-object p0
.end method
