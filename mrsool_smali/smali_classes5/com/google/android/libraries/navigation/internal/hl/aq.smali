.class public final Lcom/google/android/libraries/navigation/internal/hl/aq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/g;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/gz/e;

.field private final b:Lcom/google/android/libraries/navigation/internal/aep/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hl/ap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/hl/ap;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hl/aq;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hl/ap;->b:Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/gz/e;-><init>(Lcom/google/android/libraries/navigation/internal/gz/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hl/aq;->a:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hl/aq;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/lc;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gy/d;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hl/aq;->a:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/google/android/libraries/navigation/internal/gy/d;->a(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
