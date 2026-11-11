.class final Lcom/google/android/libraries/navigation/internal/lx/af;
.super Lcom/google/android/libraries/navigation/internal/ly/c;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/mb/r;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mb/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lx/af;->a:Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ly/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/la/ac;[B)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/la/ac;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wy/q;->a:Lcom/google/android/libraries/navigation/internal/wy/q;

    .line 12
    .line 13
    array-length v2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, p2, v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lcom/google/android/libraries/navigation/internal/wy/q;
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/af;->a:Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/lb/bl;->b(Lcom/google/android/libraries/navigation/internal/la/ac;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/lx/af;->a:Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/mb/r;->a(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/af;->a:Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/lb/bl;->b(Lcom/google/android/libraries/navigation/internal/la/ac;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
