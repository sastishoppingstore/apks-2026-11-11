.class public final synthetic Lcom/google/android/libraries/navigation/internal/wz/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wz/aa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wz/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/u;->a:Lcom/google/android/libraries/navigation/internal/wz/aa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wv/g;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/wv/g;->a:I

    .line 4
    .line 5
    const/16 v1, 0x733d

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x7361

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x7362

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x7363

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x7364

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x7365

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x7366

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x7367

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x7368

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/u;->a:Lcom/google/android/libraries/navigation/internal/wz/aa;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wz/aa;->h:Lcom/google/android/libraries/navigation/internal/wz/bj;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wz/bj;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wz/aa;->c()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->f(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
