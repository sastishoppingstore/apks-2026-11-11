.class public final synthetic Lvp/c5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lcom/mrsool/bean/chatMessages/ChatErrorMessage;

.field public final synthetic b:Lcom/mrsool/chat/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/chat/j0;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/c5;->b:Lcom/mrsool/chat/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/c5;->F1:Lcom/mrsool/bean/chatMessages/ChatErrorMessage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/c5;->b:Lcom/mrsool/chat/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/c5;->F1:Lcom/mrsool/bean/chatMessages/ChatErrorMessage;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/chat/j0;->h(Lcom/mrsool/chat/j0;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
