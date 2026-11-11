.class public final synthetic Lcom/google/android/libraries/navigation/internal/rv/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rv/u;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/vg/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rv/u;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/vg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/n;->a:Lcom/google/android/libraries/navigation/internal/rv/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rv/n;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rv/n;->c:Lcom/google/android/libraries/navigation/internal/vg/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rv/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rv/n;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rv/n;->c:Lcom/google/android/libraries/navigation/internal/vg/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/rv/t;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/vg/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rv/n;->a:Lcom/google/android/libraries/navigation/internal/rv/u;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/rv/u;->g:Lcom/google/android/libraries/navigation/internal/rv/t;

    .line 13
    .line 14
    return-void
.end method
