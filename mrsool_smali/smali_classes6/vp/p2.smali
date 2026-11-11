.class public final synthetic Lvp/p2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mrsool/chat/q0$b;


# instance fields
.field public final synthetic a:Lcom/mrsool/chat/ChatActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/chat/ChatActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/p2;->a:Lcom/mrsool/chat/ChatActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvp/p2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/p2;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvp/p2;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->A7(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
