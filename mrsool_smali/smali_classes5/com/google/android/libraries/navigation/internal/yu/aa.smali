.class public final Lcom/google/android/libraries/navigation/internal/yu/aa;
.super Lcom/google/android/libraries/navigation/internal/yu/b;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yu/m;

.field private static final serialVersionUID:J


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yu/aa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yu/aa;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yu/aa;->a:Lcom/google/android/libraries/navigation/internal/yu/m;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yu/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yu/aa;->b:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/yu/aa;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static e([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x3

    .line 6
    .line 7
    aget-byte v2, p0, v2

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    aget-byte p0, p0, p1

    .line 14
    .line 15
    invoke-static {v2, v1, v0, p0}, Lcom/google/android/libraries/navigation/internal/zg/j;->c(BBBB)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static f(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/16 p1, 0xd

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 9
    .line 10
    const p1, -0x19ab949c

    .line 11
    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int p0, p0, v0

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, 0x1b873593

    .line 13
    .line 14
    .line 15
    mul-int p0, p0, v0

    .line 16
    .line 17
    return p0
.end method

.method public static h(II)Lcom/google/android/libraries/navigation/internal/yu/l;
    .locals 1

    .line 1
    xor-int/2addr p0, p1

    .line 2
    ushr-int/lit8 p1, p0, 0x10

    .line 3
    .line 4
    xor-int/2addr p0, p1

    .line 5
    const p1, -0x7a143595

    .line 6
    .line 7
    .line 8
    mul-int p0, p0, p1

    .line 9
    .line 10
    ushr-int/lit8 p1, p0, 0xd

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yu/j;

    .line 14
    .line 15
    const v0, -0x3d4d51cb

    .line 16
    .line 17
    .line 18
    mul-int p0, p0, v0

    .line 19
    .line 20
    ushr-int/lit8 v0, p0, 0x10

    .line 21
    .line 22
    xor-int/2addr p0, v0

    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/yu/j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final d()Lcom/google/android/libraries/navigation/internal/yu/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yu/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yu/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/yu/aa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yu/aa;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/yu/aa;->b:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/yu/aa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Hashing.murmur3_32("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
