.class public final synthetic Lvp/h4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lcom/mrsool/bean/chatMessages/Messages;

.field public final synthetic b:Lcom/mrsool/chat/h0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/h4;->a:Lcom/mrsool/bean/chatMessages/Messages;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/h4;->b:Lcom/mrsool/chat/h0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/h4;->a:Lcom/mrsool/bean/chatMessages/Messages;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/h4;->b:Lcom/mrsool/chat/h0$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/chat/h0;->S(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/h0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
