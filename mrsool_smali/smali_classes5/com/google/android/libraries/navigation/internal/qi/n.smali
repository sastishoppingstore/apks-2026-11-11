.class public final synthetic Lcom/google/android/libraries/navigation/internal/qi/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/qi/bs;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/qj/h;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/px/bw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/n;->a:Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/n;->b:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qi/n;->c:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/n;->a:Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bs;->c()Lcom/google/android/libraries/navigation/internal/qj/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/n;->c:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/n;->b:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bs;->b()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/qj/i;->a(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
