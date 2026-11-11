.class public final synthetic Lcom/google/android/libraries/navigation/internal/wz/bg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wz/bj;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/wz/bl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wz/bj;Lcom/google/android/libraries/navigation/internal/wz/bl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/bg;->a:Lcom/google/android/libraries/navigation/internal/wz/bj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wz/bg;->b:Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/bg;->a:Lcom/google/android/libraries/navigation/internal/wz/bj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wz/bg;->b:Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wz/bj;->c(Lcom/google/android/libraries/navigation/internal/wz/bl;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
