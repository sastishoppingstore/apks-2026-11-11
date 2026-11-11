.class public final Lcom/google/android/libraries/navigation/internal/wp/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/hi/m;


# instance fields
.field private final a:Lla0/b;

.field private final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lla0/b;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/h;->a:Lla0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/h;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wp/h;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gz/e;)Lcom/google/android/libraries/navigation/internal/hi/l;
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gu/a;->g:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/gz/e;->h:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/h;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/wp/h;->a:Lla0/b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wp/h;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wp/g;

    .line 18
    .line 19
    invoke-direct {v1, p1, p3, v0, p2}, Lcom/google/android/libraries/navigation/internal/wp/g;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lla0/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/hh/ah;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wp/a;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/wp/a;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
