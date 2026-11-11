.class public final synthetic Lvp/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lcom/mrsool/chat/ChatActivity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/mrsool/bean/ChatInitModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/chat/ChatActivity;ZLcom/mrsool/bean/ChatInitModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/g2;->a:Lcom/mrsool/chat/ChatActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvp/g2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvp/g2;->c:Lcom/mrsool/bean/ChatInitModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/g2;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvp/g2;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lvp/g2;->c:Lcom/mrsool/bean/ChatInitModel;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mrsool/chat/ChatActivity;->q7(Lcom/mrsool/chat/ChatActivity;ZLcom/mrsool/bean/ChatInitModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
