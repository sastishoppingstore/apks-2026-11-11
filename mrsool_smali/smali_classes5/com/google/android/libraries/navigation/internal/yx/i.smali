.class public final synthetic Lcom/google/android/libraries/navigation/internal/yx/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/yx/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/yx/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yx/i;->a:Lcom/google/android/libraries/navigation/internal/yx/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/yx/i;->a:Lcom/google/android/libraries/navigation/internal/yx/q;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/yx/q;->h:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/yx/q;->h:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/yx/q;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zk/bh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->ak(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
