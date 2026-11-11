.class public final synthetic Lvp/m3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Landroid/app/Dialog;

.field public final synthetic G1:Z

.field public final synthetic b:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/chat/ChatActivity;Landroid/app/Dialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/m3;->b:Lcom/mrsool/chat/ChatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/m3;->F1:Landroid/app/Dialog;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvp/m3;->G1:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/m3;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/m3;->F1:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-boolean v2, p0, Lvp/m3;->G1:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mrsool/chat/ChatActivity;->P6(Lcom/mrsool/chat/ChatActivity;Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
