.class public final Ly/h0;
.super Ljava/lang/Object;
.source "UpdatableAnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/h0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001\u0010B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J=\u0010\u000c\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0086@\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Ly/h0;",
        "",
        "Ls/j;",
        "",
        "animationSpec",
        "<init>",
        "(Ls/j;)V",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "beforeFrame",
        "Lkotlin/Function0;",
        "afterFrame",
        "h",
        "(Lc00/l;Lc00/a;Luz/f;)Ljava/lang/Object;",
        "Ls/g2;",
        "Ls/n;",
        "a",
        "Ls/g2;",
        "vectorizedSpec",
        "",
        "b",
        "J",
        "lastFrameTime",
        "c",
        "Ls/n;",
        "lastVelocity",
        "",
        "d",
        "Z",
        "isRunning",
        "e",
        "F",
        "i",
        "()F",
        "j",
        "(F)V",
        "value",
        "f",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final f:Ly/h0$a;

.field public static final g:I

.field private static final h:Ls/n;


# instance fields
.field private final a:Ls/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/g2<",
            "Ls/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Ls/n;

.field private d:Z

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/h0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly/h0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/h0;->f:Ly/h0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly/h0;->g:I

    .line 12
    .line 13
    new-instance v0, Ls/n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ls/n;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly/h0;->h:Ls/n;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ls/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    invoke-static {v0}, Ls/e2;->f(Lkotlin/jvm/internal/m;)Ls/c2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ls/j;->a(Ls/c2;)Ls/g2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ly/h0;->a:Ls/g2;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Ly/h0;->b:J

    .line 19
    .line 20
    sget-object p1, Ly/h0;->h:Ls/n;

    .line 21
    .line 22
    iput-object p1, p0, Ly/h0;->c:Ls/n;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a()Ly/h0$a;
    .locals 1

    .line 1
    sget-object v0, Ly/h0;->f:Ly/h0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ly/h0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly/h0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Ly/h0;)Ls/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/h0;->c:Ls/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ly/h0;)Ls/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/h0;->a:Ls/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Ls/n;
    .locals 1

    .line 1
    sget-object v0, Ly/h0;->h:Ls/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Ly/h0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly/h0;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Ly/h0;Ls/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/h0;->c:Ls/n;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h(Lc00/l;Lc00/a;Luz/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Ljava/lang/Float;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ly/h0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly/h0$b;

    .line 7
    .line 8
    iget v1, v0, Ly/h0$b;->K1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/h0$b;->K1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/h0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly/h0$b;-><init>(Ly/h0;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly/h0$b;->I1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly/h0$b;->K1:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/high16 v4, -0x8000000000000000L

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v8, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Ly/h0$b;->F1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lc00/a;

    .line 48
    .line 49
    iget-object p2, v0, Ly/h0$b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ly/h0;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget p1, v0, Ly/h0$b;->H1:F

    .line 70
    .line 71
    iget-object p2, v0, Ly/h0$b;->G1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lc00/a;

    .line 74
    .line 75
    iget-object v2, v0, Ly/h0$b;->F1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lc00/l;

    .line 78
    .line 79
    iget-object v9, v0, Ly/h0$b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ly/h0;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object p3, v9

    .line 87
    move-object v11, v0

    .line 88
    move-object v0, p2

    .line 89
    move-object p2, v2

    .line 90
    move-object v2, v11

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object p2, v9

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p3, p0, Ly/h0;->d:Z

    .line 100
    .line 101
    if-nez p3, :cond_a

    .line 102
    .line 103
    invoke-interface {v0}, Luz/f;->getContext()Luz/j;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget-object v2, Lk1/j;->w1:Lk1/j$b;

    .line 108
    .line 109
    invoke-interface {p3, v2}, Luz/j;->get(Luz/j$c;)Luz/j$b;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lk1/j;

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    invoke-interface {p3}, Lk1/j;->x()F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :goto_1
    iput-boolean v8, p0, Ly/h0;->d:Z

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    move-object v0, p2

    .line 128
    move-object p2, p1

    .line 129
    move p1, p3

    .line 130
    move-object p3, p0

    .line 131
    :cond_5
    :try_start_2
    sget-object v9, Ly/h0;->f:Ly/h0$a;

    .line 132
    .line 133
    iget v10, p3, Ly/h0;->e:F

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ly/h0$a;->b(F)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_7

    .line 140
    .line 141
    new-instance v9, Ly/h0$c;

    .line 142
    .line 143
    invoke-direct {v9, p3, p1, p2}, Ly/h0$c;-><init>(Ly/h0;FLc00/l;)V

    .line 144
    .line 145
    .line 146
    iput-object p3, v2, Ly/h0$b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p2, v2, Ly/h0$b;->F1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v2, Ly/h0$b;->G1:Ljava/lang/Object;

    .line 151
    .line 152
    iput p1, v2, Ly/h0$b;->H1:F

    .line 153
    .line 154
    iput v8, v2, Ly/h0$b;->K1:I

    .line 155
    .line 156
    invoke-static {v9, v2}, Lx0/j1;->c(Lc00/l;Luz/f;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-ne v9, v1, :cond_6

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_6
    :goto_2
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    cmpg-float v9, p1, v6

    .line 167
    .line 168
    if-nez v9, :cond_5

    .line 169
    .line 170
    :cond_7
    move-object p1, v0

    .line 171
    move-object v11, p3

    .line 172
    move-object p3, p2

    .line 173
    move-object p2, v11

    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    move-object p2, p3

    .line 177
    goto :goto_6

    .line 178
    :goto_3
    :try_start_3
    iget v0, p2, Ly/h0;->e:F

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    cmpg-float v0, v0, v6

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    new-instance v0, Ly/h0$d;

    .line 190
    .line 191
    invoke-direct {v0, p2, p3}, Ly/h0$d;-><init>(Ly/h0;Lc00/l;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, v2, Ly/h0$b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, v2, Ly/h0$b;->F1:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 p3, 0x0

    .line 199
    iput-object p3, v2, Ly/h0$b;->G1:Ljava/lang/Object;

    .line 200
    .line 201
    iput v7, v2, Ly/h0$b;->K1:I

    .line 202
    .line 203
    invoke-static {v0, v2}, Lx0/j1;->c(Lc00/l;Luz/f;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-ne p3, v1, :cond_9

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_9
    :goto_4
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    :goto_5
    iput-wide v4, p2, Ly/h0;->b:J

    .line 214
    .line 215
    sget-object p1, Ly/h0;->h:Ls/n;

    .line 216
    .line 217
    iput-object p1, p2, Ly/h0;->c:Ls/n;

    .line 218
    .line 219
    iput-boolean v3, p2, Ly/h0;->d:Z

    .line 220
    .line 221
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 222
    .line 223
    return-object p1

    .line 224
    :goto_6
    iput-wide v4, p2, Ly/h0;->b:J

    .line 225
    .line 226
    sget-object p3, Ly/h0;->h:Ls/n;

    .line 227
    .line 228
    iput-object p3, p2, Ly/h0;->c:Ls/n;

    .line 229
    .line 230
    iput-boolean v3, p2, Ly/h0;->d:Z

    .line 231
    .line 232
    throw p1

    .line 233
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string p2, "animateToZero called while previous animation is running"

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Ly/h0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly/h0;->e:F

    .line 2
    .line 3
    return-void
.end method
