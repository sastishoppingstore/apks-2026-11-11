.class Landroidx/mediarouter/media/k0$d$c;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroidx/mediarouter/media/g0$b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/k0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/k0$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/k0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/k0$d$c;->a:Landroidx/mediarouter/media/k0$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/g0$b;Landroidx/mediarouter/media/e0;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/g0$b;",
            "Landroidx/mediarouter/media/e0;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/g0$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d$c;->a:Landroidx/mediarouter/media/k0$d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/media/k0$d;->w:Landroidx/mediarouter/media/g0$e;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/mediarouter/media/k0$d;->v:Landroidx/mediarouter/media/k0$g;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->p()Landroidx/mediarouter/media/k0$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroidx/mediarouter/media/e0;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d$c;->a:Landroidx/mediarouter/media/k0$d;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/k0$d;->f(Landroidx/mediarouter/media/k0$f;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Landroidx/mediarouter/media/k0$g;

    .line 26
    .line 27
    invoke-direct {v4, p1, v0, v1}, Landroidx/mediarouter/media/k0$g;-><init>(Landroidx/mediarouter/media/k0$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p2}, Landroidx/mediarouter/media/k0$g;->E(Landroidx/mediarouter/media/e0;)I

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Landroidx/mediarouter/media/k0$d$c;->a:Landroidx/mediarouter/media/k0$d;

    .line 34
    .line 35
    iget-object p1, v3, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 36
    .line 37
    if-ne p1, v4, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v5, v3, Landroidx/mediarouter/media/k0$d;->w:Landroidx/mediarouter/media/g0$e;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    iget-object v7, v3, Landroidx/mediarouter/media/k0$d;->v:Landroidx/mediarouter/media/k0$g;

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    move-object v8, p3

    .line 47
    invoke-virtual/range {v2 .. v8}, Landroidx/mediarouter/media/k0$d;->z(Landroidx/mediarouter/media/k0$d;Landroidx/mediarouter/media/k0$g;Landroidx/mediarouter/media/g0$e;ILandroidx/mediarouter/media/k0$g;Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/mediarouter/media/k0$d$c;->a:Landroidx/mediarouter/media/k0$d;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput-object p2, p1, Landroidx/mediarouter/media/k0$d;->v:Landroidx/mediarouter/media/k0$g;

    .line 54
    .line 55
    iput-object p2, p1, Landroidx/mediarouter/media/k0$d;->w:Landroidx/mediarouter/media/g0$e;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, v0, Landroidx/mediarouter/media/k0$d;->u:Landroidx/mediarouter/media/g0$e;

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/k0$d;->M(Landroidx/mediarouter/media/k0$g;Landroidx/mediarouter/media/e0;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/media/k0$d$c;->a:Landroidx/mediarouter/media/k0$d;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/k0$g;->K(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method
