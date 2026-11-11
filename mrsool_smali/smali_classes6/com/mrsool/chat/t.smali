.class public final synthetic Lcom/mrsool/chat/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lcom/mrsool/chat/ChatActivity$u;

.field public final synthetic b:Lretrofit2/g0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/chat/ChatActivity$u;Lretrofit2/g0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/chat/t;->a:Lcom/mrsool/chat/ChatActivity$u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/chat/t;->b:Lretrofit2/g0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mrsool/chat/t;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t;->a:Lcom/mrsool/chat/ChatActivity$u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/chat/t;->b:Lretrofit2/g0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mrsool/chat/t;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mrsool/chat/ChatActivity$u;->b(Lcom/mrsool/chat/ChatActivity$u;Lretrofit2/g0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
