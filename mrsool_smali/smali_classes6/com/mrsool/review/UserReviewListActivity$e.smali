.class Lcom/mrsool/review/UserReviewListActivity$e;
.super Ljava/lang/Object;
.source "UserReviewListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/review/UserReviewListActivity;->y6(I)V
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
    iput-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$e;->F1:Lcom/mrsool/review/UserReviewListActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/review/UserReviewListActivity$e;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$e;->F1:Lcom/mrsool/review/UserReviewListActivity;

    .line 2
    .line 3
    iget v0, p0, Lcom/mrsool/review/UserReviewListActivity$e;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mrsool/review/UserReviewListActivity;->z6(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$e;->F1:Lcom/mrsool/review/UserReviewListActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->m6(Lcom/mrsool/review/UserReviewListActivity;)Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
