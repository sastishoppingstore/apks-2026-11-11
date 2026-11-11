.class Lcom/mrsool/review/UserReviewListActivity$c;
.super Ljava/lang/Object;
.source "UserReviewListActivity.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/review/UserReviewListActivity;->w6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/review/UserReviewListActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/review/UserReviewListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$c;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity$c;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/review/UserReviewListActivity;->p6(Lcom/mrsool/review/UserReviewListActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity$c;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mrsool/review/UserReviewListActivity;->o6(Lcom/mrsool/review/UserReviewListActivity;)Lqv/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lqv/y0;->w()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity$c;->a:Lcom/mrsool/review/UserReviewListActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mrsool/review/UserReviewListActivity;->o6(Lcom/mrsool/review/UserReviewListActivity;)Lqv/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lqv/y0;->A()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
