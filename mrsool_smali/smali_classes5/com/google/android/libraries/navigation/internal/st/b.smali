.class public final Lcom/google/android/libraries/navigation/internal/st/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nm/f;

.field private final b:Lcom/google/android/libraries/navigation/internal/do/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/do/c;Lcom/google/android/libraries/navigation/internal/zk/bl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/st/b;->b:Lcom/google/android/libraries/navigation/internal/do/c;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/f;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/nm/f;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/st/b;->a:Lcom/google/android/libraries/navigation/internal/nm/f;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/do/c;->d()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/st/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/st/a;-><init>(Lcom/google/android/libraries/navigation/internal/st/b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/nm/m;->e(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/fz/h;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/fz/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SIGNED_OUT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/fz/h;->ah()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "UNKNOWN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/fz/h;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/nm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/st/b;->a:Lcom/google/android/libraries/navigation/internal/nm/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nm/f;->a:Lcom/google/android/libraries/navigation/internal/nm/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/st/b;->b:Lcom/google/android/libraries/navigation/internal/do/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/do/c;->c()Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/st/b;->b(Lcom/google/android/libraries/navigation/internal/fz/h;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
