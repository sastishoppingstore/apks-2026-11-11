.class public final Lcom/google/gson/internal/bind/DateTypeAdapter;
.super Lcom/google/gson/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/v;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/w;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/DateTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/DateTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lcom/google/gson/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/ArrayList;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v2, Lcom/google/gson/internal/h;->a:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM d, yyyy h:mm:ss a"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Le5/b;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual/range {p1 .. p1}, Le5/b;->l0()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Le5/b;->W()V

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_0
    invoke-virtual/range {p1 .. p1}, Le5/b;->d0()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    iget-object v7, v1, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    :goto_0
    move-object v6, v0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Ljava/text/ParsePosition;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v8, Lb5/a;->a:Ljava/util/TimeZone;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    invoke-static {v8, v9, v4}, Lb5/a;->b(IILjava/lang/String;)I

    move-result v10

    const/16 v11, 0x2d

    invoke-static {v4, v9, v11}, Lb5/a;->a(Ljava/lang/String;IC)Z

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v9, v8, 0x5

    :cond_2
    add-int/lit8 v8, v9, 0x2

    invoke-static {v9, v8, v4}, Lb5/a;->b(IILjava/lang/String;)I

    move-result v12

    invoke-static {v4, v8, v11}, Lb5/a;->a(Ljava/lang/String;IC)Z

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v8, v9, 0x3

    :cond_3
    add-int/lit8 v9, v8, 0x2

    invoke-static {v8, v9, v4}, Lb5/a;->b(IILjava/lang/String;)I

    move-result v13

    const/16 v14, 0x54

    invoke-static {v4, v9, v14}, Lb5/a;->a(Ljava/lang/String;IC)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v15, v9, :cond_4

    new-instance v2, Ljava/util/GregorianCalendar;

    sub-int/2addr v12, v0

    invoke-direct {v2, v10, v12, v13}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v5, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v15, 0x2b

    const/16 v6, 0x5a

    if-eqz v14, :cond_f

    add-int/lit8 v9, v8, 0x3

    add-int/lit8 v14, v8, 0x5

    invoke-static {v9, v14, v4}, Lb5/a;->b(IILjava/lang/String;)I

    move-result v9

    const/16 v7, 0x3a

    invoke-static {v4, v14, v7}, Lb5/a;->a(Ljava/lang/String;IC)Z

    move-result v16

    if-eqz v16, :cond_5

    add-int/lit8 v14, v8, 0x6

    :cond_5
    add-int/lit8 v8, v14, 0x2

    invoke-static {v14, v8, v4}, Lb5/a;->b(IILjava/lang/String;)I

    move-result v16

    invoke-static {v4, v8, v7}, Lb5/a;->a(Ljava/lang/String;IC)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v14, v14, 0x3

    goto :goto_1

    :cond_6
    move v14, v8

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v14, :cond_e

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v6, :cond_e

    if-eq v7, v15, :cond_e

    if-eq v7, v11, :cond_e

    add-int/lit8 v7, v14, 0x2

    invoke-static {v14, v7, v4}, Lb5/a;->b(IILjava/lang/String;)I

    move-result v8

    const/16 v2, 0x3b

    if-le v8, v2, :cond_7

    const/16 v2, 0x3f

    if-ge v8, v2, :cond_7

    const/16 v8, 0x3b

    :cond_7
    const/16 v2, 0x2e

    invoke-static {v4, v7, v2}, Lb5/a;->a(Ljava/lang/String;IC)Z

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v2, v14, 0x3

    add-int/lit8 v7, v14, 0x4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_9

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v15, 0x30

    if-lt v11, v15, :cond_a

    const/16 v15, 0x39

    if-le v11, v15, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v7, v0

    const/16 v15, 0x2b

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    :cond_a
    :goto_3
    add-int/lit8 v14, v14, 0x6

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v2, v11, v4}, Lb5/a;->b(IILjava/lang/String;)I

    move-result v14

    sub-int/2addr v11, v2

    if-eq v11, v0, :cond_c

    if-eq v11, v3, :cond_b

    goto :goto_4

    :cond_b
    mul-int/lit8 v14, v14, 0xa

    goto :goto_4

    :cond_c
    mul-int/lit8 v14, v14, 0x64

    :goto_4
    move v2, v9

    :goto_5
    move v9, v7

    move/from16 v7, v16

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_c

    :cond_d
    move v2, v9

    const/4 v14, 0x0

    goto :goto_5

    :cond_e
    move v2, v9

    move v9, v14

    move/from16 v7, v16

    :goto_6
    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v9, :cond_17

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    sget-object v15, Lb5/a;->a:Ljava/util/TimeZone;
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v11, v6, :cond_10

    add-int/2addr v9, v0

    goto/16 :goto_a

    :cond_10
    const/16 v6, 0x2b

    if-eq v11, v6, :cond_12

    const/16 v6, 0x2d

    if-ne v11, v6, :cond_11

    goto :goto_8

    :cond_11
    :try_start_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid time zone indicator \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v3, 0x5

    if-lt v11, v3, :cond_13

    goto :goto_9

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "00"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v9, v3

    const-string v3, "+0000"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "+00:00"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_a

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GMT"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    const-string v11, ":"

    const-string v0, ""

    invoke-virtual {v6, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mismatching time zone indicator: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " given, resolves to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_a
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v15}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v10}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v12, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v12}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v14}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_0

    :goto_b
    return-object v6

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No time zone indicator"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_c
    if-nez v4, :cond_18

    const/4 v6, 0x0

    goto :goto_d

    :cond_18
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    new-instance v3, Ljava/text/ParseException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to parse date ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-direct {v3, v2, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    new-instance v2, Lcom/google/gson/p;

    const-string v3, "Failed parsing \'"

    const-string v5, "\' as Date; at path "

    invoke-static {v3, v4, v5}, Li/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Le5/b;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v2, v3, v0, v4}, LB0/Q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :goto_e
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final c(Le5/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Date;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le5/c;->u()Le5/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Le5/c;->L(Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
