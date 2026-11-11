.class public final synthetic Lw/g0;
.super Ljava/lang/Object;
.source "Indication.kt"


# direct methods
.method public static a(Lw/h0;La0/j;Lx0/m;I)Lw/i0;
    .locals 1
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    const p0, 0x4af582f5    # 8044922.5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    const-string v0, "androidx.compose.foundation.Indication.rememberUpdatedInstance (Indication.kt:75)"

    .line 15
    .line 16
    invoke-static {p0, p3, p1, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lw/o0;->b:Lw/o0;

    .line 20
    .line 21
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lx0/p;->R()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p2}, Lx0/m;->O()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
