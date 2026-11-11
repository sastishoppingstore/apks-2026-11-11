.class public final Lcom/google/android/libraries/navigation/internal/hg/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/hi/m;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hg/c;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hg/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gz/e;)Lcom/google/android/libraries/navigation/internal/hi/l;
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/hg/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hg/c;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 4
    .line 5
    new-instance v6, Lcom/google/android/libraries/navigation/internal/hg/b;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/hg/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/hh/ah;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method
