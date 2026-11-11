.class final Lj10/a$d;
.super Lkotlin/jvm/internal/v;
.source "AbstractSignatureParts.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj10/a;->C(Lm20/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lj10/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Lj10/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic F1:Lm20/o;

.field final synthetic b:Lj10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj10/a<",
            "TTAnnotation;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj10/a;Lm20/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj10/a<",
            "TTAnnotation;>;",
            "Lm20/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj10/a$d;->b:Lj10/a;

    .line 2
    .line 3
    iput-object p2, p0, Lj10/a$d;->F1:Lm20/o;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lj10/a$a;)Ljava/lang/Iterable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj10/a$a;",
            ")",
            "Ljava/lang/Iterable<",
            "Lj10/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj10/a$d;->b:Lj10/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj10/a;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lj10/a$a;->b()Lm20/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lj10/a$d;->F1:Lm20/o;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lm20/o;->c0(Lm20/i;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lj10/a$a;->b()Lm20/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lj10/a$d;->F1:Lm20/o;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lm20/o;->j(Lm20/i;)Lm20/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lj10/a$d;->F1:Lm20/o;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lm20/o;->Z(Lm20/m;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-object v2, p0, Lj10/a$d;->F1:Lm20/o;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj10/a$a;->b()Lm20/i;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Lm20/o;->t(Lm20/i;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v3, p0, Lj10/a$d;->F1:Lm20/o;

    .line 68
    .line 69
    iget-object v4, p0, Lj10/a$d;->b:Lj10/a;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v8, 0xa

    .line 82
    .line 83
    invoke-static {v0, v8}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v8}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lm20/l;

    .line 119
    .line 120
    check-cast v0, Lm20/n;

    .line 121
    .line 122
    invoke-interface {v3, v2}, Lm20/o;->s(Lm20/l;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_1

    .line 127
    .line 128
    new-instance v2, Lj10/a$a;

    .line 129
    .line 130
    invoke-virtual {p1}, Lj10/a$a;->a()Lb10/y;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-direct {v2, v1, v8, v0}, Lj10/a$a;-><init>(Lm20/i;Lb10/y;Lm20/n;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-interface {v3, v2}, Lm20/o;->j0(Lm20/l;)Lm20/i;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v8, Lj10/a$a;

    .line 143
    .line 144
    invoke-virtual {p1}, Lj10/a$a;->a()Lb10/y;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v4, v2, v9}, Lj10/a;->a(Lj10/a;Lm20/i;Lb10/y;)Lb10/y;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-direct {v8, v2, v9, v0}, Lj10/a$a;-><init>(Lm20/i;Lb10/y;Lm20/n;)V

    .line 153
    .line 154
    .line 155
    move-object v2, v8

    .line 156
    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move-object v1, v7

    .line 161
    :cond_3
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj10/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj10/a$d;->a(Lj10/a$a;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
