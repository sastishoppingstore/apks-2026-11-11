.class public final Lorg/jivesoftware/smackx/pubsub/filter/EventExtensionFilter;
.super Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;
.source "EventExtensionFilter.java"


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/pubsub/filter/EventExtensionFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/filter/EventExtensionFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/pubsub/filter/EventExtensionFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/pubsub/filter/EventExtensionFilter;->INSTANCE:Lorg/jivesoftware/smackx/pubsub/filter/EventExtensionFilter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/pubsub/EventElement;->NAMESPACE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
