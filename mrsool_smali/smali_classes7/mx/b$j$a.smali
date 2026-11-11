.class Lmx/b$j$a;
.super Ljava/lang/Object;
.source "WebSocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx/b$j;->b()V
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
    iput-object p1, p0, Lmx/b$j$a;->b:Lmx/b$j;

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
    .locals 2

    .line 1
    invoke-static {}, Lmx/b;->q()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Sending ping"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmx/b$j$a;->b:Lmx/b$j;

    .line 11
    .line 12
    iget-object v0, v0, Lmx/b$j;->e:Lmx/b;

    .line 13
    .line 14
    const-string v1, "{\"event\": \"pusher:ping\"}"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmx/b;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmx/b$j$a;->b:Lmx/b$j;

    .line 20
    .line 21
    invoke-static {v0}, Lmx/b$j;->a(Lmx/b$j;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
