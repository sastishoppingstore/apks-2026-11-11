.class public final Lcom/google/android/libraries/navigation/internal/kb/af;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/kb/ad;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kb/ad;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ju/i;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ju/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/jx/a;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/zc/d;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kb/ad;->a:Lcom/google/android/libraries/navigation/internal/kb/ae;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kb/ae;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kb/t;

    .line 42
    .line 43
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/kb/t;->h:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
