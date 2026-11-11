.class public final Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;
.super Ljava/lang/Object;
.source "SmackReactor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackReactor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionKeyAttachment"
.end annotation


# instance fields
.field private final channelSelectedCallback:Lorg/jivesoftware/smack/SmackReactor$ChannelSelectedCallback;

.field private final reactorThreadRacing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/SmackReactor$ChannelSelectedCallback;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;->reactorThreadRacing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;->channelSelectedCallback:Lorg/jivesoftware/smack/SmackReactor$ChannelSelectedCallback;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/SmackReactor$ChannelSelectedCallback;Lorg/jivesoftware/smack/SmackReactor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;-><init>(Lorg/jivesoftware/smack/SmackReactor$ChannelSelectedCallback;)V

    return-void
.end method

.method static synthetic access$1100(Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;->setRacing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;)Lorg/jivesoftware/smack/SmackReactor$ChannelSelectedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;->channelSelectedCallback:Lorg/jivesoftware/smack/SmackReactor$ChannelSelectedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private setRacing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;->reactorThreadRacing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isReactorThreadRacing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;->reactorThreadRacing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resetReactorThreadRacing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;->reactorThreadRacing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
