.class final Lcom/google/android/libraries/navigation/internal/el/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/el/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/el/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/el/a;->a:Lcom/google/android/libraries/navigation/internal/el/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/el/a;->a:Lcom/google/android/libraries/navigation/internal/el/c;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/libraries/navigation/internal/em/a;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/el/c;->i:Lcom/google/android/libraries/navigation/internal/em/a;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/el/a;->a:Lcom/google/android/libraries/navigation/internal/el/c;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/el/c;->i:Lcom/google/android/libraries/navigation/internal/em/a;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/el/a;->a:Lcom/google/android/libraries/navigation/internal/el/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/el/c;->b()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
