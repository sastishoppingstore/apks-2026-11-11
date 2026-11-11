.class public final synthetic Lcom/google/android/libraries/navigation/internal/dc/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/dc/k;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/dm/ab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/dc/k;Lcom/google/android/libraries/navigation/internal/dm/ab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dc/g;->a:Lcom/google/android/libraries/navigation/internal/dc/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dc/g;->b:Lcom/google/android/libraries/navigation/internal/dm/ab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/g;->a:Lcom/google/android/libraries/navigation/internal/dc/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dc/g;->b:Lcom/google/android/libraries/navigation/internal/dm/ab;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->x:Lcom/google/android/libraries/navigation/internal/dm/ab;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->l:Lcom/google/android/libraries/navigation/internal/dm/ac;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/dm/ac;->g(Lcom/google/android/libraries/navigation/internal/dm/ab;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
