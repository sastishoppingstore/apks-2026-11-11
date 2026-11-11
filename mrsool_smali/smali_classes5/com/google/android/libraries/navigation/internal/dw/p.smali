.class final Lcom/google/android/libraries/navigation/internal/dw/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/d;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dw/w;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dw/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/p;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/rk/b;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/h;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rk/h;->b:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sy/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rk/h;->c:Lcom/google/android/libraries/navigation/internal/sy/f;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sy/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v1

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/p;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->l:Lcom/google/android/libraries/navigation/internal/dw/j;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->s:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->m:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ea/c;->g:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 38
    .line 39
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->d:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 43
    .line 44
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/dy/ad;->d:Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    return-void
.end method
