.class public final enum Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;
.super Ljava/lang/Enum;
.source "Item.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemNamespace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

.field public static final enum event:Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

.field public static final enum pubsub:Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;


# instance fields
.field private final type:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->ITEM:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 5
    .line 6
    const-string v3, "pubsub"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/pubsub/PubSubElementType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->pubsub:Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    .line 12
    .line 13
    new-instance v2, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sget-object v4, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->ITEM_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 17
    .line 18
    const-string v5, "event"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/pubsub/PubSubElementType;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->event:Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    sput-object v4, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/jivesoftware/smackx/pubsub/PubSubElementType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/pubsub/PubSubElementType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->type:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;)Lorg/jivesoftware/smackx/pubsub/PubSubElementType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->type:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static fromXmlns(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;
    .locals 5

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->values()[Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->type:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 12
    .line 13
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Invalid item namespace: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    .line 8
    .line 9
    return-object v0
.end method
