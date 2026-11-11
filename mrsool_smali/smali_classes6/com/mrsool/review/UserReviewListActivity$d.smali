.class Lcom/mrsool/review/UserReviewListActivity$d;
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
    iput-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$d;->F1:Lcom/mrsool/review/UserReviewListActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/review/UserReviewListActivity$d;->b:I

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$d;->F1:Lcom/mrsool/review/UserReviewListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/review/UserReviewListActivity;->m6(Lcom/mrsool/review/UserReviewListActivity;)Lcom/google/android/material/bottomsheet/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/mrsool/review/UserReviewListActivity$d$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mrsool/review/UserReviewListActivity$d$a;-><init>(Lcom/mrsool/review/UserReviewListActivity$d;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
