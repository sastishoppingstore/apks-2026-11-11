.class public final synthetic Lcom/google/android/libraries/navigation/internal/fa/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vx/l;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/abt/b;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/ado/da;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/ado/di;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/abt/b;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/ado/di;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fa/l;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/fa/l;->b:Lcom/google/android/libraries/navigation/internal/abt/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/fa/l;->c:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/fa/l;->d:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fa/l;->c:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fa/l;->b:Lcom/google/android/libraries/navigation/internal/abt/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/fa/l;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/da;->m()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v2, Lcom/google/android/libraries/navigation/internal/fa/m;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/fa/m;->a([B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fa/l;->d:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/di;->j([BLcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Lcom/google/android/libraries/navigation/internal/fa/p;

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/libraries/navigation/internal/gy/o;->g:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/gy/o;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/fa/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fa/p;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->l:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/fa/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
