.class public final Lorg/jivesoftware/smackx/pubsub/filter/EventItemsExtensionFilter;
.super Lorg/jivesoftware/smack/filter/ExtensionElementFilter;
.source "EventItemsExtensionFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/ExtensionElementFilter<",
        "Lorg/jivesoftware/smackx/pubsub/EventElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/pubsub/filter/EventItemsExtensionFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/filter/EventItemsExtensionFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/pubsub/filter/EventItemsExtensionFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/pubsub/filter/EventItemsExtensionFilter;->INSTANCE:Lorg/jivesoftware/smackx/pubsub/filter/EventItemsExtensionFilter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/pubsub/EventElement;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/filter/ExtensionElementFilter;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Lorg/jivesoftware/smack/packet/ExtensionElement;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/jivesoftware/smackx/pubsub/EventElement;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/filter/EventItemsExtensionFilter;->accept(Lorg/jivesoftware/smackx/pubsub/EventElement;)Z

    move-result p1

    return p1
.end method

.method public accept(Lorg/jivesoftware/smackx/pubsub/EventElement;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/EventElement;->getEventType()Lorg/jivesoftware/smackx/pubsub/EventElementType;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/EventElementType;->items:Lorg/jivesoftware/smackx/pubsub/EventElementType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
