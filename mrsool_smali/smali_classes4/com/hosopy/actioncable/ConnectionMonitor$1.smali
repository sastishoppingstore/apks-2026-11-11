.class Lcom/hosopy/actioncable/ConnectionMonitor$1;
.super Ljava/util/TimerTask;
.source "ConnectionMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hosopy/actioncable/ConnectionMonitor;->poll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hosopy/actioncable/ConnectionMonitor;


# direct methods
.method constructor <init>(Lcom/hosopy/actioncable/ConnectionMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hosopy/actioncable/ConnectionMonitor$1;->this$0:Lcom/hosopy/actioncable/ConnectionMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor$1;->this$0:Lcom/hosopy/actioncable/ConnectionMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hosopy/actioncable/ConnectionMonitor;->a(Lcom/hosopy/actioncable/ConnectionMonitor;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor$1;->this$0:Lcom/hosopy/actioncable/ConnectionMonitor;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hosopy/actioncable/ConnectionMonitor;->b(Lcom/hosopy/actioncable/ConnectionMonitor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
