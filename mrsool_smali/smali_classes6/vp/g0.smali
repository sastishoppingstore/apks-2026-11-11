.class public final synthetic Lvp/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llq/d$a;


# instance fields
.field public final synthetic a:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/chat/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/g0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llq/c;->a(Llq/d$a;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->e7(Lcom/mrsool/chat/ChatActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
