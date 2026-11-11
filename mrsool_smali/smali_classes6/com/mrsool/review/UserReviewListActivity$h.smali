.class Lcom/mrsool/review/UserReviewListActivity$h;
.super Ljava/lang/Object;
.source "UserReviewListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/review/UserReviewListActivity;->z6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/review/UserReviewListActivity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/mrsool/review/UserReviewListActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$h;->F1:Lcom/mrsool/review/UserReviewListActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/review/UserReviewListActivity$h;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$h;->F1:Lcom/mrsool/review/UserReviewListActivity;

    .line 2
    .line 3
    iget p2, p0, Lcom/mrsool/review/UserReviewListActivity$h;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/mrsool/review/UserReviewListActivity;->v6(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
