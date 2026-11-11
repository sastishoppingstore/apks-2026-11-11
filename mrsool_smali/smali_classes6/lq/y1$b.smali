.class final Llq/y1$b;
.super Ljava/lang/Object;
.source "OrderDropOffHelper.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/y1;->a(Ljava/lang/String;Lqv/w3;Llq/y1$a;)V
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
.field final synthetic a:Lqv/w3;

.field final synthetic b:Llq/y1$a;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqv/w3;Llq/y1$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq/y1$b;->a:Lqv/w3;

    .line 2
    .line 3
    iput-object p2, p0, Llq/y1$b;->b:Llq/y1$a;

    .line 4
    .line 5
    iput-object p3, p0, Llq/y1$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfa/g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/f3$c;",
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
    iget-object v0, p0, Llq/y1$b;->a:Lqv/w3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lfa/g;->d:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 42
    .line 43
    check-cast p1, Lbo/f3$c;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Lbo/f3$c;->a()Lbo/f3$f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lbo/f3$f;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    iget-object v1, p0, Llq/y1$b;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbo/f3$a;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbo/f3$a;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    new-instance v3, Lcom/mrsool/bean/OrderDropOff;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbo/f3$a;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    const-string v4, ""

    .line 98
    .line 99
    :cond_2
    move-object v5, v4

    .line 100
    invoke-virtual {v2}, Lbo/f3$a;->a()Lbo/f3$d;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4}, Lbo/f3$d;->a()Lbo/f3$e;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Lbo/f3$e;->a()D

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-wide v8, v6

    .line 120
    :goto_1
    invoke-virtual {v2}, Lbo/f3$a;->a()Lbo/f3$d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Lbo/f3$d;->a()Lbo/f3$e;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Lbo/f3$e;->b()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    :cond_4
    move-wide v10, v6

    .line 137
    move-object v4, v3

    .line 138
    move-wide v6, v8

    .line 139
    move-wide v8, v10

    .line 140
    invoke-direct/range {v4 .. v9}, Lcom/mrsool/bean/OrderDropOff;-><init>(Ljava/lang/String;DD)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object p1, p0, Llq/y1$b;->b:Llq/y1$a;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Llq/y1$a;->b(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v0, p0, Llq/y1$b;->b:Llq/y1$a;

    .line 154
    .line 155
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 156
    .line 157
    iget-object v3, p0, Llq/y1$b;->a:Lqv/w3;

    .line 158
    .line 159
    invoke-virtual {v3}, Lqv/w3;->J()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v0, p1}, Llq/y1$a;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llq/y1$b;->a(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
