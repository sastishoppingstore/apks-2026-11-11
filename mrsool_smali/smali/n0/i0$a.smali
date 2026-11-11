.class public final Ln0/i0$a;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lh0/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/i0;->r()Lh0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "n0/i0$a",
        "Lh0/l0;",
        "Lq1/g;",
        "point",
        "Lpz/j0;",
        "a",
        "(J)V",
        "c",
        "()V",
        "startPoint",
        "b",
        "delta",
        "d",
        "onStop",
        "onCancel",
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
.field final synthetic a:Ln0/i0;


# direct methods
.method constructor <init>(Ln0/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/i0$a;->a:Ln0/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln0/i0$a;->a:Ln0/i0;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ln0/i0;->G(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Ln0/y;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Ln0/i0$a;->a:Ln0/i0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln0/i0;->L()Lh0/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lh0/z;->j()Lh0/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p1, p2}, Lh0/a1;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, Ln0/i0$a;->a:Ln0/i0;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Ln0/i0;->g(Ln0/i0;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln0/i0$a;->a:Ln0/i0;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lq1/g;->d(J)Lq1/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Ln0/i0;->e(Ln0/i0;Lq1/g;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ln0/i0$a;->a:Ln0/i0;

    .line 46
    .line 47
    sget-object p2, Lq1/g;->b:Lq1/g$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lq1/g$a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p1, v0, v1}, Ln0/i0;->h(Ln0/i0;J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ln0/i0$a;->a:Ln0/i0;

    .line 57
    .line 58
    sget-object p2, Lh0/l;->b:Lh0/l;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ln0/i0;->i(Ln0/i0;Lh0/l;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ln0/i0$a;->a:Ln0/i0;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Ln0/i0;->l(Ln0/i0;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/i0$a;->a:Ln0/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ln0/i0;->i(Ln0/i0;Lh0/l;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln0/i0$a;->a:Ln0/i0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln0/i0;->e(Ln0/i0;Lq1/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/i0$a;->a:Ln0/i0;

    .line 2
    .line 3
    invoke-static {v0}, Ln0/i0;->d(Ln0/i0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Lq1/g;->r(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, Ln0/i0;->h(Ln0/i0;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ln0/i0$a;->a:Ln0/i0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ln0/i0;->L()Lh0/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lh0/z;->j()Lh0/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Ln0/i0$a;->a:Ln0/i0;

    .line 29
    .line 30
    invoke-static {p1}, Ln0/i0;->c(Ln0/i0;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p1}, Ln0/i0;->d(Ln0/i0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v1, v2, v3, v4}, Lq1/g;->r(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Lq1/g;->d(J)Lq1/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Ln0/i0;->e(Ln0/i0;Lq1/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ln0/i0;->J()Lv2/l0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ln0/i0;->A()Lq1/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lq1/g;->v()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lh0/a1;->e(Lh0/a1;JZILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p2, v0}, Lv2/l0;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2, p2}, Lp2/t0;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1}, Ln0/i0;->O()Lv2/u0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lv2/u0;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v0, v1, v2, v3}, Lp2/s0;->g(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Ln0/i0;->L()Lh0/z;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Lh0/z;->y()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Ln0/i0;->H()Lz1/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    sget-object v2, Lz1/b;->a:Lz1/b$a;

    .line 114
    .line 115
    invoke-virtual {v2}, Lz1/b$a;->b()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {p2, v2}, Lz1/a;->a(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ln0/i0;->K()Lc00/l;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1}, Ln0/i0;->O()Lv2/u0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lv2/u0;->e()Lp2/d;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p1, v2, v0, v1}, Ln0/i0;->a(Ln0/i0;Lp2/d;J)Lv2/u0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p2, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/i0$a;->a:Ln0/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ln0/i0;->i(Ln0/i0;Lh0/l;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln0/i0$a;->a:Ln0/i0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln0/i0;->e(Ln0/i0;Lq1/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
