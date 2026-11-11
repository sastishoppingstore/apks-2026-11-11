.class public final synthetic Ls9/j;
.super Ljava/lang/Object;
.source "Signal.kt"


# direct methods
.method public static a(Ls9/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ls9/k;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Ls9/k;Ls9/h;Ls9/i;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ls9/k;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ls9/h;->d()Lq9/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lq9/a;->k(Ls9/i;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
