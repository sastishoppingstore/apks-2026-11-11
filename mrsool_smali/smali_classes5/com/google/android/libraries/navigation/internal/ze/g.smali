.class public final Lcom/google/android/libraries/navigation/internal/ze/g;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(JI)I
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    rem-long/2addr p0, v0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, p0, v2

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-long/2addr p0, v0

    .line 11
    :goto_0
    long-to-int p1, p0

    .line 12
    return p1
.end method

.method public static b(JJ)J
    .locals 14

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-gez v6, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    add-long v6, p0, p2

    .line 15
    .line 16
    xor-long v8, p0, v6

    .line 17
    .line 18
    cmp-long v1, v8, v4

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    or-int v8, v0, v2

    .line 24
    .line 25
    const-string v9, "checkedAdd"

    .line 26
    .line 27
    move-wide v10, p0

    .line 28
    move-wide/from16 v12, p2

    .line 29
    .line 30
    invoke-static/range {v8 .. v13}, Lcom/google/android/libraries/navigation/internal/ze/h;->b(ZLjava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-wide v6
.end method

.method public static c(JJ)J
    .locals 14

    .line 1
    move-wide v6, p0

    .line 2
    move-wide/from16 v8, p2

    .line 3
    .line 4
    not-long v0, v6

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    not-long v0, v8

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-long v10, v6, v8

    .line 26
    .line 27
    const/16 v0, 0x41

    .line 28
    .line 29
    if-le v2, v0, :cond_0

    .line 30
    .line 31
    return-wide v10

    .line 32
    :cond_0
    const/16 v0, 0x40

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x1

    .line 36
    if-lt v2, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    const-string v1, "checkedMultiply"

    .line 42
    .line 43
    move-wide v2, p0

    .line 44
    move-wide/from16 v4, p2

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ze/h;->b(ZLjava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const-string v1, "checkedMultiply"

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ze/h;->b(ZLjava/lang/String;JJ)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    cmp-long v2, v6, v0

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    div-long v0, v10, v6

    .line 62
    .line 63
    cmp-long v2, v0, v8

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_1
    const-string v1, "checkedMultiply"

    .line 71
    .line 72
    move-wide v2, p0

    .line 73
    move-wide/from16 v4, p2

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ze/h;->b(ZLjava/lang/String;JJ)V

    .line 76
    .line 77
    .line 78
    return-wide v10
.end method

.method public static d(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ze/f;->a:[I

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    aget v6, v6, v7

    .line 25
    .line 26
    const/16 v7, 0x3f

    .line 27
    .line 28
    shr-long/2addr p0, v7

    .line 29
    long-to-int p1, p0

    .line 30
    or-int/lit8 p0, p1, 0x1

    .line 31
    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_3

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p3, p1, v4

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    if-lez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    if-gez p0, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 80
    add-long/2addr v0, p0

    .line 81
    return-wide v0

    .line 82
    :pswitch_4
    const/4 p0, 0x0

    .line 83
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ze/h;->c(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    :pswitch_5
    return-wide v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
