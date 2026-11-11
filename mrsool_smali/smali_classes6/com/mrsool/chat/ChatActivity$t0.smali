.class Lcom/mrsool/chat/ChatActivity$t0;
.super Ljava/util/TimerTask;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->uj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$t0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/ChatActivity$t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/ChatActivity$t0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$t0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqv/w3;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/mrsool/utils/m;->a:Lcom/mrsool/utils/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/utils/m;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$t0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/mrsool/chat/ChatActivity;->k9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/Timer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$t0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Lcom/mrsool/chat/ChatActivity;->ba(Lcom/mrsool/chat/ChatActivity;Ljava/util/Timer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$t0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/m;->e(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/chat/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mrsool/chat/e0;-><init>(Lcom/mrsool/chat/ChatActivity$t0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
