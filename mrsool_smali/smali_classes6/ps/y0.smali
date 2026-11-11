.class public final Lps/y0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "OrderImagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lps/y0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001%B!\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00122\n\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lps/y0;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lps/y0$a;",
        "",
        "Lcom/mrsool/bean/OrderImage;",
        "images",
        "Lhs/f;",
        "onClickListener",
        "<init>",
        "(Ljava/util/List;Lhs/f;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Q",
        "(Landroid/view/ViewGroup;I)Lps/y0$a;",
        "holder",
        "position",
        "Lpz/j0;",
        "P",
        "(Lps/y0$a;I)V",
        "getItemCount",
        "()I",
        "b",
        "Ljava/util/List;",
        "O",
        "()Ljava/util/List;",
        "F1",
        "Lhs/f;",
        "Lqv/a4;",
        "G1",
        "Lqv/a4;",
        "getViewReadyHelper",
        "()Lqv/a4;",
        "setViewReadyHelper",
        "(Lqv/a4;)V",
        "viewReadyHelper",
        "a",
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
.field private final F1:Lhs/f;

.field private G1:Lqv/a4;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/OrderImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhs/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/OrderImage;",
            ">;",
            "Lhs/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lps/y0;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lps/y0;->F1:Lhs/f;

    .line 12
    .line 13
    new-instance p1, Lqv/a4;

    .line 14
    .line 15
    invoke-direct {p1}, Lqv/a4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lps/y0;->G1:Lqv/a4;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic N(Lps/y0;)Lhs/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lps/y0;->F1:Lhs/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/OrderImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lps/y0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public P(Lps/y0$a;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lps/y0;->G1:Lqv/a4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lps/y0$a;->e()Lvq/n7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lvq/n7;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    const-string v2, "ivImage"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lps/y0$b;

    .line 20
    .line 21
    invoke-direct {v2, p1, p0, p2}, Lps/y0$b;-><init>(Lps/y0$a;Lps/y0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lps/y0$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lvq/n7;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/n7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lps/y0$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lps/y0$a;-><init>(Lps/y0;Lvq/n7;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lps/y0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lps/y0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lps/y0;->P(Lps/y0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lps/y0;->Q(Landroid/view/ViewGroup;I)Lps/y0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
