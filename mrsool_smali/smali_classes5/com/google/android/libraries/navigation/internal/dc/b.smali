.class public final synthetic Lcom/google/android/libraries/navigation/internal/dc/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/dc/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/dc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dc/b;->a:Lcom/google/android/libraries/navigation/internal/dc/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/b;->a:Lcom/google/android/libraries/navigation/internal/dc/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dc/k;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->l:Lcom/google/android/libraries/navigation/internal/dm/ac;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/dm/ac;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->m:Lcom/google/android/libraries/navigation/internal/dm/am;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dm/am;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
