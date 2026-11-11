.class public final synthetic Lro/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/mrsool/algolia/search/tabs/stores/SearchStoresFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/mrsool/algolia/search/tabs/stores/SearchStoresFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lro/h;->b:Lcom/mrsool/algolia/search/tabs/stores/SearchStoresFragment;

    .line 7
    .line 8
    iput p3, p0, Lro/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lro/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lro/h;->b:Lcom/mrsool/algolia/search/tabs/stores/SearchStoresFragment;

    .line 4
    .line 5
    iget v2, p0, Lro/h;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mrsool/algolia/search/tabs/stores/SearchStoresFragment$e;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/mrsool/algolia/search/tabs/stores/SearchStoresFragment;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
