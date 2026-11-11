.class public Lorg/jivesoftware/smackx/workgroup/QueueUser;
.super Ljava/lang/Object;
.source "QueueUser.java"


# instance fields
.field private final estimatedTime:I

.field private final joinDate:Ljava/util/Date;

.field private final queuePosition:I

.field private final userID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/QueueUser;->userID:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/jivesoftware/smackx/workgroup/QueueUser;->queuePosition:I

    .line 7
    .line 8
    iput p3, p0, Lorg/jivesoftware/smackx/workgroup/QueueUser;->estimatedTime:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/jivesoftware/smackx/workgroup/QueueUser;->joinDate:Ljava/util/Date;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getEstimatedRemainingTime()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/workgroup/QueueUser;->estimatedTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getQueueJoinTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/QueueUser;->joinDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueuePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/workgroup/QueueUser;->queuePosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/QueueUser;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
