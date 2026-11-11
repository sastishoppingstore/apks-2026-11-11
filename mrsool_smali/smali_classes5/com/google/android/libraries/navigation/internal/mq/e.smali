.class public final synthetic Lcom/google/android/libraries/navigation/internal/mq/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/mq/g;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/mq/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/mq/g;Lcom/google/android/libraries/navigation/internal/mq/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mq/e;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mq/e;->b:Lcom/google/android/libraries/navigation/internal/mq/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/e;->b:Lcom/google/android/libraries/navigation/internal/mq/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/cp;->a(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mp/cq;->a:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mp/ck;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
