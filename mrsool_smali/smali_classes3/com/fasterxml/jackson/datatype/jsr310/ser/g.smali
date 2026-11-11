.class public final synthetic Lcom/fasterxml/jackson/datatype/jsr310/ser/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->a(Lj$/time/ZonedDateTime;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
