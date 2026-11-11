.class public final synthetic Lcom/google/android/libraries/navigation/internal/br/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/acu/eh;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/nz/m;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/bp/ag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/bp/ag;Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/navigation/internal/nz/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/u;->c:Lcom/google/android/libraries/navigation/internal/bp/ag;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/br/u;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/br/u;->b:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/u;->c:Lcom/google/android/libraries/navigation/internal/bp/ag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/u;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/br/u;->b:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/os/b;->b()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/bp/ag;->a(Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
