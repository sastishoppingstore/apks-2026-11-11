.class Lorg/jivesoftware/smack/roster/RosterUtil$1;
.super Lorg/jivesoftware/smack/roster/AbstractRosterListener;
.source "RosterUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/roster/RosterUtil;->waitUntilOtherEntityIsSubscribed(Lorg/jivesoftware/smack/roster/Roster;Ljb0/a;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$lock:Ljava/util/concurrent/locks/Lock;

.field final synthetic val$maybeSubscribed:Ljava/util/concurrent/locks/Condition;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterUtil$1;->val$lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smack/roster/RosterUtil$1;->val$maybeSubscribed:Ljava/util/concurrent/locks/Condition;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/AbstractRosterListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private signal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterUtil$1;->val$lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterUtil$1;->val$maybeSubscribed:Ljava/util/concurrent/locks/Condition;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterUtil$1;->val$lock:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterUtil$1;->val$lock:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public entriesAdded(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljb0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/RosterUtil$1;->signal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public entriesUpdated(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljb0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/RosterUtil$1;->signal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
