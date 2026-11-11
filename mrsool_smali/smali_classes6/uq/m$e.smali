.class final Luq/m$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SupportRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/m;->f(ILjava/lang/String;)Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lfa/g<",
        "Lbo/l3$d;",
        ">;",
        "Luz/f<",
        "-",
        "Lcom/mrsool/o<",
        "Lbo/l3$l;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lfa/g;",
        "Lbo/l3$d;",
        "response",
        "Lcom/mrsool/o;",
        "Lbo/l3$l;",
        "<anonymous>",
        "(Lfa/g;)Lcom/mrsool/o;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.data.repo.SupportRepositoryImp$getRecentOrder$2"
    f = "SupportRepositoryImp.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(Luz/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Luq/m$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lfa/g;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/l3$d;",
            ">;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/o<",
            "Lbo/l3$l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/m$e;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luq/m$e;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Luq/m$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luq/m$e;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Luq/m$e;-><init>(Luz/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Luq/m$e;->F1:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luq/m$e;->b(Lfa/g;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luq/m$e;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luq/m$e;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lfa/g;

    .line 14
    .line 15
    iget-object v0, p1, Lfa/g;->d:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 29
    .line 30
    check-cast v0, Lbo/l3$d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lbo/l3$d;->a()Lbo/l3$l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 43
    .line 44
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 45
    .line 46
    check-cast p1, Lbo/l3$d;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lbo/l3$d;->a()Lbo/l3$l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, v1

    .line 56
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v0, p1, v1, v2, v1}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 66
    .line 67
    iget-object v2, p1, Lfa/g;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcw/f;->k(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    sget-object v3, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 76
    .line 77
    new-instance v4, Lzq/l;

    .line 78
    .line 79
    invoke-direct {v4}, Lzq/l;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v8, 0xe

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v3 .. v9}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v2, p1, Lfa/g;->d:Ljava/util/List;

    .line 94
    .line 95
    check-cast v2, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v3, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 107
    .line 108
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/16 v8, 0xd

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static/range {v3 .. v9}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 132
    .line 133
    new-instance p1, Lzq/i;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {p1, v1, v2, v1}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 137
    .line 138
    .line 139
    const/16 v5, 0xe

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v1, p1

    .line 146
    invoke-static/range {v0 .. v6}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    return-object p1

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
