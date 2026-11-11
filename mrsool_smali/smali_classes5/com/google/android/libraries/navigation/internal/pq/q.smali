.class public final synthetic Lcom/google/android/libraries/navigation/internal/pq/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pq/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pq/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/q;->a:Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/q;->a:Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->o:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->p:Z

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
