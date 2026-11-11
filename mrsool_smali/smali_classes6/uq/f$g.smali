.class final Luq/f$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ScheduleShiftRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/f;->e(Lhv/u0;Lhv/x0;)Ld30/i;
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
        "Lbo/v7$d;",
        ">;",
        "Luz/f<",
        "-",
        "Lcom/mrsool/o<",
        "Ljava/util/List<",
        "+",
        "Lbo/v7$f;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lfa/g;",
        "Lbo/v7$d;",
        "response",
        "Lcom/mrsool/o;",
        "",
        "Lbo/v7$f;",
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
    c = "com.mrsool.data.repo.ScheduleShiftRepositoryImp$getBookableShifts$1"
    f = "ScheduleShiftRepositoryImp.kt"
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
            "Luq/f$g;",
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
            "Lbo/v7$d;",
            ">;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/o<",
            "Ljava/util/List<",
            "Lbo/v7$f;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/f$g;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luq/f$g;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Luq/f$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Luq/f$g;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Luq/f$g;-><init>(Luz/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Luq/f$g;->F1:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Luq/f$g;->b(Lfa/g;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luq/f$g;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luq/f$g;->F1:Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 30
    .line 31
    check-cast v0, Lbo/v7$d;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lbo/v7$d;->a()Lbo/v7$g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbo/v7$g;->a()Lbo/v7$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lbo/v7$a;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_0
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Leu/w0;->a:Leu/w0;

    .line 56
    .line 57
    iget-object v3, p1, Lfa/g;->c:Lfa/d0$a;

    .line 58
    .line 59
    check-cast v3, Lbo/v7$d;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lbo/v7$d;->a()Lbo/v7$g;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lbo/v7$g;->d()Ljr/l3;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    iget-object v4, p1, Lfa/g;->c:Lfa/d0$a;

    .line 76
    .line 77
    check-cast v4, Lbo/v7$d;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Lbo/v7$d;->a()Lbo/v7$g;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Lbo/v7$g;->c()Lbo/v7$e;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lbo/v7$e;->a()Ljr/r0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljr/r0;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    :goto_2
    invoke-virtual {v0, v3, v1}, Leu/w0;->f(Ljr/l3;Z)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 112
    .line 113
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lbo/v7$d;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbo/v7$d;->a()Lbo/v7$g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lbo/v7$g;->a()Lbo/v7$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lbo/v7$a;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-static {v0, p1, v2, v1, v2}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 145
    .line 146
    iget-object v3, p1, Lfa/g;->d:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcw/f;->k(Ljava/util/List;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    sget-object v4, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 155
    .line 156
    new-instance v5, Lzq/l;

    .line 157
    .line 158
    invoke-direct {v5}, Lzq/l;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v9, 0xe

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v4 .. v10}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget-object v3, p1, Lfa/g;->d:Ljava/util/List;

    .line 173
    .line 174
    check-cast v3, Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    sget-object v4, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 186
    .line 187
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v0, v1, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/16 v9, 0xd

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-static/range {v4 .. v10}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    :goto_3
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 211
    .line 212
    new-instance p1, Lzq/i;

    .line 213
    .line 214
    invoke-direct {p1, v2, v1, v2}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 215
    .line 216
    .line 217
    const/16 v5, 0xe

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    move-object v1, p1

    .line 224
    invoke-static/range {v0 .. v6}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_4
    return-object p1

    .line 229
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method
