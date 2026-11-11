.class public final Lorg/jivesoftware/smack/packet/StanzaError$Builder;
.super Lorg/jivesoftware/smack/packet/AbstractError$Builder;
.source "StanzaError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/StanzaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/packet/AbstractError$Builder<",
        "Lorg/jivesoftware/smack/packet/StanzaError$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field private conditionText:Ljava/lang/String;

.field private errorGenerator:Ljava/lang/String;

.field private type:Lorg/jivesoftware/smack/packet/StanzaError$Type;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/packet/StanzaError$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smack/packet/StanzaError;
    .locals 8

    .line 1
    new-instance v7, Lorg/jivesoftware/smack/packet/StanzaError;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->conditionText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->errorGenerator:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->type:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->descriptiveTexts:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->extensions:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smack/packet/StanzaError;-><init>(Lorg/jivesoftware/smack/packet/StanzaError$Condition;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/StanzaError$Type;Ljava/util/Map;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public copyFrom(Lorg/jivesoftware/smack/packet/StanzaError;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaError;->getCondition()Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaError;->getType()Lorg/jivesoftware/smack/packet/StanzaError$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->setType(Lorg/jivesoftware/smack/packet/StanzaError$Type;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaError;->getConditionText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->setConditionText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaError;->getErrorGenerator()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->setErrorGenerator(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/AbstractError;->descriptiveTexts:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setDescriptiveTexts(Ljava/util/Map;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/AbstractError;->textNamespace:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setTextNamespace(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lorg/jivesoftware/smack/packet/AbstractError;->extensions:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setExtensions(Ljava/util/List;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method protected bridge synthetic getThis()Lorg/jivesoftware/smack/packet/AbstractError$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->getThis()Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected getThis()Lorg/jivesoftware/smack/packet/StanzaError$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setCondition(Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConditionText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->conditionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorGenerator(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->errorGenerator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Lorg/jivesoftware/smack/packet/StanzaError$Type;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->type:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    .line 2
    .line 3
    return-object p0
.end method
