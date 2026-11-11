.class public final Lcom/google/android/libraries/navigation/environment/bd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/environment/bd;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/environment/bd;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/el/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/el/e;->b()Lcom/google/android/libraries/navigation/internal/el/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/el/d;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/libraries/navigation/internal/el/c;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/el/d;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/el/d;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/el/d;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/google/android/libraries/navigation/internal/el/h;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lcom/google/android/libraries/navigation/internal/el/h;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/android/libraries/navigation/internal/el/c;-><init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ja/e;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/el/h;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
