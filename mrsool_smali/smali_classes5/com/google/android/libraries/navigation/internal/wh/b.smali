.class public final Lcom/google/android/libraries/navigation/internal/wh/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ju/n;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/libraries/navigation/internal/gn/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/gn/h;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wh/b;->a:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wh/b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wh/b;->c:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/yy/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wh/b;->c:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/h;->H()Lcom/google/android/libraries/navigation/internal/aem/dp;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/jz/v;->b(Lcom/google/android/libraries/navigation/internal/yy/cc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/v;->a()Lcom/google/android/libraries/navigation/internal/jz/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wh/b;->a:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/ju/n;->n(Lcom/google/android/libraries/navigation/internal/jz/w;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/yy/p;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wh/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/wh/a;-><init>(Lcom/google/android/libraries/navigation/internal/wh/b;Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wh/b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
