.class public final synthetic Lvp/p3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic F1:Landroid/app/Dialog;

.field public final synthetic b:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/chat/ChatActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/p3;->b:Lcom/mrsool/chat/ChatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/p3;->F1:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/p3;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/p3;->F1:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/mrsool/chat/ChatActivity;->X6(Lcom/mrsool/chat/ChatActivity;Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
