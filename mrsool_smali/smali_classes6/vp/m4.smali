.class public final synthetic Lvp/m4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Lcom/mrsool/chat/h0;

.field public final synthetic G1:I

.field public final synthetic b:Lcom/mrsool/bean/chatMessages/Messages;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/m4;->b:Lcom/mrsool/bean/chatMessages/Messages;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/m4;->F1:Lcom/mrsool/chat/h0;

    .line 7
    .line 8
    iput p3, p0, Lvp/m4;->G1:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/m4;->b:Lcom/mrsool/bean/chatMessages/Messages;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/m4;->F1:Lcom/mrsool/chat/h0;

    .line 4
    .line 5
    iget v2, p0, Lvp/m4;->G1:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mrsool/chat/h0;->P(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/h0;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
