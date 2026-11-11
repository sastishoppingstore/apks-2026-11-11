.class public final Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;
.super Lorg/jivesoftware/smack/sm/StreamManagementException;
.source "StreamManagementException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/StreamManagementException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnacknowledgedQueueFullException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final droppedElements:I

.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;"
        }
    .end annotation
.end field

.field private final overflowElementNum:I

.field private final unacknowledgesStanzas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/sm/StreamManagementException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;->overflowElementNum:I

    .line 5
    .line 6
    iput p3, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;->droppedElements:I

    .line 7
    .line 8
    iput-object p4, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;->elements:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;->unacknowledgesStanzas:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static newWith(ILjava/util/List;Ljava/util/concurrent/BlockingQueue;)Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;)",
            "Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v6, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p2, p0

    .line 18
    add-int/lit8 v4, p2, -0x1

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "The queue size "

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " is not able to fit another "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " potential stanzas type top-level stream-elements."

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance p2, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    move v3, p0

    .line 54
    move-object v5, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method


# virtual methods
.method public getDroppedElements()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;->droppedElements:I

    .line 2
    .line 3
    return v0
.end method

.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;->elements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverflowElementNum()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;->overflowElementNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnacknowledgesStanzas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;->unacknowledgesStanzas:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
