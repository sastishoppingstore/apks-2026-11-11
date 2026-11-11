.class final Lvp/f7$d;
.super Ljava/lang/Object;
.source "NavigationOrderInfoBottomSheet.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/f7;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzy/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lvp/f7;


# direct methods
.method constructor <init>(Lvp/f7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/f7$d;->a:Lvp/f7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lvp/f7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvp/f7$d;->c(Lvp/f7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lvp/f7;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lvp/f7;->f(Lvp/f7;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvp/f7$d;->b(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lfa/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/f2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp/f7$d;->a:Lvp/f7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lvp/f7;->v(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvp/f7$d;->a:Lvp/f7;

    .line 13
    .line 14
    invoke-static {v0}, Lvp/f7;->f(Lvp/f7;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lfa/g;->d:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lvp/f7$d;->a:Lvp/f7;

    .line 38
    .line 39
    sget-object v1, Lcom/mrsool/bean/CallOptionsBean;->Companion:Lcom/mrsool/bean/CallOptionsBean$Companion;

    .line 40
    .line 41
    check-cast v0, Lbo/f2$c;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbo/f2$c;->a()Lbo/f2$d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lbo/f2$d;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Lcom/mrsool/bean/CallOptionsBean$Companion;->mapTo(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lvp/f7;->i(Lvp/f7;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lvp/f7$d;->a:Lvp/f7;

    .line 66
    .line 67
    new-instance v1, Lvp/g7;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lvp/g7;-><init>(Lvp/f7;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lvp/f7$d;->a:Lvp/f7;

    .line 73
    .line 74
    invoke-static {v0}, Lvp/f7;->f(Lvp/f7;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "null cannot be cast to non-null type com.mrsool.BaseActivity"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lbo/l;

    .line 84
    .line 85
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 86
    .line 87
    iget-object v3, p0, Lvp/f7$d;->a:Lvp/f7;

    .line 88
    .line 89
    invoke-static {v3}, Lvp/f7;->f(Lvp/f7;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1, v1}, Lbo/l;->Q2(Ljava/lang/String;Lwq/f0;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method
