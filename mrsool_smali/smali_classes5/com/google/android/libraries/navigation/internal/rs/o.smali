.class final Lcom/google/android/libraries/navigation/internal/rs/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/d;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/rs/p;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rs/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rs/o;->a:Lcom/google/android/libraries/navigation/internal/rs/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/rk/b;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/h;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rk/h;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rk/m;->b:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rk/h;->b:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rs/o;->a:Lcom/google/android/libraries/navigation/internal/rs/p;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/rs/p;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rs/o;->a:Lcom/google/android/libraries/navigation/internal/rs/p;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->b()Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/rs/p;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rs/o;->a:Lcom/google/android/libraries/navigation/internal/rs/p;

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/rs/p;->j:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rs/p;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rs/o;->a:Lcom/google/android/libraries/navigation/internal/rs/p;

    .line 49
    .line 50
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/rs/p;->j:Z

    .line 51
    .line 52
    return-void
.end method
