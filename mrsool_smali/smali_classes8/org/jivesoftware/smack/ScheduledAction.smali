.class public Lorg/jivesoftware/smack/ScheduledAction;
.super Ljava/lang/Object;
.source "ScheduledAction.java"

# interfaces
.implements Ljava/util/concurrent/Delayed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/ScheduledAction$Kind;
    }
.end annotation


# instance fields
.field private final action:Ljava/lang/Runnable;

.field final kind:Lorg/jivesoftware/smack/ScheduledAction$Kind;

.field final releaseTime:Ljava/util/Date;

.field final smackReactor:Lorg/jivesoftware/smack/SmackReactor;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/Date;Lorg/jivesoftware/smack/SmackReactor;Lorg/jivesoftware/smack/ScheduledAction$Kind;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/ScheduledAction;->action:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/ScheduledAction;->releaseTime:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jivesoftware/smack/ScheduledAction;->smackReactor:Lorg/jivesoftware/smack/SmackReactor;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/jivesoftware/smack/ScheduledAction;->kind:Lorg/jivesoftware/smack/ScheduledAction$Kind;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/ScheduledAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/ScheduledAction;->lambda$run$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ScheduledAction;->action:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ScheduledAction;->smackReactor:Lorg/jivesoftware/smack/SmackReactor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/SmackReactor;->cancel(Lorg/jivesoftware/smack/ScheduledAction;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ScheduledAction;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/ScheduledAction;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ScheduledAction;->getTimeToDueMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getTimeToDueMillis()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smack/ScheduledAction;->releaseTime:Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public isDue()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smack/ScheduledAction;->releaseTime:Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method run()V
    .locals 2

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/ScheduledAction$1;->$SwitchMap$org$jivesoftware$smack$ScheduledAction$Kind:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/ScheduledAction;->kind:Lorg/jivesoftware/smack/ScheduledAction$Kind;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/n;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/n;-><init>(Lorg/jivesoftware/smack/ScheduledAction;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/ScheduledAction;->action:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
