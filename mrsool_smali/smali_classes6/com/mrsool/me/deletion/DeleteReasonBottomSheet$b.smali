.class public final Lcom/mrsool/me/deletion/DeleteReasonBottomSheet$b;
.super Ljava/lang/Object;
.source "DeleteReasonBottomSheet.kt"

# interfaces
.implements Lcom/mrsool/me/deletion/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/deletion/DeleteReasonBottomSheet;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/me/deletion/DeleteReasonBottomSheet$b",
        "Lcom/mrsool/me/deletion/a$b;",
        "",
        "hasSelectedItem",
        "Lpz/j0;",
        "a",
        "(Z)V",
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
.field final synthetic a:Lcom/mrsool/me/deletion/DeleteReasonBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/me/deletion/DeleteReasonBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/deletion/DeleteReasonBottomSheet$b;->a:Lcom/mrsool/me/deletion/DeleteReasonBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/deletion/DeleteReasonBottomSheet$b;->a:Lcom/mrsool/me/deletion/DeleteReasonBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/me/deletion/DeleteReasonBottomSheet;->l1(Lcom/mrsool/me/deletion/DeleteReasonBottomSheet;)Lvq/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lvq/w0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
