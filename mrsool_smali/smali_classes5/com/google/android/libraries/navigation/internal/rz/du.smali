.class public final Lcom/google/android/libraries/navigation/internal/rz/du;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/dv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/dv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/du;->a:Lcom/google/android/libraries/navigation/internal/rz/dv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/tk/r;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/du;->a:Lcom/google/android/libraries/navigation/internal/rz/dv;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/rz/dv;->i(Lcom/google/android/libraries/navigation/internal/tk/r;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/du;->a:Lcom/google/android/libraries/navigation/internal/rz/dv;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/rz/dv;->g()Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/du;->a:Lcom/google/android/libraries/navigation/internal/rz/dv;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/rz/dv;->h()Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/du;->a:Lcom/google/android/libraries/navigation/internal/rz/dv;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/rz/dv;->i(Lcom/google/android/libraries/navigation/internal/tk/r;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
