.class public final Lcom/mrsool/butler/ButlerChatActivity$b;
.super Ljava/lang/Object;
.source "ButlerChatActivity.kt"

# interfaces
.implements Lwq/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/butler/ButlerChatActivity;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mrsool/butler/ButlerChatActivity$b",
        "Lwq/h0;",
        "Landroid/app/Dialog;",
        "dialog",
        "Lpz/j0;",
        "a",
        "(Landroid/app/Dialog;)V",
        "b",
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
.field final synthetic a:Lcom/mrsool/butler/ButlerChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/butler/ButlerChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/butler/ButlerChatActivity$b;->a:Lcom/mrsool/butler/ButlerChatActivity;

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
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/butler/ButlerChatActivity$b;->a:Lcom/mrsool/butler/ButlerChatActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/butler/ButlerChatActivity;->j2(Lcom/mrsool/butler/ButlerChatActivity;)Lgp/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgp/i;->o0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "is_show_butler_feedback"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/butler/ButlerChatActivity$b;->a:Lcom/mrsool/butler/ButlerChatActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mrsool/butler/ButlerChatActivity;->j2(Lcom/mrsool/butler/ButlerChatActivity;)Lgp/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lgp/i;->H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "butler_session_id"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/butler/ButlerChatActivity$b;->a:Lcom/mrsool/butler/ButlerChatActivity;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/butler/ButlerChatActivity$b;->a:Lcom/mrsool/butler/ButlerChatActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mrsool/butler/ButlerChatActivity;->j2(Lcom/mrsool/butler/ButlerChatActivity;)Lgp/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lgp/i;->C()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mrsool/butler/ButlerChatActivity$b;->a:Lcom/mrsool/butler/ButlerChatActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
.end method
