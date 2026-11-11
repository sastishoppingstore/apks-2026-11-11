.class public final synthetic Lcom/google/android/libraries/navigation/internal/tt/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/tt/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/tt/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/f;->a:Lcom/google/android/libraries/navigation/internal/tt/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/f;->a:Lcom/google/android/libraries/navigation/internal/tt/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tt/h;->o(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->h:Lcom/google/android/libraries/navigation/internal/dx/b;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/dx/f;->u(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->l:Lcom/google/android/libraries/navigation/internal/ts/a;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/ts/a;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tt/h;->p()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
