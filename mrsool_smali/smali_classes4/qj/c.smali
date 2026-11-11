.class Lqj/c;
.super Lnj/b;
.source "ComposedChildAdapterDataObserver.java"


# direct methods
.method public constructor <init>(Lnj/b$a;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lnj/b;-><init>(Lnj/b$a;Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqj/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnj/b;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public j(Lqj/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqj/c;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
