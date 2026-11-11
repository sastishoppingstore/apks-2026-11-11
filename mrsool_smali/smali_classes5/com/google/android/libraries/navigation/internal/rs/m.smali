.class final Lcom/google/android/libraries/navigation/internal/rs/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/rs/p;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rs/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rs/m;->a:Lcom/google/android/libraries/navigation/internal/rs/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rj/a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rs/m;->a:Lcom/google/android/libraries/navigation/internal/rs/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/rj/a;->a:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/libraries/navigation/internal/rt/e;->a:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/rs/p;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rt/e;->b:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/rs/p;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rj/a;->b:Lcom/google/android/libraries/navigation/internal/rt/d;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/rs/p;->c:Lcom/google/android/libraries/navigation/internal/rt/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/rs/p;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/libraries/navigation/internal/bs/be;->c:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/rs/p;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 36
    .line 37
    :goto_0
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/rs/p;->j:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rs/p;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
