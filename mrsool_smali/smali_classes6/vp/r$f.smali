.class public final Lvp/r$f;
.super Ljava/lang/Object;
.source "BuyerOfferAcceptManagerNew.kt"

# interfaces
.implements Lls/r3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/r;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "vp/r$f",
        "Lls/r3;",
        "",
        "position",
        "Lpz/j0;",
        "b",
        "(I)V",
        "a",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lvp/r;


# direct methods
.method constructor <init>(Lvp/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/r$f;->a:Lvp/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvp/r$f;->a:Lvp/r;

    .line 2
    .line 3
    invoke-static {v0}, Lvp/r;->i(Lvp/r;)Lbo/e2$q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "orderDetail"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lbo/e2$q;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbo/e2$g0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v2

    .line 30
    :goto_0
    iget-object v0, p0, Lvp/r$f;->a:Lvp/r;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lbo/e2$g0;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v3}, Lvp/r;->m(Lvp/r;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Lbo/e2$g0;->g()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne p1, v3, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lvp/r$f;->a:Lvp/r;

    .line 59
    .line 60
    invoke-static {p1}, Lvp/r;->k(Lvp/r;)Lls/p3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v3, p0, Lvp/r$f;->a:Lvp/r;

    .line 65
    .line 66
    invoke-static {v3}, Lvp/r;->g(Lvp/r;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lvp/r$f;->a:Lvp/r;

    .line 71
    .line 72
    invoke-static {v4}, Lvp/r;->i(Lvp/r;)Lbo/e2$q;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v2, v4

    .line 83
    :goto_2
    invoke-virtual {v2}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lbo/e2$i0;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v0, v1

    .line 97
    :cond_5
    :goto_3
    invoke-virtual {p1, v3, v0}, Lls/p3;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    iget-object p1, p0, Lvp/r$f;->a:Lvp/r;

    .line 102
    .line 103
    invoke-static {p1}, Lvp/r;->k(Lvp/r;)Lls/p3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v3, p0, Lvp/r$f;->a:Lvp/r;

    .line 108
    .line 109
    invoke-static {v3}, Lvp/r;->g(Lvp/r;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lvp/r$f;->a:Lvp/r;

    .line 114
    .line 115
    invoke-static {v4}, Lvp/r;->j(Lvp/r;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, p0, Lvp/r$f;->a:Lvp/r;

    .line 120
    .line 121
    invoke-static {v5}, Lvp/r;->i(Lvp/r;)Lbo/e2$q;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v2, v5

    .line 132
    :goto_4
    invoke-virtual {v2}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1}, Lbo/e2$i0;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object v0, v1

    .line 146
    :cond_9
    :goto_5
    invoke-virtual {p1, v3, v4, v0}, Lls/p3;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvp/r$f;->a:Lvp/r;

    .line 2
    .line 3
    invoke-static {v0}, Lvp/r;->i(Lvp/r;)Lbo/e2$q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "orderDetail"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v3

    .line 16
    :cond_0
    invoke-virtual {v1}, Lbo/e2$q;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbo/e2$g0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lbo/e2$g0;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v3

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lvp/r;->m(Lvp/r;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lvp/r$f;->a:Lvp/r;

    .line 44
    .line 45
    invoke-static {p1}, Lvp/r;->k(Lvp/r;)Lls/p3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lvp/r$f;->a:Lvp/r;

    .line 50
    .line 51
    invoke-static {v0}, Lvp/r;->g(Lvp/r;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lvp/r$f;->a:Lvp/r;

    .line 56
    .line 57
    invoke-static {v1}, Lvp/r;->j(Lvp/r;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Lvp/r$f;->a:Lvp/r;

    .line 62
    .line 63
    invoke-static {v4}, Lvp/r;->i(Lvp/r;)Lbo/e2$q;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v3

    .line 73
    :cond_2
    invoke-virtual {v4}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Lbo/e2$i0;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v3}, Lls/p3;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
