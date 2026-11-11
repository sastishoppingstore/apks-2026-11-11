.class public Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;
.super Ljava/lang/Object;
.source "AMPExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/amp/packet/AMPExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "rule"


# instance fields
.field private final action:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

.field private final condition:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->action:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->condition:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Can\'t create Rule with null condition"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Can\'t create Rule with null action"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->toXML()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private toXML()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<rule action=\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->action:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\" "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "condition"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "=\""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->condition:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;

    .line 36
    .line 37
    invoke-interface {v1}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\" value=\""

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->condition:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;

    .line 50
    .line 51
    invoke-interface {v1}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\"/>"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method


# virtual methods
.method public getAction()Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->action:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCondition()Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->condition:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;

    .line 2
    .line 3
    return-object v0
.end method
