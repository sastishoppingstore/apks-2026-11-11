.class public final Lws/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "RemovedItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lws/i$a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/f7;",
        "binding",
        "<init>",
        "(Lws/i;Lvq/f7;)V",
        "Lcom/mrsool/bean/RemovedItemDataModel;",
        "data",
        "Lpz/j0;",
        "c",
        "(Lcom/mrsool/bean/RemovedItemDataModel;)V",
        "F1",
        "Lvq/f7;",
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
.field private final F1:Lvq/f7;

.field final synthetic G1:Lws/i;


# direct methods
.method public constructor <init>(Lws/i;Lvq/f7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/f7;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lws/i$a;->G1:Lws/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/f7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lws/i$a;->F1:Lvq/f7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lcom/mrsool/bean/RemovedItemDataModel;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lws/i$a;->F1:Lvq/f7;

    .line 7
    .line 8
    iget-object v1, v0, Lvq/f7;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iget-object v0, v0, Lvq/f7;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Landroid/view/View;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    invoke-static {v2}, Lqv/d4;->l([Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lws/i$a;->F1:Lvq/f7;

    .line 25
    .line 26
    iget-object v0, v0, Lvq/f7;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mrsool/bean/RemovedItemDataModel;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lws/i$a;->F1:Lvq/f7;

    .line 36
    .line 37
    iget-object v0, v0, Lvq/f7;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mrsool/bean/RemovedItemDataModel;->getDetail()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lws/i$a;->F1:Lvq/f7;

    .line 47
    .line 48
    iget-object p1, p1, Lvq/f7;->f:Landroid/view/View;

    .line 49
    .line 50
    const-string v0, "viewLine"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_0
    invoke-static {p1, v3}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
