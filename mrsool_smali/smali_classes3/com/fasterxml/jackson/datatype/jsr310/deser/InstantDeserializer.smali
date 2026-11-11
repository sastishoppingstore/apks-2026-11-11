.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
.source "InstantDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;,
        Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lj$/time/temporal/Temporal;",
        ">",
        "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANT:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "Lj$/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field protected static final ISO8601_COLONLESS_OFFSET_REGEX:Ljava/util/regex/Pattern;

.field private static final ISO8601_UTC_ZERO_OFFSET_SUFFIX_REGEX:Ljava/util/regex/Pattern;

.field public static final OFFSET_DATE_TIME:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "Lj$/time/OffsetDateTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZONED_DATE_TIME:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "Lj$/time/ZonedDateTime;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _adjustToContextTZOverride:Ljava/lang/Boolean;

.field protected final adjust:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "TT;",
            "Lj$/time/ZoneId;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final fromMilliseconds:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final fromNanoseconds:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final parsedToValue:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lj$/time/temporal/TemporalAccessor;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final replaceZeroOffsetAsZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "\\+00:?(00)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->ISO8601_UTC_ZERO_OFFSET_SUFFIX_REGEX:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[+-][0-9]{4}(?=\\[|$)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->ISO8601_COLONLESS_OFFSET_REGEX:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    .line 18
    .line 19
    sget-object v3, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/deser/g;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/deser/g;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/fasterxml/jackson/datatype/jsr310/deser/i;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/fasterxml/jackson/datatype/jsr310/deser/i;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/fasterxml/jackson/datatype/jsr310/deser/j;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/fasterxml/jackson/datatype/jsr310/deser/j;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    const-class v2, Lj$/time/Instant;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Ljava/lang/Class;Lj$/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->INSTANT:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    .line 45
    .line 46
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    .line 47
    .line 48
    sget-object v11, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 49
    .line 50
    new-instance v12, Lcom/fasterxml/jackson/datatype/jsr310/deser/k;

    .line 51
    .line 52
    invoke-direct {v12}, Lcom/fasterxml/jackson/datatype/jsr310/deser/k;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v13, Lcom/fasterxml/jackson/datatype/jsr310/deser/l;

    .line 56
    .line 57
    invoke-direct {v13}, Lcom/fasterxml/jackson/datatype/jsr310/deser/l;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v14, Lcom/fasterxml/jackson/datatype/jsr310/deser/m;

    .line 61
    .line 62
    invoke-direct {v14}, Lcom/fasterxml/jackson/datatype/jsr310/deser/m;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v15, Lcom/fasterxml/jackson/datatype/jsr310/deser/n;

    .line 66
    .line 67
    invoke-direct {v15}, Lcom/fasterxml/jackson/datatype/jsr310/deser/n;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    const-class v10, Lj$/time/OffsetDateTime;

    .line 73
    .line 74
    move-object v9, v0

    .line 75
    invoke-direct/range {v9 .. v16}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Ljava/lang/Class;Lj$/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->OFFSET_DATE_TIME:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    .line 79
    .line 80
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    .line 81
    .line 82
    sget-object v3, Lj$/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 83
    .line 84
    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/deser/c;

    .line 85
    .line 86
    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/deser/c;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/fasterxml/jackson/datatype/jsr310/deser/d;

    .line 90
    .line 91
    invoke-direct {v5}, Lcom/fasterxml/jackson/datatype/jsr310/deser/d;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/fasterxml/jackson/datatype/jsr310/deser/e;

    .line 95
    .line 96
    invoke-direct {v6}, Lcom/fasterxml/jackson/datatype/jsr310/deser/e;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lcom/fasterxml/jackson/datatype/jsr310/deser/h;

    .line 100
    .line 101
    invoke-direct {v7}, Lcom/fasterxml/jackson/datatype/jsr310/deser/h;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const-class v2, Lj$/time/ZonedDateTime;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Ljava/lang/Class;Lj$/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Z)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->ZONED_DATE_TIME:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    .line 112
    .line 113
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lj$/time/format/DateTimeFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;",
            "Lj$/time/format/DateTimeFormatter;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Lj$/time/format/DateTimeFormatter;)V

    .line 9
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    .line 10
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    .line 11
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    .line 12
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    .line 13
    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Lj$/time/format/DateTimeFormatter;

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    .line 14
    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lj$/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;",
            "Lj$/time/format/DateTimeFormatter;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Lj$/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V

    .line 23
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    .line 24
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    .line 25
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    .line 26
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    .line 27
    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Lj$/time/format/DateTimeFormatter;

    sget-object p3, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    .line 28
    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Lj$/time/format/DateTimeFormatter;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Lj$/time/format/DateTimeFormatter;)V

    .line 16
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    .line 17
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    .line 18
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    .line 19
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    .line 20
    iget-boolean p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    .line 21
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lj$/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lj$/time/format/DateTimeFormatter;",
            "Ljava/util/function/Function<",
            "Lj$/time/temporal/TemporalAccessor;",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;",
            "TT;>;",
            "Ljava/util/function/BiFunction<",
            "TT;",
            "Lj$/time/ZoneId;",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Lj$/time/format/DateTimeFormatter;)V

    .line 2
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    .line 3
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    .line 4
    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    if-nez p6, :cond_0

    .line 5
    new-instance p6, Lcom/fasterxml/jackson/datatype/jsr310/deser/b;

    invoke-direct {p6}, Lcom/fasterxml/jackson/datatype/jsr310/deser/b;-><init>()V

    :cond_0
    iput-object p6, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    .line 6
    iput-boolean p7, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Lj$/time/ZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$static$6(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addInColonToOffsetIfMissing(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->ISO8601_COLONLESS_OFFSET_REGEX:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v2, ":"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method

.method public static synthetic b(Lj$/time/OffsetDateTime;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$static$4(Lj$/time/OffsetDateTime;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Lj$/time/ZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$static$5(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$_fromDecimal$8(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Lj$/time/OffsetDateTime;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$static$2(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Lj$/time/Instant;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$static$0(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/ZoneId;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lj$/time/Instant;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTimeZone()Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public static synthetic h(Lj$/time/temporal/Temporal;Lj$/time/ZoneId;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$new$7(Lj$/time/temporal/Temporal;Lj$/time/ZoneId;)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Lj$/time/OffsetDateTime;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$static$3(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Lj$/time/Instant;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$static$1(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$_fromDecimal$8(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;-><init>(JILj$/time/ZoneId;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static synthetic lambda$new$7(Lj$/time/temporal/Temporal;Lj$/time/ZoneId;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Lj$/time/Instant;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$static$1(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Lj$/time/Instant;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->integer:J

    .line 2
    .line 3
    iget p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->fraction:I

    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$static$2(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Lj$/time/OffsetDateTime;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->zoneId:Lj$/time/ZoneId;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$static$3(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Lj$/time/OffsetDateTime;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->integer:J

    .line 2
    .line 3
    iget v2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->fraction:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->zoneId:Lj$/time/ZoneId;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$static$4(Lj$/time/OffsetDateTime;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/OffsetDateTime;->MIN:Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/time/OffsetDateTime;->isEqual(Lj$/time/OffsetDateTime;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/time/OffsetDateTime;->MAX:Lj$/time/OffsetDateTime;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/time/OffsetDateTime;->isEqual(Lj$/time/OffsetDateTime;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/LocalDateTime;)Lj$/time/ZoneOffset;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lj$/time/OffsetDateTime;->withOffsetSameInstant(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$static$5(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Lj$/time/ZonedDateTime;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->zoneId:Lj$/time/ZoneId;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$static$6(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Lj$/time/ZonedDateTime;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->integer:J

    .line 2
    .line 3
    iget v2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->fraction:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->zoneId:Lj$/time/ZoneId;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private replaceZeroOffsetAsZIfNecessary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->ISO8601_UTC_ZERO_OFFSET_SUFFIX_REGEX:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Z"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method


# virtual methods
.method protected _countPeriods(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x39

    .line 18
    .line 19
    if-le v3, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v4, 0x2e

    .line 22
    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_3
    return v2
.end method

.method protected _fromDecimal(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/math/BigDecimal;)Lj$/time/temporal/Temporal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/math/BigDecimal;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/f;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/DecimalUtils;->extractSecondsAndNanos(Ljava/math/BigDecimal;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lj$/time/temporal/Temporal;

    .line 19
    .line 20
    return-object p1
.end method

.method protected _fromLong(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Lj$/time/temporal/Temporal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "J)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    .line 10
    .line 11
    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/ZoneId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p2, p3, v2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;-><init>(JILj$/time/ZoneId;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lj$/time/temporal/Temporal;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    .line 29
    .line 30
    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/ZoneId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p2, p3, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;-><init>(JLj$/time/ZoneId;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lj$/time/temporal/Temporal;

    .line 44
    .line 45
    return-object p1
.end method

.method protected _fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lj$/time/temporal/Temporal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->_fromEmptyString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lj$/time/temporal/Temporal;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Lj$/time/format/DateTimeFormatter;

    .line 19
    .line 20
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_countPeriods(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ltz p1, :cond_3

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0, p2, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromLong(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Lj$/time/temporal/Temporal;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromDecimal(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/math/BigDecimal;)Lj$/time/temporal/Temporal;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :catch_0
    :cond_3
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZIfNecessary(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Lj$/time/format/DateTimeFormatter;

    .line 67
    .line 68
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 69
    .line 70
    if-eq p1, v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 73
    .line 74
    if-ne p1, v0, :cond_6

    .line 75
    .line 76
    :cond_5
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->addInColonToOffsetIfMissing(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_6
    :try_start_1
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Lj$/time/format/DateTimeFormatter;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Lj$/time/temporal/TemporalAccessor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lj$/time/temporal/Temporal;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->shouldAdjustToContextTimezone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/ZoneId;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, p1, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lj$/time/temporal/Temporal;
    :try_end_1
    .catch Lj$/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    return-object p1

    .line 113
    :catch_1
    move-exception p1

    .line 114
    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->_handleDateTimeException(Lcom/fasterxml/jackson/databind/DeserializationContext;Lj$/time/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lj$/time/temporal/Temporal;

    .line 119
    .line 120
    :cond_7
    return-object p1
.end method

.method protected _withFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_withFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    .line 6
    .line 7
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    new-instance p3, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_0
    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/temporal/Temporal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v2

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_4

    const/16 v3, 0xc

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 3
    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v0, v1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->_handleUnexpectedToken(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;[Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/Temporal;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromDecimal(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/math/BigDecimal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromLong(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/Temporal;

    return-object p1

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/Temporal;

    return-object p1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method protected shouldAdjustToContextTimezone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method protected withDateFormat(Lj$/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/format/DateTimeFormatter;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Lj$/time/format/DateTimeFormatter;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lj$/time/format/DateTimeFormatter;)V

    return-object v0
.end method

.method protected bridge synthetic withDateFormat(Lj$/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->withDateFormat(Lj$/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Lj$/time/format/DateTimeFormatter;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lj$/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method protected bridge synthetic withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected withShape(Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method protected bridge synthetic withShape(Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->withShape(Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object p1

    return-object p1
.end method
