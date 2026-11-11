.class Ljx/b$a;
.super Ljava/lang/Object;
.source "ChannelManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx/b;->j(Ljx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Ljx/b;

.field final synthetic b:Ljx/c;


# direct methods
.method constructor <init>(Ljx/b;Ljx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx/b$a;->F1:Ljx/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljx/b$a;->b:Ljx/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx/b$a;->F1:Ljx/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljx/b;->c(Ljx/b;)Llx/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkx/a;->getState()Lkx/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkx/c;->F1:Lkx/c;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Ljx/b$a;->b:Ljx/c;

    .line 16
    .line 17
    invoke-interface {v0}, Ljx/c;->M0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ljx/b$a;->F1:Ljx/b;

    .line 22
    .line 23
    invoke-static {v1}, Ljx/b;->c(Ljx/b;)Llx/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Llx/a;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljx/b$a;->b:Ljx/c;

    .line 31
    .line 32
    sget-object v1, Lix/c;->F1:Lix/c;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljx/c;->r2(Lix/c;)V
    :try_end_0
    .catch Lcom/pusher/client/AuthorizationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Ljx/b$a;->F1:Ljx/b;

    .line 40
    .line 41
    iget-object v2, p0, Ljx/b$a;->b:Ljx/c;

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Ljx/b;->d(Ljx/b;Ljx/c;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method
