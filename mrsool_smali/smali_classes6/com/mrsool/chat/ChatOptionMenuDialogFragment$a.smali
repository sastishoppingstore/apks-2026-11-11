.class Lcom/mrsool/chat/ChatOptionMenuDialogFragment$a;
.super Ljava/lang/Object;
.source "ChatOptionMenuDialogFragment.java"

# interfaces
.implements Llr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/ChatOptionMenuDialogFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatOptionMenuDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment$a;->a:Lcom/mrsool/chat/ChatOptionMenuDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment$a;->a:Lcom/mrsool/chat/ChatOptionMenuDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment$a;->a:Lcom/mrsool/chat/ChatOptionMenuDialogFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->h1(Lcom/mrsool/chat/ChatOptionMenuDialogFragment;)Lcom/mrsool/chat/ChatOptionMenuDialogFragment$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment$a;->a:Lcom/mrsool/chat/ChatOptionMenuDialogFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->i1(Lcom/mrsool/chat/ChatOptionMenuDialogFragment;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mrsool/bean/OptionMenuItemsBean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mrsool/bean/OptionMenuItemsBean;->getIntId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v0, p1}, Lcom/mrsool/chat/ChatOptionMenuDialogFragment$b;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
