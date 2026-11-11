.class public final Lorg/jivesoftware/smack/datatypes/UInt16;
.super Lorg/jivesoftware/smack/datatypes/Scalar;
.source "UInt16.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/datatypes/Scalar;",
        "Ljava/lang/Comparable<",
        "Lorg/jivesoftware/smack/datatypes/UInt16;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAX_VALUE:Lorg/jivesoftware/smack/datatypes/UInt16;

.field public static final MAX_VALUE_INT:I = 0xffff

.field public static final MIN_VALUE:Lorg/jivesoftware/smack/datatypes/UInt16;

.field public static final MIN_VALUE_INT:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/jivesoftware/smack/datatypes/UInt16;->from(I)Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/jivesoftware/smack/datatypes/UInt16;->MIN_VALUE:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 7
    .line 8
    const v0, 0xffff

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/jivesoftware/smack/datatypes/UInt16;->from(I)Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jivesoftware/smack/datatypes/UInt16;->MAX_VALUE:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/NumberUtil;->requireUShort16(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/datatypes/Scalar;-><init>(Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lorg/jivesoftware/smack/datatypes/UInt16;->number:I

    .line 13
    .line 14
    return-void
.end method

.method public static from(I)Lorg/jivesoftware/smack/datatypes/UInt16;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/datatypes/UInt16;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/datatypes/UInt16;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/datatypes/UInt16;->compareTo(Lorg/jivesoftware/smack/datatypes/UInt16;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jivesoftware/smack/datatypes/UInt16;)I
    .locals 1

    .line 2
    iget v0, p0, Lorg/jivesoftware/smack/datatypes/UInt16;->number:I

    iget p1, p1, Lorg/jivesoftware/smack/datatypes/UInt16;->number:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 6
    .line 7
    iget v0, p0, Lorg/jivesoftware/smack/datatypes/UInt16;->number:I

    .line 8
    .line 9
    iget p1, p1, Lorg/jivesoftware/smack/datatypes/UInt16;->number:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lorg/jivesoftware/smack/datatypes/Scalar;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic getMaxValue()Lorg/jivesoftware/smack/datatypes/Scalar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/datatypes/UInt16;->getMaxValue()Lorg/jivesoftware/smack/datatypes/UInt16;

    move-result-object v0

    return-object v0
.end method

.method public getMaxValue()Lorg/jivesoftware/smack/datatypes/UInt16;
    .locals 1

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/datatypes/UInt16;->MAX_VALUE:Lorg/jivesoftware/smack/datatypes/UInt16;

    return-object v0
.end method

.method public bridge synthetic getMinValue()Lorg/jivesoftware/smack/datatypes/Scalar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/datatypes/UInt16;->getMinValue()Lorg/jivesoftware/smack/datatypes/UInt16;

    move-result-object v0

    return-object v0
.end method

.method public getMinValue()Lorg/jivesoftware/smack/datatypes/UInt16;
    .locals 1

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/datatypes/UInt16;->MIN_VALUE:Lorg/jivesoftware/smack/datatypes/UInt16;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/datatypes/UInt16;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic incrementedByOne()Lorg/jivesoftware/smack/datatypes/Scalar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/datatypes/UInt16;->incrementedByOne()Lorg/jivesoftware/smack/datatypes/UInt16;

    move-result-object v0

    return-object v0
.end method

.method public incrementedByOne()Lorg/jivesoftware/smack/datatypes/UInt16;
    .locals 2

    .line 2
    iget v0, p0, Lorg/jivesoftware/smack/datatypes/UInt16;->number:I

    const v1, 0xffff

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lorg/jivesoftware/smack/datatypes/UInt16;->from(I)Lorg/jivesoftware/smack/datatypes/UInt16;

    move-result-object v0

    return-object v0
.end method

.method public nativeRepresentation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/datatypes/UInt16;->number:I

    .line 2
    .line 3
    return v0
.end method
