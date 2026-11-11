.class public Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;
.super Ljava/lang/Object;
.source "WorkgroupQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;
    }
.end annotation


# instance fields
.field private averageWaitTime:I

.field private currentChats:I

.field private maxChats:I

.field private name:Llb0/d;

.field private oldestEntry:Ljava/util/Date;

.field private status:Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

.field private users:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/workgroup/QueueUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llb0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;->CLOSED:Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->status:Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->averageWaitTime:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->oldestEntry:Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->users:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->maxChats:I

    .line 22
    .line 23
    iput v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->currentChats:I

    .line 24
    .line 25
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->name:Llb0/d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getAverageWaitTime()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->averageWaitTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentChats()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->currentChats:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxChats()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->maxChats:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Llb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->name:Llb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOldestEntry()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->oldestEntry:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->status:Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->users:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getUsers()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jivesoftware/smackx/workgroup/QueueUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->users:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method setAverageWaitTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->averageWaitTime:I

    .line 2
    .line 3
    return-void
.end method

.method setCurrentChats(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->currentChats:I

    .line 2
    .line 3
    return-void
.end method

.method setMaxChats(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->maxChats:I

    .line 2
    .line 3
    return-void
.end method

.method setOldestEntry(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->oldestEntry:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method setStatus(Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->status:Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

    .line 2
    .line 3
    return-void
.end method

.method setUsers(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/workgroup/QueueUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->users:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method
