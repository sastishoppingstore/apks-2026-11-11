.class Lmx/b$h;
.super Ljava/lang/Object;
.source "WebSocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmx/b;


# direct methods
.method constructor <init>(Lmx/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx/b$h;->b:Lmx/b;

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
    iget-object v0, p0, Lmx/b$h;->b:Lmx/b;

    .line 2
    .line 3
    sget-object v1, Lkx/c;->H1:Lkx/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmx/b;->k(Lmx/b;Lkx/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmx/b$h;->b:Lmx/b;

    .line 9
    .line 10
    invoke-static {v0}, Lmx/b;->p(Lmx/b;)Lnx/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lnx/b;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
