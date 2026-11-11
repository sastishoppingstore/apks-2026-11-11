.class final Lorg/jivesoftware/smack/SmackReactor$SetInterestOps;
.super Ljava/lang/Object;
.source "SmackReactor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackReactor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SetInterestOps"
.end annotation


# instance fields
.field private final interestOps:I

.field private final selectionKey:Ljava/nio/channels/SelectionKey;


# direct methods
.method private constructor <init>(Ljava/nio/channels/SelectionKey;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smack/SmackReactor$SetInterestOps;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 4
    iput p2, p0, Lorg/jivesoftware/smack/SmackReactor$SetInterestOps;->interestOps:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/channels/SelectionKey;ILorg/jivesoftware/smack/SmackReactor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/SmackReactor$SetInterestOps;-><init>(Ljava/nio/channels/SelectionKey;I)V

    return-void
.end method

.method static synthetic access$800(Lorg/jivesoftware/smack/SmackReactor$SetInterestOps;)Ljava/nio/channels/SelectionKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/SmackReactor$SetInterestOps;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lorg/jivesoftware/smack/SmackReactor$SetInterestOps;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jivesoftware/smack/SmackReactor$SetInterestOps;->interestOps:I

    .line 2
    .line 3
    return p0
.end method
