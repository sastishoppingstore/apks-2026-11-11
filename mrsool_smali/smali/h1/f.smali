.class public final Lh1/f;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lh1/d;",
        "a",
        "(Lx0/m;I)Lh1/d;",
        "runtime-saveable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lx0/m;I)Lh1/d;
    .locals 7

    .line 1
    invoke-static {}, Lx0/p;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:60)"

    .line 9
    .line 10
    const v2, 0xebd1ab

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, -0x2f7337b1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lx0/m;->V(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array v0, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lh1/e;->d:Lh1/e$c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lh1/e$c;->a()Lh1/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lh1/f$a;->b:Lh1/f$a;

    .line 32
    .line 33
    const/16 v5, 0xc00

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v4, p0

    .line 38
    invoke-static/range {v0 .. v6}, Lh1/b;->d([Ljava/lang/Object;Lh1/j;Ljava/lang/String;Lc00/a;Lx0/m;II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lh1/e;

    .line 43
    .line 44
    invoke-static {}, Lh1/i;->d()Lx0/k2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lh1/g;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lh1/e;->i(Lh1/g;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lx0/m;->O()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lx0/p;->J()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lx0/p;->R()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p1
.end method
