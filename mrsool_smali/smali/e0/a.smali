.class final Le0/a;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Lc2/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\r\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Le0/a;",
        "Lc2/b;",
        "Le0/c0;",
        "state",
        "Ly/q;",
        "orientation",
        "<init>",
        "(Le0/c0;Ly/q;)V",
        "Lq1/g;",
        "",
        "b",
        "(J)F",
        "Lb3/a0;",
        "a",
        "(JLy/q;)J",
        "available",
        "Lc2/f;",
        "source",
        "C0",
        "(JI)J",
        "consumed",
        "c0",
        "(JJI)J",
        "K0",
        "(JJLuz/f;)Ljava/lang/Object;",
        "Le0/c0;",
        "getState",
        "()Le0/c0;",
        "F1",
        "Ly/q;",
        "getOrientation",
        "()Ly/q;",
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


# instance fields
.field private final F1:Ly/q;

.field private final b:Le0/c0;


# direct methods
.method public constructor <init>(Le0/c0;Ly/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/a;->b:Le0/c0;

    .line 5
    .line 6
    iput-object p2, p0, Le0/a;->F1:Ly/q;

    .line 7
    .line 8
    return-void
.end method

.method private final b(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Le0/a;->F1:Ly/q;

    .line 2
    .line 3
    sget-object v1, Ly/q;->F1:Ly/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lq1/g;->m(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lq1/g;->n(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public C0(JI)J
    .locals 5

    .line 1
    sget-object v0, Lc2/f;->a:Lc2/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/f$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Lc2/f;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    iget-object p3, p0, Le0/a;->b:Le0/c0;

    .line 14
    .line 15
    invoke-virtual {p3}, Le0/c0;->v()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    float-to-double v0, p3

    .line 24
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p3, v0, v2

    .line 30
    .line 31
    if-lez p3, :cond_4

    .line 32
    .line 33
    iget-object p3, p0, Le0/a;->b:Le0/c0;

    .line 34
    .line 35
    invoke-virtual {p3}, Le0/c0;->v()F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Le0/a;->b:Le0/c0;

    .line 40
    .line 41
    invoke-virtual {v0}, Le0/c0;->F()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float p3, p3, v0

    .line 47
    .line 48
    iget-object v0, p0, Le0/a;->b:Le0/c0;

    .line 49
    .line 50
    invoke-virtual {v0}, Le0/c0;->B()Le0/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Le0/n;->g()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Le0/a;->b:Le0/c0;

    .line 59
    .line 60
    invoke-virtual {v1}, Le0/c0;->B()Le0/n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Le0/n;->m()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    int-to-float v0, v0

    .line 70
    iget-object v1, p0, Le0/a;->b:Le0/c0;

    .line 71
    .line 72
    invoke-virtual {v1}, Le0/c0;->v()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    neg-float v1, v1

    .line 81
    mul-float v0, v0, v1

    .line 82
    .line 83
    add-float/2addr v0, p3

    .line 84
    iget-object v1, p0, Le0/a;->b:Le0/c0;

    .line 85
    .line 86
    invoke-virtual {v1}, Le0/c0;->v()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x0

    .line 91
    cmpl-float v1, v1, v2

    .line 92
    .line 93
    if-lez v1, :cond_0

    .line 94
    .line 95
    move v4, v0

    .line 96
    move v0, p3

    .line 97
    move p3, v4

    .line 98
    :cond_0
    iget-object v1, p0, Le0/a;->F1:Ly/q;

    .line 99
    .line 100
    sget-object v2, Ly/q;->F1:Ly/q;

    .line 101
    .line 102
    if-ne v1, v2, :cond_1

    .line 103
    .line 104
    invoke-static {p1, p2}, Lq1/g;->m(J)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p1, p2}, Lq1/g;->n(J)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_0
    invoke-static {v1, p3, v0}, Li00/j;->k(FFF)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iget-object v0, p0, Le0/a;->b:Le0/c0;

    .line 118
    .line 119
    neg-float p3, p3

    .line 120
    invoke-virtual {v0, p3}, Le0/c0;->e(F)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    neg-float p3, p3

    .line 125
    iget-object v0, p0, Le0/a;->F1:Ly/q;

    .line 126
    .line 127
    if-ne v0, v2, :cond_2

    .line 128
    .line 129
    move v0, p3

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {p1, p2}, Lq1/g;->m(J)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_1
    iget-object v1, p0, Le0/a;->F1:Ly/q;

    .line 136
    .line 137
    sget-object v2, Ly/q;->b:Ly/q;

    .line 138
    .line 139
    if-ne v1, v2, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-static {p1, p2}, Lq1/g;->n(J)F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    :goto_2
    invoke-static {p1, p2, v0, p3}, Lq1/g;->f(JFF)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    sget-object p1, Lq1/g;->b:Lq1/g$a;

    .line 152
    .line 153
    invoke-virtual {p1}, Lq1/g$a;->c()J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    :goto_3
    return-wide p1
.end method

.method public K0(JJLuz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Luz/f<",
            "-",
            "Lb3/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le0/a;->F1:Ly/q;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, p1}, Le0/a;->a(JLy/q;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lb3/a0;->b(J)Lb3/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final a(JLy/q;)J
    .locals 7

    .line 1
    sget-object v0, Ly/q;->b:Ly/q;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lb3/a0;->e(JFFILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-wide v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lb3/a0;->e(JFFILjava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    return-wide p1
.end method

.method public c0(JJI)J
    .locals 0

    .line 1
    sget-object p1, Lc2/f;->a:Lc2/f$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc2/f$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Lc2/f;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p3, p4}, Le0/a;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    cmpg-float p1, p1, p2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    const-string p2, "Scroll cancelled"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lq1/g;->b:Lq1/g$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lq1/g$a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public synthetic k(JLuz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc2/a;->c(Lc2/b;JLuz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
