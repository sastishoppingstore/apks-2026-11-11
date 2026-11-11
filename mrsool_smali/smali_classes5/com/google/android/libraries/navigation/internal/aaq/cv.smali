.class public final synthetic Lcom/google/android/libraries/navigation/internal/aaq/cv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aaq/cw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aaq/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cv;->a:Lcom/google/android/libraries/navigation/internal/aaq/cw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/cv;->a:Lcom/google/android/libraries/navigation/internal/aaq/cw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->b:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/fj;->i()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->a:Lcom/google/android/libraries/navigation/internal/aaq/al;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/al;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/al;->c:Lcom/google/android/libraries/navigation/internal/aal/eq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/eq;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
