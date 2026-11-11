.class public final Lcom/google/android/libraries/navigation/internal/aak/l;
.super Lcom/google/android/libraries/navigation/internal/b/w;
.source "PG"


# static fields
.field private static final j:Ljava/util/concurrent/Executor;


# instance fields
.field private final k:Landroidx/collection/y;

.field private final l:Lcom/google/android/libraries/navigation/internal/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aak/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aak/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aak/l;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/b/c;Lcom/google/android/libraries/navigation/internal/b/l;Landroidx/collection/y;Lcom/google/android/libraries/navigation/internal/b/aa;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aak/k;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lcom/google/android/libraries/navigation/internal/aak/k;-><init>(Landroidx/collection/y;Lcom/google/android/libraries/navigation/internal/b/aa;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/b/w;-><init>(Lcom/google/android/libraries/navigation/internal/b/c;Lcom/google/android/libraries/navigation/internal/b/l;Lcom/google/android/libraries/navigation/internal/b/aa;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aak/l;->k:Landroidx/collection/y;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/libraries/navigation/internal/b/j;

    .line 12
    .line 13
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aak/l;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/b/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/l;->l:Lcom/google/android/libraries/navigation/internal/b/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/b/t;)Lcom/google/android/libraries/navigation/internal/b/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/l;->k:Landroidx/collection/y;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/b/t;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/collection/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/b/z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aak/l;->l:Lcom/google/android/libraries/navigation/internal/b/j;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/b/j;->b(Lcom/google/android/libraries/navigation/internal/b/t;Lcom/google/android/libraries/navigation/internal/b/z;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/b/w;->a(Lcom/google/android/libraries/navigation/internal/b/t;)Lcom/google/android/libraries/navigation/internal/b/t;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
