.class final Lh0/a0$a;
.super Ljava/lang/Object;
.source "LinkStateInteractionSourceObserver.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a0;->e(La0/j;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "La0/i;",
        "interaction",
        "Lpz/j0;",
        "b",
        "(La0/i;Luz/f;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lh0/a0;

.field final synthetic b:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "La0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/j0;Lh0/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/j0<",
            "La0/i;",
            ">;",
            "Lh0/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/a0$a;->b:Landroidx/collection/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/a0$a;->F1:Lh0/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(La0/i;Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/i;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, La0/g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, La0/d;

    .line 9
    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    instance-of v0, p1, La0/n$b;

    .line 14
    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lh0/a0$a;->b:Landroidx/collection/j0;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/collection/j0;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    instance-of p2, p1, La0/h;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lh0/a0$a;->b:Landroidx/collection/j0;

    .line 28
    .line 29
    check-cast p1, La0/h;

    .line 30
    .line 31
    invoke-virtual {p1}, La0/h;->a()La0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroidx/collection/j0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    instance-of p2, p1, La0/e;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget-object p2, p0, Lh0/a0$a;->b:Landroidx/collection/j0;

    .line 44
    .line 45
    check-cast p1, La0/e;

    .line 46
    .line 47
    invoke-virtual {p1}, La0/e;->a()La0/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/collection/j0;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    instance-of p2, p1, La0/n$c;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lh0/a0$a;->b:Landroidx/collection/j0;

    .line 60
    .line 61
    check-cast p1, La0/n$c;

    .line 62
    .line 63
    invoke-virtual {p1}, La0/n$c;->a()La0/n$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroidx/collection/j0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    instance-of p2, p1, La0/n$a;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-object p2, p0, Lh0/a0$a;->b:Landroidx/collection/j0;

    .line 76
    .line 77
    check-cast p1, La0/n$a;

    .line 78
    .line 79
    invoke-virtual {p1}, La0/n$a;->a()La0/n$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Landroidx/collection/j0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    iget-object p1, p0, Lh0/a0$a;->b:Landroidx/collection/j0;

    .line 87
    .line 88
    iget-object p2, p0, Lh0/a0$a;->F1:Lh0/a0;

    .line 89
    .line 90
    iget-object v0, p1, Landroidx/collection/q0;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    iget p1, p1, Landroidx/collection/q0;->b:I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_3
    if-ge v1, p1, :cond_a

    .line 97
    .line 98
    aget-object v3, v0, v1

    .line 99
    .line 100
    check-cast v3, La0/i;

    .line 101
    .line 102
    instance-of v4, v3, La0/g;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-static {p2}, Lh0/a0;->b(Lh0/a0;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_4
    or-int/2addr v2, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    instance-of v4, v3, La0/d;

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    invoke-static {p2}, Lh0/a0;->a(Lh0/a0;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    instance-of v3, v3, La0/n$b;

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-static {p2}, Lh0/a0;->d(Lh0/a0;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    iget-object p1, p0, Lh0/a0$a;->F1:Lh0/a0;

    .line 134
    .line 135
    invoke-static {p1}, Lh0/a0;->c(Lh0/a0;)Lx0/s1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v2}, Lx0/s1;->f(I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 143
    .line 144
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh0/a0$a;->b(La0/i;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
