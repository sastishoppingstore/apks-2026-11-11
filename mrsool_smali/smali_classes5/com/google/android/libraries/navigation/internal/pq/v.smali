.class public final Lcom/google/android/libraries/navigation/internal/pq/v;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pt/j;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/pq/x;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pq/x;Lcom/google/android/libraries/navigation/internal/pt/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pq/v;->a:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/v;->b:Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/v;->a:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pt/j;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/v;->b:Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/v;->a:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pt/j;->t()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/v;->b:Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pq/x;->I()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
