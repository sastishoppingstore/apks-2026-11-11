.class final Lcom/google/android/libraries/navigation/internal/pb/dx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Lcom/google/android/libraries/navigation/internal/pq/d;

.field protected final b:Lcom/google/android/libraries/navigation/internal/pq/d;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/pb/dy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/dy;Lcom/google/android/libraries/navigation/internal/pq/d;Lcom/google/android/libraries/navigation/internal/pq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dx;->c:Lcom/google/android/libraries/navigation/internal/pb/dy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/dx;->a:Lcom/google/android/libraries/navigation/internal/pq/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/dx;->b:Lcom/google/android/libraries/navigation/internal/pq/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dx;->c:Lcom/google/android/libraries/navigation/internal/pb/dy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dx;->a:Lcom/google/android/libraries/navigation/internal/pq/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dx;->b:Lcom/google/android/libraries/navigation/internal/pq/d;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/pb/dy;->A(Lcom/google/android/libraries/navigation/internal/pq/d;Lcom/google/android/libraries/navigation/internal/pq/d;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
