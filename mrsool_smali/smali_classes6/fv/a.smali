.class public Lfv/a;
.super Lap/f;
.source "SupportHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap/f<",
        "Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lfv/a;",
        "Lap/f;",
        "Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "",
        "viewType",
        "Lpz/j0;",
        "j",
        "(Landroid/view/ViewGroup;I)V",
        "model",
        "l",
        "(Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;)V",
        "Lcom/mrsool/customeview/SupportComplaintCardView;",
        "H1",
        "Lcom/mrsool/customeview/SupportComplaintCardView;",
        "getView",
        "()Lcom/mrsool/customeview/SupportComplaintCardView;",
        "view",
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
.field private final H1:Lcom/mrsool/customeview/SupportComplaintCardView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/customeview/SupportComplaintCardView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/mrsool/customeview/SupportComplaintCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/k;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lap/f;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type com.mrsool.customeview.SupportComplaintCardView"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/mrsool/customeview/SupportComplaintCardView;

    .line 33
    .line 34
    iput-object p1, p0, Lfv/a;->H1:Lcom/mrsool/customeview/SupportComplaintCardView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfv/a;->l(Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfv/a;->H1:Lcom/mrsool/customeview/SupportComplaintCardView;

    .line 7
    .line 8
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfv/a;->H1:Lcom/mrsool/customeview/SupportComplaintCardView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mrsool/customeview/SupportComplaintCardView;->setData(Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfv/a;->H1:Lcom/mrsool/customeview/SupportComplaintCardView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lap/f;->f()Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/mrsool/customeview/SupportComplaintCardView;->setEndingChatOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Lap/f;->f()Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
