.class Lcom/mrsool/review/UserReviewListActivity$a;
.super Ljava/lang/Object;
.source "UserReviewListActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/review/UserReviewListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/review/UserReviewListActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/review/UserReviewListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$a;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity$a;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/review/UserReviewListActivity;->n6(Lcom/mrsool/review/UserReviewListActivity;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/mrsool/review/UserReviewListActivity$a;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mrsool/review/UserReviewListActivity;->n6(Lcom/mrsool/review/UserReviewListActivity;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    const/16 v1, 0x1f4

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    const-string v0, "Keyboard opens..."

    .line 31
    .line 32
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity$a;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lbo/l;->b:Lqv/w3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity$a;->b:Lcom/mrsool/review/UserReviewListActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mrsool/b;->Q5()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
