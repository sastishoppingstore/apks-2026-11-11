.class public abstract Lorg/jivesoftware/smack/Manager;
.super Ljava/lang/Object;
.source "Manager.java"


# instance fields
.field final weakConnection:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "XMPPConnection must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/jivesoftware/smack/Manager;->weakConnection:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method protected static final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lorg/jivesoftware/smack/ScheduledAction;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/ScheduledAction$Kind;->NonBlocking:Lorg/jivesoftware/smack/ScheduledAction$Kind;

    invoke-static {p0, p1, p2, p3, v0}, Lorg/jivesoftware/smack/Manager;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lorg/jivesoftware/smack/ScheduledAction$Kind;)Lorg/jivesoftware/smack/ScheduledAction;

    move-result-object p0

    return-object p0
.end method

.method protected static final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lorg/jivesoftware/smack/ScheduledAction$Kind;)Lorg/jivesoftware/smack/ScheduledAction;
    .locals 6

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->SMACK_REACTOR:Lorg/jivesoftware/smack/SmackReactor;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/jivesoftware/smack/SmackReactor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lorg/jivesoftware/smack/ScheduledAction$Kind;)Lorg/jivesoftware/smack/ScheduledAction;

    move-result-object p0

    return-object p0
.end method

.method protected static final scheduleBlocking(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lorg/jivesoftware/smack/ScheduledAction;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/ScheduledAction$Kind;->Blocking:Lorg/jivesoftware/smack/ScheduledAction$Kind;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lorg/jivesoftware/smack/Manager;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lorg/jivesoftware/smack/ScheduledAction$Kind;)Lorg/jivesoftware/smack/ScheduledAction;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final connection()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/Manager;->weakConnection:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
