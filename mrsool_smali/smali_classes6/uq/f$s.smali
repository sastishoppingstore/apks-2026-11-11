.class final Luq/f$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ScheduleShiftRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/f;->g(Lcom/mrsool/utils/location/LatLng;)Ld30/i;
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
        "Lbo/y7$c;",
        ">;",
        "Luz/f<",
        "-",
        "Lcom/mrsool/o<",
        "Lbo/y7$f;",
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
        "Lbo/y7$c;",
        "response",
        "Lcom/mrsool/o;",
        "Lbo/y7$f;",
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
    c = "com.mrsool.data.repo.ScheduleShiftRepositoryImp$getShiftDayInformationData$2"
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
            "Luq/f$s;",
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
            "Lbo/y7$c;",
            ">;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/o<",
            "Lbo/y7$f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/f$s;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luq/f$s;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Luq/f$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Luq/f$s;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Luq/f$s;-><init>(Luz/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Luq/f$s;->F1:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Luq/f$s;->b(Lfa/g;Luz/f;)Ljava/lang/Object;

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
    iget v0, p0, Luq/f$s;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luq/f$s;->F1:Ljava/lang/Object;

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
    check-cast v0, Lbo/y7$c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lbo/y7$c;->a()Lbo/y7$g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbo/y7$g;->d()Lbo/y7$f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_0
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Leu/w0;->a:Leu/w0;

    .line 50
    .line 51
    iget-object v3, p1, Lfa/g;->c:Lfa/d0$a;

    .line 52
    .line 53
    check-cast v3, Lbo/y7$c;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lbo/y7$c;->a()Lbo/y7$g;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lbo/y7$g;->c()Ljr/l3;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v3, v2

    .line 69
    :goto_1
    iget-object v4, p1, Lfa/g;->c:Lfa/d0$a;

    .line 70
    .line 71
    check-cast v4, Lbo/y7$c;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Lbo/y7$c;->a()Lbo/y7$g;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Lbo/y7$g;->b()Lbo/y7$d;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Lbo/y7$d;->a()Ljr/r0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Ljr/r0;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_2
    invoke-virtual {v0, v3, v1}, Leu/w0;->f(Ljr/l3;Z)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 106
    .line 107
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lbo/y7$c;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbo/y7$c;->a()Lbo/y7$g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lbo/y7$g;->d()Lbo/y7$f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-static {v0, p1, v2, v1, v2}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 132
    .line 133
    iget-object v3, p1, Lfa/g;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcw/f;->k(Ljava/util/List;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    sget-object v4, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 142
    .line 143
    new-instance v5, Lzq/l;

    .line 144
    .line 145
    invoke-direct {v5}, Lzq/l;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v9, 0xe

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static/range {v4 .. v10}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object v3, p1, Lfa/g;->d:Ljava/util/List;

    .line 160
    .line 161
    check-cast v3, Ljava/util/Collection;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    sget-object v4, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 173
    .line 174
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v0, v1, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/16 v9, 0xd

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-static/range {v4 .. v10}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    :goto_3
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 198
    .line 199
    new-instance p1, Lzq/i;

    .line 200
    .line 201
    invoke-direct {p1, v2, v1, v2}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 202
    .line 203
    .line 204
    const/16 v5, 0xe

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    move-object v1, p1

    .line 211
    invoke-static/range {v0 .. v6}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_4
    return-object p1

    .line 216
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
