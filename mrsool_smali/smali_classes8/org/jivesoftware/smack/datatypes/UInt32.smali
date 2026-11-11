.class public final Lorg/jivesoftware/smack/datatypes/UInt32;
.super Lorg/jivesoftware/smack/datatypes/Scalar;
.source "UInt32.java"


# static fields
.field public static final MAX_VALUE:Lorg/jivesoftware/smack/datatypes/UInt32;

.field public static final MAX_VALUE_LONG:J = 0xffffffffL

.field public static final MIN_VALUE:Lorg/jivesoftware/smack/datatypes/UInt32;

.field public static final MIN_VALUE_LONG:J = 0x0L

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final number:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/datatypes/UInt32;->from(J)Lorg/jivesoftware/smack/datatypes/UInt32;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sput-object v2, Lorg/jivesoftware/smack/datatypes/UInt32;->MIN_VALUE:Lorg/jivesoftware/smack/datatypes/UInt32;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/datatypes/UInt32;->from(J)Lorg/jivesoftware/smack/datatypes/UInt32;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/jivesoftware/smack/datatypes/UInt32;->MAX_VALUE:Lorg/jivesoftware/smack/datatypes/UInt32;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/jivesoftware/smack/util/NumberUtil;->requireUInt32(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/datatypes/Scalar;-><init>(Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lorg/jivesoftware/smack/datatypes/UInt32;->number:J

    .line 13
    .line 14
    return-void
.end method

.method public static from(J)Lorg/jivesoftware/smack/datatypes/UInt32;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/datatypes/UInt32;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/datatypes/UInt32;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/datatypes/UInt32;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/jivesoftware/smack/datatypes/UInt32;

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/jivesoftware/smack/datatypes/UInt32;->number:J

    .line 8
    .line 9
    iget-wide v2, p1, Lorg/jivesoftware/smack/datatypes/UInt32;->number:J

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lorg/jivesoftware/smack/datatypes/Scalar;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public bridge synthetic getMaxValue()Lorg/jivesoftware/smack/datatypes/Scalar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/datatypes/UInt32;->getMaxValue()Lorg/jivesoftware/smack/datatypes/UInt32;

    move-result-object v0

    return-object v0
.end method

.method public getMaxValue()Lorg/jivesoftware/smack/datatypes/UInt32;
    .locals 1

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/datatypes/UInt32;->MAX_VALUE:Lorg/jivesoftware/smack/datatypes/UInt32;

    return-object v0
.end method

.method public bridge synthetic getMinValue()Lorg/jivesoftware/smack/datatypes/Scalar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/datatypes/UInt32;->getMinValue()Lorg/jivesoftware/smack/datatypes/UInt32;

    move-result-object v0

    return-object v0
.end method

.method public getMinValue()Lorg/jivesoftware/smack/datatypes/UInt32;
    .locals 1

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/datatypes/UInt32;->MIN_VALUE:Lorg/jivesoftware/smack/datatypes/UInt32;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/datatypes/UInt32;->number:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    return v1
.end method

.method public bridge synthetic incrementedByOne()Lorg/jivesoftware/smack/datatypes/Scalar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/datatypes/UInt32;->incrementedByOne()Lorg/jivesoftware/smack/datatypes/UInt32;

    move-result-object v0

    return-object v0
.end method

.method public incrementedByOne()Lorg/jivesoftware/smack/datatypes/UInt32;
    .locals 5

    .line 2
    iget-wide v0, p0, Lorg/jivesoftware/smack/datatypes/UInt32;->number:J

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/datatypes/UInt32;->from(J)Lorg/jivesoftware/smack/datatypes/UInt32;

    move-result-object v0

    return-object v0
.end method

.method public nativeRepresentation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/datatypes/UInt32;->number:J

    .line 2
    .line 3
    return-wide v0
.end method
