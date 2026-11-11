.class public abstract Lcom/google/android/libraries/navigation/internal/rk/b;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/google/android/libraries/navigation/internal/rk/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rk/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/rk/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ach/ad;->a:Lcom/google/android/libraries/navigation/internal/ach/ad;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/rk/g;->c(Lcom/google/android/libraries/navigation/internal/ach/ad;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rk/i;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v2}, Lcom/google/android/libraries/navigation/internal/rk/i;-><init>(Lcom/google/android/libraries/navigation/internal/sy/h;Lcom/google/android/libraries/navigation/internal/sy/f;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/rk/g;->a:Lcom/google/android/libraries/navigation/internal/rk/q;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rk/m;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/rk/a;->b(Lcom/google/android/libraries/navigation/internal/rk/m;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/rk/m;Lcom/google/android/libraries/navigation/internal/sy/h;Lcom/google/android/libraries/navigation/internal/sy/f;)Lcom/google/android/libraries/navigation/internal/rk/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/rk/b;->a()Lcom/google/android/libraries/navigation/internal/rk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/rk/a;->b(Lcom/google/android/libraries/navigation/internal/rk/m;)V

    .line 6
    .line 7
    .line 8
    move-object p0, v0

    .line 9
    check-cast p0, Lcom/google/android/libraries/navigation/internal/rk/g;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rk/g;->b:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rk/g;->c:Lcom/google/android/libraries/navigation/internal/sy/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rk/a;->a()Lcom/google/android/libraries/navigation/internal/rk/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract c()Lcom/google/android/libraries/navigation/internal/rk/m;
.end method

.method public abstract d()Lcom/google/android/libraries/navigation/internal/rk/q;
.end method

.method public abstract e()Lcom/google/android/libraries/navigation/internal/sy/f;
.end method

.method public abstract f()Lcom/google/android/libraries/navigation/internal/sy/h;
.end method

.method public abstract g()Lcom/google/android/libraries/navigation/internal/ach/ad;
.end method
