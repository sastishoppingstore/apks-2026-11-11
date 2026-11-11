.class public final Lcom/google/android/libraries/navigation/internal/mq/k;
.super Lcom/google/android/libraries/navigation/internal/mq/b;
.source "PG"


# instance fields
.field private final c:Lcom/google/android/libraries/navigation/internal/mp/cr;

.field private final d:Lcom/google/android/libraries/navigation/internal/mp/bt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/cr;Lcom/google/android/libraries/navigation/internal/mp/bt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/mq/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mq/k;->c:Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mq/k;->d:Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/k;->c:Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mp/cr;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/k;->c:Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mq/k;->d:Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/mp/cr;->c(Lcom/google/android/libraries/navigation/internal/mp/bt;Landroid/view/ViewGroup;)Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mp/cq;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
