.class public final Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$Stats;
.super Lorg/jivesoftware/smack/internal/AbstractStats;
.source "ServiceDiscoveryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stats"
.end annotation


# instance fields
.field public final renewEntityCapsPerformed:I

.field public final renewEntityCapsRequested:I

.field public final scheduledRenewEntityCapsAvoided:I


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smack/internal/AbstractStats;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->access$300(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;)I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$Stats;->renewEntityCapsRequested:I

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->access$400(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$Stats;->renewEntityCapsPerformed:I

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->access$500(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;)I

    move-result p1

    iput p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$Stats;->scheduledRenewEntityCapsAvoided:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$Stats;-><init>(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;)V

    return-void
.end method


# virtual methods
.method public appendStatsTo(Lorg/jivesoftware/smack/util/ExtendedAppendable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ServiceDiscoveryManager stats"

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lorg/jivesoftware/smack/util/StringUtils;->appendHeading(Ljava/lang/Appendable;Ljava/lang/String;C)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    const-string v0, "renew-entitycaps-requested: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/ExtendedAppendable;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/ExtendedAppendable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$Stats;->renewEntityCapsRequested:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/ExtendedAppendable;->append(I)Lorg/jivesoftware/smack/util/ExtendedAppendable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ExtendedAppendable;->append(C)Lorg/jivesoftware/smack/util/ExtendedAppendable;

    .line 27
    .line 28
    .line 29
    const-string v0, "renew-entitycaps-performed: "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/ExtendedAppendable;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/ExtendedAppendable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$Stats;->renewEntityCapsPerformed:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/ExtendedAppendable;->append(I)Lorg/jivesoftware/smack/util/ExtendedAppendable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ExtendedAppendable;->append(C)Lorg/jivesoftware/smack/util/ExtendedAppendable;

    .line 42
    .line 43
    .line 44
    const-string v0, "scheduled-renew-entitycaps-avoided: "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/ExtendedAppendable;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/ExtendedAppendable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$Stats;->scheduledRenewEntityCapsAvoided:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/ExtendedAppendable;->append(I)Lorg/jivesoftware/smack/util/ExtendedAppendable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/ExtendedAppendable;->append(C)Lorg/jivesoftware/smack/util/ExtendedAppendable;

    .line 57
    .line 58
    .line 59
    return-void
.end method
