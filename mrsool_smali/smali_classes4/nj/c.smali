.class public Lnj/c;
.super Ljava/lang/Object;
.source "ItemIdComposer.java"


# direct methods
.method public static a(JJ)J
    .locals 6

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-wide/32 v1, -0x8000000

    .line 4
    .line 5
    .line 6
    cmp-long v3, p0, v1

    .line 7
    .line 8
    if-ltz v3, :cond_1

    .line 9
    .line 10
    const-wide/32 v3, 0x7ffffff

    .line 11
    .line 12
    .line 13
    cmp-long v5, p0, v3

    .line 14
    .line 15
    if-gtz v5, :cond_1

    .line 16
    .line 17
    cmp-long v5, p2, v1

    .line 18
    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    cmp-long v1, p2, v3

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    shl-long/2addr p0, v0

    .line 28
    const-wide v0, 0xfffffff0000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p0, v0

    .line 34
    const-wide/32 v0, 0xfffffff

    .line 35
    .line 36
    .line 37
    and-long/2addr p2, v0

    .line 38
    or-long/2addr p0, p2

    .line 39
    return-wide p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Child ID value is out of range. (childId = "

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "Group ID value is out of range. (groupId = "

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public static b(J)J
    .locals 3

    .line 1
    const-wide/32 v0, -0x8000000

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x7ffffff

    .line 9
    .line 10
    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    shl-long/2addr p0, v0

    .line 18
    const-wide v0, 0xfffffff0000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v0

    .line 24
    const-wide/32 v0, 0xfffffff

    .line 25
    .line 26
    .line 27
    or-long/2addr p0, v0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Group ID value is out of range. (groupId = "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static c(IJ)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x7f

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    const/16 p0, 0x38

    .line 9
    .line 10
    shl-long/2addr v0, p0

    .line 11
    const-wide v2, -0x7f00000000000001L    # -7.291122019556397E-304

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long p0, p1, v2

    .line 17
    .line 18
    or-long/2addr p0, v0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "Segment value is out of range. (segment = "

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
