.class public final synthetic Lcom/google/android/libraries/navigation/internal/aaq/df;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aaq/dh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aaq/dh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/df;->a:Lcom/google/android/libraries/navigation/internal/aaq/dh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/df;->a:Lcom/google/android/libraries/navigation/internal/aaq/dh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->h:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->b:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aal/fu;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->b:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/fu;->F()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
