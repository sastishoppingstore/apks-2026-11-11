.class public final Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;
.super Ljava/lang/Object;
.source "StateDescriptorGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraphVertex"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private color:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;

.field private final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final outgoingEdges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->outgoingEdges:Ljava/util/List;

    .line 4
    sget-object v0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;->white:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;

    iput-object v0, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->color:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;

    .line 5
    iput-object p1, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->element:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->element:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->addOutgoingEdge(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->color:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->color:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;

    .line 2
    .line 3
    return-object p1
.end method

.method private addOutgoingEdge(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->outgoingEdges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->outgoingEdges:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "This "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " already has an outgoing edge to "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->element:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutgoingEdges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->outgoingEdges:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphVertex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->element:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " [color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->color:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", identityHashCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outgoingEdgeCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->outgoingEdges:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 7
    const-string p1, ", outgoingEdges={"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->outgoingEdges:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p1, 0x7d

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p1, 0x5d

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
