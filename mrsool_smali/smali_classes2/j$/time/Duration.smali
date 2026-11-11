.class public final Lj$/time/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/o;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Duration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ZERO:Lj$/time/Duration;

.field private static final c:Ljava/math/BigInteger;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 139
    new-instance v0, Lj$/time/Duration;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj$/time/Duration;-><init>(JI)V

    sput-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const-wide/32 v0, 0x3b9aca00

    .line 147
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lj$/time/Duration;->c:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-wide p1, p0, Lj$/time/Duration;->a:J

    .line 529
    iput p3, p0, Lj$/time/Duration;->b:I

    return-void
.end method

.method private static o(JI)Lj$/time/Duration;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 515
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    .line 517
    :cond_0
    new-instance v0, Lj$/time/Duration;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Duration;-><init>(JI)V

    return-object v0
.end method

.method public static of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;
    .locals 11

    .line 310
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    const-string v1, "unit"

    invoke-static {p2, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 711
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v2, 0x0

    if-ne p2, v1, :cond_0

    const p2, 0x15180

    int-to-long v4, p2

    .line 0
    invoke-static {p0, p1, v4, v5}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide p0

    .line 712
    invoke-direct {v0, p0, p1, v2, v3}, Lj$/time/Duration;->w(JJ)Lj$/time/Duration;

    move-result-object v0

    goto/16 :goto_0

    .line 714
    :cond_0
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->o()Z

    move-result v1

    if-nez v1, :cond_7

    cmp-long v1, p0, v2

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 720
    :cond_1
    instance-of v1, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v1, :cond_6

    .line 721
    sget-object v1, Lj$/time/e;->a:[I

    move-object v4, p2

    check-cast v4, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    const-wide/16 v5, 0x3e8

    if-eq v1, v4, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 727
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->p()Lj$/time/Duration;

    move-result-object p2

    iget-wide v1, p2, Lj$/time/Duration;->a:J

    invoke-static {v1, v2, p0, p1}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    .line 725
    :cond_2
    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    .line 799
    :cond_3
    div-long v1, p0, v5

    rem-long/2addr p0, v5

    const-wide/32 v3, 0xf4240

    mul-long p0, p0, v3

    invoke-direct {v0, v1, v2, p0, p1}, Lj$/time/Duration;->w(JJ)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-wide/32 v7, 0x3b9aca00

    .line 723
    div-long v9, p0, v7

    mul-long v9, v9, v5

    invoke-virtual {v0, v9, v10}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object p2

    rem-long/2addr p0, v7

    mul-long p0, p0, v5

    .line 812
    invoke-direct {p2, v2, v3, p0, p1}, Lj$/time/Duration;->w(JJ)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    .line 812
    :cond_5
    invoke-direct {v0, v2, v3, p0, p1}, Lj$/time/Duration;->w(JJ)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    .line 729
    :cond_6
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->p()Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lj$/time/Duration;->p(J)Lj$/time/Duration;

    move-result-object p0

    .line 730
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    int-to-long v0, p0

    .line 812
    invoke-direct {p1, v2, v3, v0, v1}, Lj$/time/Duration;->w(JJ)Lj$/time/Duration;

    move-result-object v0

    :goto_0
    return-object v0

    .line 715
    :cond_7
    new-instance p0, Lj$/time/temporal/p;

    .line 88
    const-string p1, "Unit must not have an estimated duration"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 715
    throw p0
.end method

.method public static ofDays(J)Lj$/time/Duration;
    .locals 2

    const v0, 0x15180

    int-to-long v0, v0

    .line 0
    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide p0

    const/4 v0, 0x0

    .line 181
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->o(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofHours(J)Lj$/time/Duration;
    .locals 2

    const/16 v0, 0xe10

    int-to-long v0, v0

    .line 0
    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide p0

    const/4 v0, 0x0

    .line 196
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->o(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofMillis(J)Lj$/time/Duration;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 262
    div-long v2, p0, v0

    .line 263
    rem-long/2addr p0, v0

    long-to-int p1, p0

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x3e8

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    const p0, 0xf4240

    mul-int p1, p1, p0

    .line 268
    invoke-static {v2, v3, p1}, Lj$/time/Duration;->o(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofMinutes(J)Lj$/time/Duration;
    .locals 2

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 0
    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide p0

    const/4 v0, 0x0

    .line 211
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->o(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofNanos(J)Lj$/time/Duration;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 281
    div-long v2, p0, v0

    .line 282
    rem-long/2addr p0, v0

    long-to-int p1, p0

    if-gez p1, :cond_0

    int-to-long p0, p1

    add-long/2addr p0, v0

    long-to-int p1, p0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    .line 287
    :cond_0
    invoke-static {v2, v3, p1}, Lj$/time/Duration;->o(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(J)Lj$/time/Duration;
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->o(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(JJ)Lj$/time/Duration;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 247
    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lj$/com/android/tools/r8/a;->f(JJ)J

    move-result-wide p0

    .line 248
    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 249
    invoke-static {p0, p1, p3}, Lj$/time/Duration;->o(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/Duration;
    .locals 16

    move-object/from16 v1, p0

    .line 389
    const-string v0, "text"

    invoke-static {v1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lj$/time/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    .line 393
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    if-ltz v3, :cond_0

    add-int/lit8 v4, v3, 0x1

    if-ne v2, v4, :cond_0

    .line 421
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x54

    if-eq v2, v3, :cond_8

    :cond_0
    const/4 v2, 0x1

    .line 394
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    const/16 v6, 0x2d

    if-ltz v3, :cond_1

    add-int/lit8 v7, v3, 0x1

    if-ne v4, v7, :cond_1

    .line 421
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    .line 396
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v7

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    const/4 v8, 0x4

    .line 397
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v9

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->end(I)I

    move-result v8

    const/4 v10, 0x5

    .line 398
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->start(I)I

    move-result v11

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->end(I)I

    move-result v10

    const/4 v12, 0x6

    .line 399
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v13

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->end(I)I

    move-result v12

    const/4 v14, 0x7

    .line 400
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->start(I)I

    move-result v15

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    if-gez v7, :cond_2

    if-gez v9, :cond_2

    if-gez v11, :cond_2

    if-ltz v13, :cond_8

    :cond_2
    const v14, 0x15180

    .line 403
    const-string v5, "days"

    invoke-static {v1, v7, v4, v14, v5}, Lj$/time/Duration;->t(Ljava/lang/CharSequence;IIILjava/lang/String;)J

    move-result-wide v4

    const/16 v7, 0xe10

    .line 404
    const-string v14, "hours"

    invoke-static {v1, v9, v8, v7, v14}, Lj$/time/Duration;->t(Ljava/lang/CharSequence;IIILjava/lang/String;)J

    move-result-wide v7

    const/16 v9, 0x3c

    .line 405
    const-string v14, "minutes"

    invoke-static {v1, v11, v10, v9, v14}, Lj$/time/Duration;->t(Ljava/lang/CharSequence;IIILjava/lang/String;)J

    move-result-wide v9

    .line 406
    const-string v11, "seconds"

    invoke-static {v1, v13, v12, v2, v11}, Lj$/time/Duration;->t(Ljava/lang/CharSequence;IIILjava/lang/String;)J

    move-result-wide v11

    if-ltz v13, :cond_3

    .line 407
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v13, v6, :cond_3

    const/4 v2, -0x1

    :cond_3
    if-ltz v15, :cond_6

    if-ltz v0, :cond_6

    sub-int v6, v0, v15

    if-nez v6, :cond_4

    goto :goto_3

    .line 0
    :cond_4
    :try_start_0
    invoke-interface {v1, v15, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0xa

    invoke-static {v0, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/16 v13, 0x9

    if-ge v6, v13, :cond_5

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    mul-int v0, v0, v2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 452
    :goto_2
    new-instance v2, Lj$/time/format/w;

    const-string v3, "Text cannot be parsed to a Duration: fraction"

    invoke-direct {v2, v3, v1}, Lj$/time/format/w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lj$/time/format/w;

    throw v0

    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 457
    :goto_4
    :try_start_1
    invoke-static {v9, v10, v11, v12}, Lj$/com/android/tools/r8/a;->f(JJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lj$/com/android/tools/r8/a;->f(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lj$/com/android/tools/r8/a;->f(JJ)J

    move-result-wide v4

    if-eqz v3, :cond_7

    int-to-long v2, v0

    .line 459
    invoke-static {v4, v5, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 1056
    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->p(J)Lj$/time/Duration;

    move-result-object v0

    goto :goto_5

    :cond_7
    int-to-long v2, v0

    .line 461
    invoke-static {v4, v5, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_5
    return-object v0

    :catch_2
    move-exception v0

    .line 412
    new-instance v2, Lj$/time/format/w;

    const-string v3, "Text cannot be parsed to a Duration: overflow"

    invoke-direct {v2, v3, v1}, Lj$/time/format/w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lj$/time/format/w;

    throw v0

    .line 417
    :cond_8
    new-instance v0, Lj$/time/format/w;

    const-string v2, "Text cannot be parsed to a Duration"

    invoke-direct {v0, v2, v1}, Lj$/time/format/w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1543
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static t(Ljava/lang/CharSequence;IIILjava/lang/String;)J
    .locals 2

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_1

    .line 0
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 433
    :goto_0
    new-instance p2, Lj$/time/format/w;

    const-string p3, "Text cannot be parsed to a Duration: "

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lj$/time/format/w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lj$/time/format/w;

    throw p0

    :cond_1
    :goto_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private w(JJ)Lj$/time/Duration;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    .line 829
    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->f(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 830
    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lj$/com/android/tools/r8/a;->f(JJ)J

    move-result-wide p1

    .line 831
    rem-long/2addr p3, v0

    .line 832
    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 833
    invoke-static {p1, p2, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1533
    new-instance v0, Lj$/time/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/p;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abs()Lj$/time/Duration;
    .locals 2

    .line 1071
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 1056
    invoke-virtual {p0, v0, v1}, Lj$/time/Duration;->p(J)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public compareTo(Lj$/time/Duration;)I
    .locals 4

    .line 1409
    iget-wide v0, p1, Lj$/time/Duration;->a:J

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1413
    :cond_0
    iget v0, p0, Lj$/time/Duration;->b:I

    iget p1, p1, Lj$/time/Duration;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 133
    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1430
    :cond_0
    instance-of v1, p1, Lj$/time/Duration;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1431
    check-cast p1, Lj$/time/Duration;

    .line 1432
    iget-wide v3, p1, Lj$/time/Duration;->a:J

    iget-wide v5, p0, Lj$/time/Duration;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget v1, p0, Lj$/time/Duration;->b:I

    iget p1, p1, Lj$/time/Duration;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getNano()I
    .locals 1

    .line 643
    iget v0, p0, Lj$/time/Duration;->b:I

    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 625
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    const/16 v0, 0x20

    .line 1445
    iget-wide v1, p0, Lj$/time/Duration;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    iget v0, p0, Lj$/time/Duration;->b:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public isNegative()Z
    .locals 5

    .line 606
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZero()Z
    .locals 5

    .line 593
    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    or-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 5

    const-wide/16 v0, 0x0

    .line 1101
    iget-wide v2, p0, Lj$/time/Duration;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 1102
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 1104
    :cond_0
    iget v0, p0, Lj$/time/Duration;->b:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    .line 1105
    sget-object v2, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public minus(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 5

    .line 847
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    .line 848
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    neg-int p1, p1

    int-to-long v0, p1

    const-wide v2, 0x7fffffffffffffffL

    .line 850
    invoke-direct {p0, v2, v3, v0, v1}, Lj$/time/Duration;->w(JJ)Lj$/time/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lj$/time/Duration;->w(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long v0, v0

    neg-int p1, p1

    int-to-long v2, p1

    .line 852
    invoke-direct {p0, v0, v1, v2, v3}, Lj$/time/Duration;->w(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public final p(J)Lj$/time/Duration;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 972
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-object p0

    .line 1024
    :cond_1
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iget v1, p0, Lj$/time/Duration;->b:I

    int-to-long v1, v1

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 977
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 1035
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p1

    .line 1036
    sget-object p2, Lj$/time/Duration;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    .line 1037
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x3f

    if-gt v1, v2, :cond_2

    .line 1040
    aget-object p1, p2, v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const/4 p1, 0x1

    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    .line 1038
    :cond_2
    new-instance p2, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exceeds capacity of Duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public plusSeconds(J)Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    .line 786
    invoke-direct {p0, p1, p2, v0, v1}, Lj$/time/Duration;->w(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public toDays()J
    .locals 4

    .line 1158
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toHours()J
    .locals 4

    .line 1172
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toMillis()J
    .locals 7

    .line 1218
    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    .line 1219
    iget-wide v4, p0, Lj$/time/Duration;->a:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    const-wide/32 v2, 0x3b9aca00

    sub-long/2addr v0, v2

    :cond_0
    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 0
    invoke-static {v4, v5, v2, v3}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    .line 1226
    div-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->f(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toMinutes()J
    .locals 4

    .line 1186
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toNanos()J
    .locals 9

    .line 1241
    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x3b9aca00

    .line 1242
    iget-wide v6, p0, Lj$/time/Duration;->a:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    sub-long/2addr v0, v4

    .line 1248
    :cond_0
    invoke-static {v6, v7, v4, v5}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v2

    .line 1249
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->f(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSeconds()J
    .locals 2

    .line 1200
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1473
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    if-ne p0, v0, :cond_0

    .line 1474
    const-string v0, "PT0S"

    return-object v0

    .line 1477
    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x0

    iget v4, p0, Lj$/time/Duration;->b:I

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    if-lez v4, :cond_1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    goto :goto_0

    :cond_1
    move-wide v5, v0

    :goto_0
    const-wide/16 v7, 0xe10

    .line 1480
    div-long v9, v5, v7

    .line 1481
    rem-long v7, v5, v7

    const-wide/16 v11, 0x3c

    div-long/2addr v7, v11

    long-to-int v8, v7

    .line 1482
    rem-long/2addr v5, v11

    long-to-int v6, v5

    .line 1483
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1484
    const-string v7, "PT"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v7, v9, v2

    if-eqz v7, :cond_2

    .line 1486
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v8, :cond_3

    .line 1489
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x4d

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v6, :cond_4

    if-nez v4, :cond_4

    .line 1491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_4

    .line 1492
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    cmp-long v7, v0, v2

    if-gez v7, :cond_6

    if-lez v4, :cond_6

    if-nez v6, :cond_5

    .line 1496
    const-string v6, "-0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1498
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1501
    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    if-lez v4, :cond_9

    .line 1504
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    cmp-long v7, v0, v2

    if-gez v7, :cond_7

    const-wide/32 v0, 0x77359400

    int-to-long v2, v4

    sub-long/2addr v0, v2

    .line 1506
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    int-to-long v0, v4

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    .line 1508
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1510
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_8

    .line 1511
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_8
    const/16 v0, 0x2e

    .line 1513
    invoke-virtual {v5, v6, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_9
    const/16 v0, 0x53

    .line 1515
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1547
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 1548
    iget v0, p0, Lj$/time/Duration;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
