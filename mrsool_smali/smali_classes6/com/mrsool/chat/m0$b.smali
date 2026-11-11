.class public final Lcom/mrsool/chat/m0$b;
.super Lhs/f;
.source "ChatReasonBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/m0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/chat/m0$b",
        "Lhs/f;",
        "",
        "pos",
        "Lpz/j0;",
        "d",
        "(I)V",
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
.field final synthetic a:Lcom/mrsool/chat/m0;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/m0$b;->a:Lcom/mrsool/chat/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Lhs/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/m0$b;->a:Lcom/mrsool/chat/m0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/chat/m0;->e(Lcom/mrsool/chat/m0;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/m0$b;->a:Lcom/mrsool/chat/m0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/chat/m0;->d(Lcom/mrsool/chat/m0;)Lvp/l6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "adapter"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lvp/l6;->R(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mrsool/chat/m0$b;->a:Lcom/mrsool/chat/m0;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mrsool/chat/m0;->d(Lcom/mrsool/chat/m0;)Lvp/l6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, p1

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mrsool/chat/m0$b;->a:Lcom/mrsool/chat/m0;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mrsool/chat/m0;->c(Lcom/mrsool/chat/m0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
