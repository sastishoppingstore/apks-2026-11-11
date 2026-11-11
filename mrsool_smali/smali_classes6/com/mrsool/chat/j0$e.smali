.class public final Lcom/mrsool/chat/j0$e;
.super Ljava/lang/Object;
.source "ChatHelper.kt"

# interfaces
.implements Lcom/mrsool/chat/ChatOptionMenuDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/j0;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/chat/j0$e",
        "Lcom/mrsool/chat/ChatOptionMenuDialogFragment$b;",
        "",
        "actionId",
        "Lpz/j0;",
        "a",
        "(I)V",
        "onCancel",
        "()V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/j0;

.field final synthetic b:Lcom/mrsool/chat/ChatOptionMenuDialogFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/j0;Lcom/mrsool/chat/ChatOptionMenuDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/j0$e;->a:Lcom/mrsool/chat/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/chat/j0$e;->b:Lcom/mrsool/chat/ChatOptionMenuDialogFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const v0, 0x7f0a005a

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const v0, 0x7f0a007b

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/j0$e;->a:Lcom/mrsool/chat/j0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mrsool/chat/j0;->p0()Lcom/mrsool/chat/j0$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/mrsool/chat/j0$a;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/mrsool/chat/j0$e;->b:Lcom/mrsool/chat/ChatOptionMenuDialogFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/mrsool/chat/j0$e;->a:Lcom/mrsool/chat/j0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/chat/j0;->p0()Lcom/mrsool/chat/j0$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/mrsool/chat/j0$a;->f()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object p1, p0, Lcom/mrsool/chat/j0$e;->b:Lcom/mrsool/chat/ChatOptionMenuDialogFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/j0$e;->b:Lcom/mrsool/chat/ChatOptionMenuDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
