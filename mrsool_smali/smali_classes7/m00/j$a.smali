.class final Lm00/j$a;
.super Lkotlin/jvm/internal/v;
.source "KCallableImpl.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "h",
        "()[Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lm00/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm00/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lm00/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm00/j<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm00/j$a;->b:Lm00/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h()[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lm00/j$a;->b:Lm00/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm00/j;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lm00/j$a;->b:Lm00/j;

    .line 12
    .line 13
    invoke-interface {v2}, Lj00/c;->isSuspend()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-object v2, p0, Lm00/j$a;->b:Lm00/j;

    .line 19
    .line 20
    invoke-static {v2}, Lm00/j;->t(Lm00/j;)Lpz/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    iget-object v4, p0, Lm00/j$a;->b:Lm00/j;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lj00/k;

    .line 58
    .line 59
    invoke-interface {v6}, Lj00/k;->h()Lj00/k$a;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Lj00/k$a;->G1:Lj00/k$a;

    .line 64
    .line 65
    if-ne v7, v8, :cond_0

    .line 66
    .line 67
    invoke-static {v4, v6}, Lm00/j;->m(Lm00/j;Lj00/k;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v6, 0x0

    .line 73
    :goto_1
    add-int/2addr v5, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, v0

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v4, v2, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v5, 0x0

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lj00/k;

    .line 109
    .line 110
    invoke-interface {v4}, Lj00/k;->h()Lj00/k$a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v6, Lj00/k$a;->G1:Lj00/k$a;

    .line 115
    .line 116
    if-ne v4, v6, :cond_3

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    if-gez v5, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lqz/u;->v()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1f

    .line 127
    .line 128
    div-int/lit8 v5, v5, 0x20

    .line 129
    .line 130
    add-int v2, v1, v5

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    iget-object v4, p0, Lm00/j$a;->b:Lm00/j;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lj00/k;

    .line 155
    .line 156
    invoke-interface {v6}, Lj00/k;->s()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    invoke-interface {v6}, Lj00/k;->getType()Lj00/p;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, Lm00/l0;->l(Lj00/p;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_6

    .line 171
    .line 172
    invoke-interface {v6}, Lj00/k;->getIndex()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-interface {v6}, Lj00/k;->getType()Lj00/p;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Ll00/c;->f(Lj00/p;)Ljava/lang/reflect/Type;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lm00/l0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aput-object v6, v2, v7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    invoke-interface {v6}, Lj00/k;->i()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    invoke-interface {v6}, Lj00/k;->getIndex()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-interface {v6}, Lj00/k;->getType()Lj00/p;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v4, v6}, Lm00/j;->c(Lm00/j;Lj00/p;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    aput-object v6, v2, v7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const/4 v0, 0x0

    .line 213
    :goto_5
    if-ge v0, v5, :cond_8

    .line 214
    .line 215
    add-int v4, v1, v0

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    aput-object v6, v2, v4

    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm00/j$a;->h()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
