.class final Landroidx/compose/ui/window/b$f;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lh2/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->c(Landroidx/compose/ui/d;Lc00/p;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lh2/o0;",
        "",
        "Lh2/i0;",
        "measurables",
        "Lb3/b;",
        "constraints",
        "Lh2/m0;",
        "b",
        "(Lh2/o0;Ljava/util/List;J)Lh2/m0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/b$f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/b$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/b$f;->a:Landroidx/compose/ui/window/b$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->c(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lh2/o0;Ljava/util/List;J)Lh2/m0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/o0;",
            "Ljava/util/List<",
            "+",
            "Lh2/i0;",
            ">;J)",
            "Lh2/m0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lh2/i0;

    .line 23
    .line 24
    invoke-interface {v4, p3, p4}, Lh2/i0;->t0(J)Lh2/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move-object p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lh2/e1;

    .line 50
    .line 51
    invoke-virtual {v4}, Lh2/e1;->V0()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v0}, Lqz/u;->o(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-gt v3, v5, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v8, v7

    .line 67
    check-cast v8, Lh2/e1;

    .line 68
    .line 69
    invoke-virtual {v8}, Lh2/e1;->V0()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v4, v8, :cond_2

    .line 74
    .line 75
    move-object p2, v7

    .line 76
    move v4, v8

    .line 77
    :cond_2
    if-eq v6, v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    check-cast p2, Lh2/e1;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Lh2/e1;->V0()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_3
    move v5, p2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-static {p3, p4}, Lb3/b;->n(J)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v1, p2

    .line 109
    check-cast v1, Lh2/e1;

    .line 110
    .line 111
    invoke-virtual {v1}, Lh2/e1;->K0()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v0}, Lqz/u;->o(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gt v3, v2, :cond_7

    .line 120
    .line 121
    :goto_5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v6, v4

    .line 126
    check-cast v6, Lh2/e1;

    .line 127
    .line 128
    invoke-virtual {v6}, Lh2/e1;->K0()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ge v1, v6, :cond_6

    .line 133
    .line 134
    move-object p2, v4

    .line 135
    move v1, v6

    .line 136
    :cond_6
    if-eq v3, v2, :cond_7

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move-object v1, p2

    .line 142
    :goto_6
    check-cast v1, Lh2/e1;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Lh2/e1;->K0()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    :goto_7
    move v6, p2

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    invoke-static {p3, p4}, Lb3/b;->m(J)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    goto :goto_7

    .line 157
    :goto_8
    new-instance v8, Landroidx/compose/ui/window/b$f$a;

    .line 158
    .line 159
    invoke-direct {v8, v0}, Landroidx/compose/ui/window/b$f$a;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x4

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v4, p1

    .line 166
    invoke-static/range {v4 .. v10}, Lh2/n0;->b(Lh2/o0;IILjava/util/Map;Lc00/l;ILjava/lang/Object;)Lh2/m0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public synthetic c(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->b(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic d(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->d(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic e(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->a(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
