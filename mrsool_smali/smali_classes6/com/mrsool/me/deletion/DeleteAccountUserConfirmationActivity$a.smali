.class public final Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity$a;
.super Ljava/lang/Object;
.source "DeleteAccountUserConfirmationActivity.kt"

# interfaces
.implements Lqv/b4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mrsool/me/deletion/DeleteAccountUserConfirmationActivity$a",
        "Lqv/b4$a;",
        "Lpz/j0;",
        "a",
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
.field final synthetic a:Lcom/mrsool/bean/User;

.field final synthetic b:Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/bean/User;Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity$a;->a:Lcom/mrsool/bean/User;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity$a;->b:Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity$a;->a:Lcom/mrsool/bean/User;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 4
    .line 5
    const v1, 0x7f080a43

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity$a;->b:Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->e3()Lvq/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lvq/k;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    const-string v3, "ivProfilePic"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity$a;->a:Lcom/mrsool/bean/User;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lqv/o0$a;->d(I)Lqv/o0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lqv/o0;->t()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity$a;->b:Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->e3()Lvq/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lvq/k;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method
