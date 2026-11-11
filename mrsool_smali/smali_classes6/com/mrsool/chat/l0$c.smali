.class public final Lcom/mrsool/chat/l0$c;
.super Ljava/lang/Object;
.source "ChatOptionMenuManager.kt"

# interfaces
.implements Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/l0;->o(Lcom/mrsool/bean/CancelReasonMainBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/chat/l0$c",
        "Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$b;",
        "Landroid/app/Dialog;",
        "dialog",
        "Lpz/j0;",
        "a",
        "(Landroid/app/Dialog;)V",
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
.field final synthetic a:Lcom/mrsool/chat/l0;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/l0$c;->a:Lcom/mrsool/chat/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/l0$c;->a:Lcom/mrsool/chat/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrsool/chat/l0;->h()Lcom/mrsool/chat/l0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/mrsool/chat/l0$b;->U(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
