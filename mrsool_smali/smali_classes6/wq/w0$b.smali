.class final Lwq/w0$b;
.super Ljava/lang/Object;
.source "SwitchReceivingModeHelper.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq/w0;->e()V
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
.field final synthetic a:Lwq/w0;


# direct methods
.method constructor <init>(Lwq/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/w0$b;->a:Lwq/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfa/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/z8$b;",
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
    iget-object v0, p0, Lwq/w0$b;->a:Lwq/w0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lwq/w0;->o(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lfa/g;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lwq/w0$b;->a:Lwq/w0;

    .line 29
    .line 30
    invoke-static {p1}, Lwq/w0;->d(Lwq/w0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 35
    .line 36
    iget-object v1, p1, Lfa/g;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcw/f;->k(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lwq/w0$b;->a:Lwq/w0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lwq/w0;->h()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, p0, Lwq/w0$b;->a:Lwq/w0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lwq/w0;->i()Lqv/w3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    instance-of v2, v1, Landroid/app/Activity;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x1

    .line 70
    :goto_0
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_1
    check-cast v1, Landroid/app/Activity;

    .line 75
    .line 76
    iget-object v2, p0, Lwq/w0$b;->a:Lwq/w0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lwq/w0;->i()Lqv/w3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "getContext(...)"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v2, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lwq/w0$b;->a:Lwq/w0;

    .line 101
    .line 102
    invoke-static {p1}, Lwq/w0;->c(Lwq/w0;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwq/w0$b;->a(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
