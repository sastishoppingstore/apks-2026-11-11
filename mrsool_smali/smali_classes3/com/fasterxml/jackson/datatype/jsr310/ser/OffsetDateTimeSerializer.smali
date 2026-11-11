.class public Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;
.source "OffsetDateTimeSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase<",
        "Lj$/time/OffsetDateTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 6

    .line 1
    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/ser/d;

    invoke-direct {v2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/d;-><init>()V

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/e;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/e;-><init>()V

    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/ser/f;

    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/ser/f;-><init>()V

    sget-object v5, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    const-class v1, Lj$/time/OffsetDateTime;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;-><init>(Ljava/lang/Class;Ljava/util/function/ToLongFunction;Ljava/util/function/ToLongFunction;Ljava/util/function/ToIntFunction;Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method public static synthetic a(Lj$/time/OffsetDateTime;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;->lambda$new$0(Lj$/time/OffsetDateTime;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static synthetic lambda$new$0(Lj$/time/OffsetDateTime;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method protected withFeatures(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;->_useTimestamp:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;->_formatter:Lj$/time/format/DateTimeFormatter;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method protected withFormat(Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lj$/time/format/DateTimeFormatter;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method
