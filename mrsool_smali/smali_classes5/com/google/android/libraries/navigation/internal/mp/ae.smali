.class final Lcom/google/android/libraries/navigation/internal/mp/ae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/mp/cs;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/mp/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/ag;Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mp/ae;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mp/ae;->b:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/ae;->c:Lcom/google/android/libraries/navigation/internal/mp/ag;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ae;->c:Lcom/google/android/libraries/navigation/internal/mp/ag;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mp/ag;->g:Lcom/google/android/libraries/navigation/internal/mp/af;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mp/ae;->b:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/mp/ae;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/mp/af;->a(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
