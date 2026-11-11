.class public final synthetic Lcom/fasterxml/jackson/datatype/jsr310/deser/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

.field public final synthetic b:Lcom/fasterxml/jackson/databind/DeserializationContext;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/f;->a:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/f;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/f;->a:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/f;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->e(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
