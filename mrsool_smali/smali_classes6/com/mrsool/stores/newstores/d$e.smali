.class public final Lcom/mrsool/stores/newstores/d$e;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "PromotedServicesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/stores/newstores/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mrsool/stores/newstores/d$e;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/q7;",
        "binding",
        "<init>",
        "(Lcom/mrsool/stores/newstores/d;Lvq/q7;)V",
        "F1",
        "Lvq/q7;",
        "e",
        "()Lvq/q7;",
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
.field private final F1:Lvq/q7;

.field final synthetic G1:Lcom/mrsool/stores/newstores/d;


# direct methods
.method public constructor <init>(Lcom/mrsool/stores/newstores/d;Lvq/q7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/q7;",
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
    iput-object p1, p0, Lcom/mrsool/stores/newstores/d$e;->G1:Lcom/mrsool/stores/newstores/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/q7;->b()Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mrsool/stores/newstores/d$e;->F1:Lvq/q7;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Lvu/w;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lvu/w;-><init>(Lcom/mrsool/stores/newstores/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/stores/newstores/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/stores/newstores/d$e;->d(Lcom/mrsool/stores/newstores/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/mrsool/stores/newstores/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/stores/newstores/d;->R(Lcom/mrsool/stores/newstores/d;)Lcom/mrsool/stores/newstores/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/mrsool/stores/newstores/d$b;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lvq/q7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/d$e;->F1:Lvq/q7;

    .line 2
    .line 3
    return-object v0
.end method
