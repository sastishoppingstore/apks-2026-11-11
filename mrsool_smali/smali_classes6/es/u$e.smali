.class final Les/u$e;
.super Ljava/lang/Object;
.source "MeemWalletRepository.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/u;->f(Ljava/lang/String;)V
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
.field final synthetic a:Les/u;


# direct methods
.method constructor <init>(Les/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les/u$e;->a:Les/u;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/l2$b;",
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
    iget-object v0, p0, Les/u$e;->a:Les/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Les/u;->e()Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ldw/n$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Ldw/n$b;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

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
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 34
    .line 35
    check-cast v0, Lbo/l2$b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbo/l2$b;->a()Lbo/l2$d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 49
    .line 50
    check-cast p1, Lbo/l2$b;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lbo/l2$b;->a()Lbo/l2$d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lbo/l2$d;->a()Lbo/l2$e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lbo/l2$e;->a()Lbo/l2$c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object p1, v1

    .line 72
    :goto_1
    iget-object v0, p0, Les/u$e;->a:Les/u;

    .line 73
    .line 74
    invoke-virtual {v0}, Les/u;->e()Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Ldw/n$c;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lbo/l2$c;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v1}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Les/u$e;->a:Les/u;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbo/l2$c;->b()Lbo/l2$g;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lbo/l2$g;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Les/u;->k(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Les/u$e;->a:Les/u;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbo/l2$c;->b()Lbo/l2$g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lbo/l2$g;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Les/u;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, p0, Les/u$e;->a:Les/u;

    .line 126
    .line 127
    invoke-virtual {v0}, Les/u;->e()Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ldw/n$a;

    .line 132
    .line 133
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Les/u$e;->a(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
