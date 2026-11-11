.class public abstract Lorg/jivesoftware/smack/datatypes/Scalar;
.super Ljava/lang/Number;
.source "Scalar.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/DefaultCharSequence;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final number:Ljava/lang/Number;


# direct methods
.method protected constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/datatypes/Scalar;->number:Ljava/lang/Number;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic charAt(I)C
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/a;->a(Lorg/jivesoftware/smack/util/DefaultCharSequence;I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final doubleValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/datatypes/Scalar;->number:Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/datatypes/Scalar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/jivesoftware/smack/datatypes/Scalar;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jivesoftware/smack/datatypes/Scalar;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lorg/jivesoftware/smack/datatypes/Scalar;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/4 v0, 0x1

    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/datatypes/Scalar;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1}, Lorg/jivesoftware/smack/datatypes/Scalar;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmpl-double v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/datatypes/Scalar;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lorg/jivesoftware/smack/datatypes/Scalar;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    cmpl-float p1, v2, p1

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    return v1
.end method

.method public final floatValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/datatypes/Scalar;->number:Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxValue()Lorg/jivesoftware/smack/datatypes/Scalar;
.end method

.method public abstract getMinValue()Lorg/jivesoftware/smack/datatypes/Scalar;
.end method

.method public abstract hashCode()I
.end method

.method public abstract incrementedByOne()Lorg/jivesoftware/smack/datatypes/Scalar;
.end method

.method public final intValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/datatypes/Scalar;->number:Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic length()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/a;->b(Lorg/jivesoftware/smack/util/DefaultCharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/datatypes/Scalar;->number:Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final number()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/datatypes/Scalar;->number:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/util/a;->c(Lorg/jivesoftware/smack/util/DefaultCharSequence;II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/datatypes/Scalar;->number:Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
