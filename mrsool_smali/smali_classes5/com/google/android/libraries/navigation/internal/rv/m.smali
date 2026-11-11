.class public final synthetic Lcom/google/android/libraries/navigation/internal/rv/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rv/u;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/ru/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rv/u;Lcom/google/android/libraries/navigation/internal/ru/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/m;->a:Lcom/google/android/libraries/navigation/internal/rv/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rv/m;->b:Lcom/google/android/libraries/navigation/internal/ru/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rv/m;->b:Lcom/google/android/libraries/navigation/internal/ru/f;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sn/ab;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/f;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rv/m;->a:Lcom/google/android/libraries/navigation/internal/rv/u;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rv/u;->h:Lcom/google/android/libraries/navigation/internal/sn/q;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sn/q;->a(Lcom/google/android/libraries/navigation/internal/sn/ab;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
