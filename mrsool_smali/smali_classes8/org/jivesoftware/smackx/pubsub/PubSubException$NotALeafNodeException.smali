.class public Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
.super Lorg/jivesoftware/smackx/pubsub/PubSubException;
.source "PubSubException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/PubSubException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotALeafNodeException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final pubSubService:Ljb0/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;->pubSubService:Ljb0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPubSubService()Ljb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;->pubSubService:Ljb0/a;

    .line 2
    .line 3
    return-object v0
.end method
