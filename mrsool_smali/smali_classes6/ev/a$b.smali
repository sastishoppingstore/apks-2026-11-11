.class public final Lev/a$b;
.super Ljava/lang/Object;
.source "CancelSubscriptionViewModel.kt"

# interfaces
.implements Lcw/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/a;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcw/a$b<",
        "Lbo/c3$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ev/a$b",
        "Lcw/a$b;",
        "Lbo/c3$c;",
        "data",
        "Lpz/j0;",
        "c",
        "(Lbo/c3$c;)V",
        "",
        "Lfa/u;",
        "error",
        "a",
        "(Ljava/util/List;)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lev/a;


# direct methods
.method constructor <init>(Lev/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev/a$b;->a:Lev/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lfa/u;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfa/u;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object v0, p0, Lev/a$b;->a:Lev/a;

    .line 27
    .line 28
    invoke-static {v0}, Lev/a;->f(Lev/a;)Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lev/b$c;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lev/b$c;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic b(Lfa/h0$a;)V
    .locals 0

    .line 1
    check-cast p1, Lbo/c3$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lev/a$b;->c(Lbo/c3$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lbo/c3$c;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lev/a$b;->a:Lev/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbo/c3$c;->a()Lbo/c3$e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lev/a;->g(Lev/a;Lbo/c3$e;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lev/a$b;->a:Lev/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbo/c3$c;->b()Lbo/c3$f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lev/a;->i(Lev/a;Lbo/c3$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lev/a$b;->a:Lev/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbo/c3$c;->c()Lbo/c3$h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbo/c3$h;->a()Lbo/c3$g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lbo/c3$g;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string p1, ""

    .line 43
    .line 44
    :cond_1
    invoke-static {v0, p1}, Lev/a;->h(Lev/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lev/a$b;->a:Lev/a;

    .line 48
    .line 49
    invoke-static {p1}, Lev/a;->f(Lev/a;)Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lev/b$d;

    .line 54
    .line 55
    iget-object v1, p0, Lev/a$b;->a:Lev/a;

    .line 56
    .line 57
    invoke-static {v1}, Lev/a;->e(Lev/a;)Lbo/c3$f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "uiLabels"

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_2
    invoke-direct {v0, v1}, Lev/b$d;-><init>(Lbo/c3$f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
