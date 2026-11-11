.class public final Lu0/c2;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/c2$a;,
        Lu0/c2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R/\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00168F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lu0/c2;",
        "",
        "<init>",
        "()V",
        "",
        "message",
        "actionLabel",
        "",
        "withDismissAction",
        "Lu0/a2;",
        "duration",
        "Lu0/e2;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;ZLu0/a2;Luz/f;)Ljava/lang/Object;",
        "Lu0/f2;",
        "visuals",
        "e",
        "(Lu0/f2;Luz/f;)Ljava/lang/Object;",
        "Ll30/a;",
        "a",
        "Ll30/a;",
        "mutex",
        "Lu0/y1;",
        "<set-?>",
        "b",
        "Lx0/w1;",
        "()Lu0/y1;",
        "c",
        "(Lu0/y1;)V",
        "currentSnackbarData",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ll30/a;

.field private final b:Lx0/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Ll30/g;->b(ZILjava/lang/Object;)Ll30/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lu0/c2;->a:Ll30/a;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v2, v0, v2}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lu0/c2;->b:Lx0/w1;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lu0/c2;Lu0/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu0/c2;->c(Lu0/y1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lu0/y1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c2;->b:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lu0/c2;Ljava/lang/String;Ljava/lang/String;ZLu0/a2;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    sget-object p2, Lu0/a2;->b:Lu0/a2;

    .line 22
    .line 23
    :goto_1
    move-object p4, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    sget-object p2, Lu0/a2;->G1:Lu0/a2;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    :goto_2
    move-object v4, p4

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v5, p5

    .line 32
    invoke-virtual/range {v0 .. v5}, Lu0/c2;->d(Ljava/lang/String;Ljava/lang/String;ZLu0/a2;Luz/f;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final b()Lu0/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c2;->b:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/y1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZLu0/a2;Luz/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lu0/a2;",
            "Luz/f<",
            "-",
            "Lu0/e2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0/c2$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lu0/c2$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLu0/a2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p5}, Lu0/c2;->e(Lu0/f2;Luz/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lu0/f2;Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/f2;",
            "Luz/f<",
            "-",
            "Lu0/e2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu0/c2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu0/c2$c;

    .line 7
    .line 8
    iget v1, v0, Lu0/c2$c;->K1:I

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
    iput v1, v0, Lu0/c2$c;->K1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/c2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu0/c2$c;-><init>(Lu0/c2;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu0/c2$c;->I1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu0/c2$c;->K1:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lu0/c2$c;->H1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lu0/c2$c;

    .line 45
    .line 46
    iget-object p1, v0, Lu0/c2$c;->G1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ll30/a;

    .line 49
    .line 50
    iget-object v1, v0, Lu0/c2$c;->F1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lu0/f2;

    .line 53
    .line 54
    iget-object v0, v0, Lu0/c2$c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lu0/c2;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Lu0/c2$c;->G1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ll30/a;

    .line 77
    .line 78
    iget-object v2, v0, Lu0/c2$c;->F1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lu0/f2;

    .line 81
    .line 82
    iget-object v6, v0, Lu0/c2$c;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lu0/c2;

    .line 85
    .line 86
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lu0/c2;->a:Ll30/a;

    .line 96
    .line 97
    iput-object p0, v0, Lu0/c2$c;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lu0/c2$c;->F1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lu0/c2$c;->G1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lu0/c2$c;->K1:I

    .line 104
    .line 105
    invoke-interface {p2, v5, v0}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v6, p0

    .line 113
    :goto_1
    :try_start_1
    iput-object v6, v0, Lu0/c2$c;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lu0/c2$c;->F1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lu0/c2$c;->G1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v0, Lu0/c2$c;->H1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lu0/c2$c;->K1:I

    .line 122
    .line 123
    new-instance v2, La30/p;

    .line 124
    .line 125
    invoke-static {v0}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v3, v4}, La30/p;-><init>(Luz/f;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, La30/p;->A()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lu0/c2$a;

    .line 136
    .line 137
    invoke-direct {v3, p1, v2}, Lu0/c2$a;-><init>(Lu0/f2;La30/n;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v3}, Lu0/c2;->a(Lu0/c2;Lu0/y1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, La30/p;->u()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne p1, v2, :cond_5

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    move-object v0, v6

    .line 159
    move-object v7, p2

    .line 160
    move-object p2, p1

    .line 161
    move-object p1, v7

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :goto_2
    if-ne p1, v1, :cond_6

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_6
    move-object v0, v6

    .line 167
    move-object v7, p2

    .line 168
    move-object p2, p1

    .line 169
    move-object p1, v7

    .line 170
    :goto_3
    :try_start_2
    invoke-direct {v0, v5}, Lu0/c2;->c(Lu0/y1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v5}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :catchall_2
    move-exception p2

    .line 178
    goto :goto_5

    .line 179
    :goto_4
    :try_start_3
    invoke-direct {v0, v5}, Lu0/c2;->c(Lu0/y1;)V

    .line 180
    .line 181
    .line 182
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    :goto_5
    invoke-interface {p1, v5}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p2
.end method
