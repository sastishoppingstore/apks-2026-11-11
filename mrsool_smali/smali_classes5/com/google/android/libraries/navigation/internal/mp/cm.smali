.class final Lcom/google/android/libraries/navigation/internal/mp/cm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/cm;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mp/cm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/cm;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mp/ck;->k(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/cm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mp/cm;->a:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mp/cs$b;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/mp/cs$b;->b(Lcom/google/android/libraries/navigation/internal/mp/cs;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
