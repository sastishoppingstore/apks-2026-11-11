.class Ljx/b$b;
.super Ljava/lang/Object;
.source "ChannelManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx/b;->h(Ljx/c;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Ljava/lang/Exception;

.field final synthetic G1:Ljx/b;

.field final synthetic b:Ljx/c;


# direct methods
.method constructor <init>(Ljx/b;Ljx/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx/b$b;->G1:Ljx/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljx/b$b;->b:Ljx/c;

    .line 4
    .line 5
    iput-object p3, p0, Ljx/b$b;->F1:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx/b$b;->b:Ljx/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/c;->a0()Lix/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lix/e;

    .line 8
    .line 9
    iget-object v1, p0, Ljx/b$b;->F1:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ljx/b$b;->F1:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lix/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
