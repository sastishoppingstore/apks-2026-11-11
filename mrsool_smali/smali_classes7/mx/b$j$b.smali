.class Lmx/b$j$b;
.super Ljava/lang/Object;
.source "WebSocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx/b$j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmx/b$j;


# direct methods
.method constructor <init>(Lmx/b$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx/b$j$b;->b:Lmx/b$j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lmx/b;->q()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Timed out awaiting pong from server - disconnecting"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmx/b$j$b;->b:Lmx/b$j;

    .line 11
    .line 12
    iget-object v0, v0, Lmx/b$j;->e:Lmx/b;

    .line 13
    .line 14
    invoke-static {v0}, Lmx/b;->l(Lmx/b;)Lmx/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lmx/a;->Y()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmx/b$j$b;->b:Lmx/b$j;

    .line 22
    .line 23
    iget-object v0, v0, Lmx/b$j;->e:Lmx/b;

    .line 24
    .line 25
    invoke-static {v0}, Lmx/b;->l(Lmx/b;)Lmx/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lpa0/c;->G()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmx/b$j$b;->b:Lmx/b$j;

    .line 33
    .line 34
    iget-object v0, v0, Lmx/b$j;->e:Lmx/b;

    .line 35
    .line 36
    const-string v1, "Pong timeout"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v0, v3, v1, v2}, Lmx/b;->b(ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
