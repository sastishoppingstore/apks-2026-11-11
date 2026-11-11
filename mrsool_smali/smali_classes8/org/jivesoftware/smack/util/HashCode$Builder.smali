.class public Lorg/jivesoftware/smack/util/HashCode$Builder;
.super Ljava/lang/Object;
.source "HashCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hashcode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, Lorg/jivesoftware/smack/util/HashCode$Builder;->hashcode:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/util/HashCode$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jivesoftware/smack/util/HashCode$Builder;->hashcode:I

    .line 2
    .line 3
    return p0
.end method

.method private applyHash()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->applyHash(I)V

    return-void
.end method

.method private applyHash(I)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/jivesoftware/smack/util/HashCode$Builder;->hashcode:I

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jivesoftware/smack/util/HashCode$Builder;->hashcode:I

    return-void
.end method


# virtual methods
.method public append(B)Lorg/jivesoftware/smack/util/HashCode$Builder;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->applyHash(I)V

    return-object p0
.end method

.method public append(C)Lorg/jivesoftware/smack/util/HashCode$Builder;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->applyHash(I)V

    return-object p0
.end method

.method public append(D)Lorg/jivesoftware/smack/util/HashCode$Builder;
    .locals 0

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(J)Lorg/jivesoftware/smack/util/HashCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public append(F)Lorg/jivesoftware/smack/util/HashCode$Builder;
    .locals 2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(J)Lorg/jivesoftware/smack/util/HashCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public append(J)Lorg/jivesoftware/smack/util/HashCode$Builder;
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr p1, v0

    long-to-int p2, p1

    .line 41
    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/util/HashCode$Builder;->applyHash(I)V

    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->applyHash()V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, [I

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, [J

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, [J

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append([J)Lorg/jivesoftware/smack/util/HashCode$Builder;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, [Z

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, [Z

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append([Z)Lorg/jivesoftware/smack/util/HashCode$Builder;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, [D

    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    check-cast v0, [D

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append([D)Lorg/jivesoftware/smack/util/HashCode$Builder;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, [F

    if-eqz v0, :cond_5

    .line 12
    move-object v0, p1

    check-cast v0, [F

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append([F)Lorg/jivesoftware/smack/util/HashCode$Builder;

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, [S

    if-eqz v0, :cond_6

    .line 14
    move-object v0, p1

    check-cast v0, [S

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, [C

    if-eqz v0, :cond_7

    .line 16
    move-object v0, p1

    check-cast v0, [C

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append([C)Lorg/jivesoftware/smack/util/HashCode$Builder;

    goto :goto_0

    .line 17
    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    .line 18
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append([B)Lorg/jivesoftware/smack/util/HashCode$Builder;

    goto :goto_0

    .line 19
    :cond_8
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append([Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 20
    :cond_9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->applyHash(I)V

    return-object p0
.end method

.method public append(Z)Lorg/jivesoftware/smack/util/HashCode$Builder;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->applyHash(I)V

    return-object p0
.end method

.method public append([B)Lorg/jivesoftware/smack/util/HashCode$Builder;
    .locals 3

    if-nez p1, :cond_0

    .line 26
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->applyHash()V

    return-object p0

    .line 27
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    .line 28
    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(B)Lorg/jivesoftware/smack/util/HashCode$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append([C)Lorg/jivesoftware/smack/util/HashCode$Builder;
    .locals 3

    if-nez p1, :cond_0

    .line 30
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->applyHash()V

    return-object p0

    .line 31
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    .line 32
    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(C)Lorg/jivesoftware/smack/util/HashCode$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append([D)Lorg/jivesoftware/smack/util/HashCode$Builder;
    .locals 4

    if-nez p1, :cond_0

    .line 34
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->applyHash()V

    return-object p0

    .line 35
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 36
    invoke-virtual {p0, v2, v3}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(D)Lorg/jivesoftware/smack/util/HashCode$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append([F)Lorg/jivesoftware/smack/util/HashCode$Builder;
    .locals 3

    if-nez p1, :cond_0

    .line 38
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->applyHash()V

    return-object p0

    .line 39
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 40
    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(F)Lorg/jivesoftware/smack/util/HashCode$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append([J)Lorg/jivesoftware/smack/util/HashCode$Builder;
    .locals 4

    if-nez p1, :cond_0

    .line 42
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->applyHash()V

    return-object p0

    .line 43
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 44
    invoke-virtual {p0, v2, v3}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(J)Lorg/jivesoftware/smack/util/HashCode$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append([Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;
    .locals 3

    if-nez p1, :cond_0

    .line 45
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->applyHash()V

    return-object p0

    .line 46
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 47
    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append([Z)Lorg/jivesoftware/smack/util/HashCode$Builder;
    .locals 3

    if-nez p1, :cond_0

    .line 22
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->applyHash()V

    return-object p0

    .line 23
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    .line 24
    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Z)Lorg/jivesoftware/smack/util/HashCode$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public build()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/util/HashCode$Builder;->hashcode:I

    .line 2
    .line 3
    return v0
.end method
