.class public final synthetic Lcom/google/android/libraries/navigation/internal/wv/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/l;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wv/g;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/la/l;->a:Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/la/ac;->e:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/wv/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
