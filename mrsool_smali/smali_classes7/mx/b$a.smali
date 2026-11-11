.class Lmx/b$a;
.super Ljava/lang/Object;
.source "WebSocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx/b;->c()V
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
    iput-object p1, p0, Lmx/b$a;->b:Lmx/b;

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
    iget-object v0, p0, Lmx/b$a;->b:Lmx/b;

    .line 2
    .line 3
    invoke-static {v0}, Lmx/b;->i(Lmx/b;)Lkx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkx/c;->H1:Lkx/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmx/b$a;->b:Lmx/b;

    .line 12
    .line 13
    invoke-static {v0}, Lmx/b;->j(Lmx/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
