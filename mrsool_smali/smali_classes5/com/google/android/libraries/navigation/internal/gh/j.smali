.class public final Lcom/google/android/libraries/navigation/internal/gh/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gh/j;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gh/j;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/gh/j;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/gh/j;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gh/j;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gh/j;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gh/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gh/y;->b()Lcom/google/android/libraries/navigation/internal/gh/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/libraries/navigation/internal/gh/i;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/gh/i;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/gh/l;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gh/j;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ne/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ne/b;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gh/j;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/libraries/navigation/internal/gh/f;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/navigation/internal/gh/f;-><init>(Lcom/google/android/libraries/navigation/internal/gh/i;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
