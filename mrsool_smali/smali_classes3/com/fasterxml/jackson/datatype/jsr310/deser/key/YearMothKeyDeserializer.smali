.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMothKeyDeserializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;
.source "YearMothKeyDeserializer.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMothKeyDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMothKeyDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMothKeyDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMothKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMothKeyDeserializer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
