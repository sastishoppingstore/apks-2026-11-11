.class final Lcom/google/android/libraries/navigation/internal/zk/aw;
.super Lcom/google/android/libraries/navigation/internal/zk/d$i;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/zk/bh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zk/bh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/zk/d$i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zk/aw;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final aj()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/aw;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "delegate=["

    .line 6
    .line 7
    const-string v2, "]"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/aw;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/aw;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->az(Lcom/google/android/libraries/navigation/internal/zk/bh;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
