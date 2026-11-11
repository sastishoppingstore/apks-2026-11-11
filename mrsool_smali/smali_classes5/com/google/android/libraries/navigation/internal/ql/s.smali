.class public final synthetic Lcom/google/android/libraries/navigation/internal/ql/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ql/t;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/aen/ai;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ql/t;Lcom/google/android/libraries/navigation/internal/aen/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/s;->a:Lcom/google/android/libraries/navigation/internal/ql/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ql/s;->b:Lcom/google/android/libraries/navigation/internal/aen/ai;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ql/s;->a:Lcom/google/android/libraries/navigation/internal/ql/t;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/t;->a:Lcom/google/android/libraries/navigation/internal/ql/x;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ql/x;->m:Lcom/google/android/libraries/navigation/internal/qj/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ql/s;->b:Lcom/google/android/libraries/navigation/internal/aen/ai;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ql/t;->a:Lcom/google/android/libraries/navigation/internal/ql/x;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->m:Lcom/google/android/libraries/navigation/internal/qj/b;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/qj/b;->a(Lcom/google/android/libraries/navigation/internal/aen/ai;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
