.class public final synthetic Lcom/google/android/libraries/navigation/internal/xw/ac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/xw/y;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/xw/y;Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xw/ac;->a:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/xw/ac;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/ad;->a:Lcom/google/android/libraries/navigation/internal/xw/ad;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/ac;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 4
    .line 5
    const-string v1, "$supplier"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xw/ac;->a:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->h()Lcom/google/android/libraries/navigation/internal/xw/aq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/xw/an;->g(Lcom/google/android/libraries/navigation/internal/xw/aq;Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/xw/an;->g(Lcom/google/android/libraries/navigation/internal/xw/aq;Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/f;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/xw/an;->g(Lcom/google/android/libraries/navigation/internal/xw/aq;Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 38
    .line 39
    .line 40
    throw v0
.end method
