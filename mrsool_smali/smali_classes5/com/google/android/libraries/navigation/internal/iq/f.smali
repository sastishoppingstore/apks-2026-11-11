.class final Lcom/google/android/libraries/navigation/internal/iq/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ir/f;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/iq/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/iq/g;Lcom/google/android/libraries/navigation/internal/ir/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/iq/f;->a:Lcom/google/android/libraries/navigation/internal/ir/f;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iq/f;->b:Lcom/google/android/libraries/navigation/internal/iq/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/iq/f;->b:Lcom/google/android/libraries/navigation/internal/iq/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/iq/g;->a()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/f;->a:Lcom/google/android/libraries/navigation/internal/ir/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/navigation/internal/gn/k;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gn/k;->Z()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/gn/j;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    check-cast v0, Lcom/google/android/libraries/navigation/internal/hh/x;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/hh/x;->c(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
