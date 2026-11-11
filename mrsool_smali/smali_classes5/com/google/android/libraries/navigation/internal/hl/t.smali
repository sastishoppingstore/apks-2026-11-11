.class final Lcom/google/android/libraries/navigation/internal/hl/t;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/g;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/gz/e;

.field private final b:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/ia/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hl/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/hl/s;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hl/t;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/hl/s;->b:Lcom/google/android/libraries/navigation/internal/ia/aj;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hl/t;->c:Lcom/google/android/libraries/navigation/internal/ia/aj;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hl/s;->c:Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/gz/e;-><init>(Lcom/google/android/libraries/navigation/internal/gz/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hl/t;->a:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/ad;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/hl/t;->b(Lcom/google/android/libraries/navigation/internal/acm/ad;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/acm/ad;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hl/t;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gy/d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hl/t;->a:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/google/android/libraries/navigation/internal/gy/d;->a(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
