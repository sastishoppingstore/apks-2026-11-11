.class public final Lcom/google/android/libraries/navigation/internal/cb/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/yi/ez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cb/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/cb/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/cb/c;->values()[Lcom/google/android/libraries/navigation/internal/cb/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v1, p2

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, p2, v2

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/libraries/navigation/internal/io/p;

    .line 25
    .line 26
    sget-object v5, Lcom/google/android/libraries/navigation/internal/by/d;->a:Lcom/google/android/libraries/navigation/internal/by/d;

    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/cb/a;->a:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v7, Lcom/google/android/libraries/navigation/internal/io/m;->b:Lcom/google/android/libraries/navigation/internal/io/m;

    .line 38
    .line 39
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/cb/c;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/io/p;-><init>(Lcom/google/android/libraries/navigation/internal/ado/di;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/io/m;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cb/b;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/cb/c;)Lcom/google/android/libraries/navigation/internal/by/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cb/b;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/io/p;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/io/p;->a()Lcom/google/android/libraries/navigation/internal/io/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/io/o;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/by/d;

    .line 23
    .line 24
    return-object p1
.end method
