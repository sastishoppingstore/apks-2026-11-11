.class public final Lcom/mrsool/utils/TagsFilterContainer$c;
.super Landroidx/recyclerview/widget/r;
.source "TagsFilterContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/utils/TagsFilterContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/utils/TagsFilterContainer$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/mrsool/newBean/TagFilter;",
        "Lcom/mrsool/utils/TagsFilterContainer$c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\u000e2\n\u0010\u000c\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R0\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mrsool/utils/TagsFilterContainer$c;",
        "Landroidx/recyclerview/widget/r;",
        "Lcom/mrsool/newBean/TagFilter;",
        "Lcom/mrsool/utils/TagsFilterContainer$c$a;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Q",
        "(Landroid/view/ViewGroup;I)Lcom/mrsool/utils/TagsFilterContainer$c$a;",
        "holder",
        "position",
        "Lpz/j0;",
        "P",
        "(Lcom/mrsool/utils/TagsFilterContainer$c$a;I)V",
        "Lkotlin/Function1;",
        "b",
        "Lc00/l;",
        "O",
        "()Lc00/l;",
        "R",
        "(Lc00/l;)V",
        "onItemClick",
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
.field private b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Lcom/mrsool/newBean/TagFilter;",
            "Lpz/j0;",
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

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/utils/TagsFilterContainer$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/utils/TagsFilterContainer$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic N(Lcom/mrsool/utils/TagsFilterContainer$c;I)Lcom/mrsool/newBean/TagFilter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mrsool/newBean/TagFilter;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final O()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "Lcom/mrsool/newBean/TagFilter;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/TagsFilterContainer$c;->b:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public P(Lcom/mrsool/utils/TagsFilterContainer$c$a;I)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/utils/TagsFilterContainer$c$a;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/mrsool/utils/TagsFilterContainer$c$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/mrsool/utils/TagsFilterContainer$c$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/mrsool/utils/TagsFilterContainer$c$a;-><init>(Lcom/mrsool/utils/TagsFilterContainer$c;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final R(Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lcom/mrsool/newBean/TagFilter;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/TagsFilterContainer$c;->b:Lc00/l;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/utils/TagsFilterContainer$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/utils/TagsFilterContainer$c;->P(Lcom/mrsool/utils/TagsFilterContainer$c$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/utils/TagsFilterContainer$c;->Q(Landroid/view/ViewGroup;I)Lcom/mrsool/utils/TagsFilterContainer$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
