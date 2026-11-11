.class public final synthetic Lcom/google/android/libraries/navigation/internal/nm/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/s;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/nm/f;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/nm/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/e;->a:Lcom/google/android/libraries/navigation/internal/nm/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/nm/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/e;->a:Lcom/google/android/libraries/navigation/internal/nm/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/nm/f;->a:Lcom/google/android/libraries/navigation/internal/nm/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/nm/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/nm/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nm/f;->a:Lcom/google/android/libraries/navigation/internal/nm/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nm/d;->e()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/bc;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method
