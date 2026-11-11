.class final Lcom/google/android/libraries/navigation/internal/uj/f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/uj/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/uj/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uj/f;->a:Lcom/google/android/libraries/navigation/internal/uj/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ta/b;)V
    .locals 5

    .line 1
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/ta/b;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uj/f;->a:Lcom/google/android/libraries/navigation/internal/uj/g;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/uj/g;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/uj/g;->e:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/uj/g;->d:Z

    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/uj/g;->h:Lcom/google/android/libraries/navigation/internal/ry/a;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/uj/g;->c:Lcom/google/android/libraries/navigation/internal/uj/e;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/uj/g;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/ry/a;->c(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/uj/g;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/uj/g;->g:Lcom/google/android/libraries/navigation/internal/uj/d;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/android/libraries/navigation/internal/uj/h;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 40
    .line 41
    const-class v4, Lcom/google/android/libraries/navigation/internal/sh/m;

    .line 42
    .line 43
    invoke-direct {v2, v4, v0, v3}, Lcom/google/android/libraries/navigation/internal/uj/h;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/uj/d;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/uj/g;->i()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/uj/g;->b(Lcom/google/android/libraries/navigation/internal/sy/s;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
