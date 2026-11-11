.class Lr6/j0$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lr6/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lx4/w;

.field final synthetic b:Lr6/j0;


# direct methods
.method public constructor <init>(Lr6/j0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr6/j0$a;->b:Lr6/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx4/w;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lx4/w;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr6/j0$a;->a:Lx4/w;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lx4/d0;Lo5/t;Lr6/k0$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lx4/x;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lx4/x;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lx4/x;->H()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lx4/x;->V(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lx4/x;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lr6/j0$a;->a:Lx4/w;

    .line 32
    .line 33
    invoke-virtual {p1, v4, v1}, Lx4/x;->k(Lx4/w;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lr6/j0$a;->a:Lx4/w;

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lx4/w;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lr6/j0$a;->a:Lx4/w;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v5, v6}, Lx4/w;->r(I)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0xd

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lr6/j0$a;->a:Lx4/w;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lx4/w;->r(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v4, p0, Lr6/j0$a;->a:Lx4/w;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lx4/w;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Lr6/j0$a;->b:Lr6/j0;

    .line 67
    .line 68
    invoke-static {v5}, Lr6/j0;->e(Lr6/j0;)Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    iget-object v5, p0, Lr6/j0$a;->b:Lr6/j0;

    .line 79
    .line 80
    invoke-static {v5}, Lr6/j0;->e(Lr6/j0;)Landroid/util/SparseArray;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Lr6/e0;

    .line 85
    .line 86
    new-instance v7, Lr6/j0$b;

    .line 87
    .line 88
    iget-object v8, p0, Lr6/j0$a;->b:Lr6/j0;

    .line 89
    .line 90
    invoke-direct {v7, v8, v4}, Lr6/j0$b;-><init>(Lr6/j0;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7}, Lr6/e0;-><init>(Lr6/d0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lr6/j0$a;->b:Lr6/j0;

    .line 100
    .line 101
    invoke-static {v4}, Lr6/j0;->m(Lr6/j0;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, p0, Lr6/j0$a;->b:Lr6/j0;

    .line 108
    .line 109
    invoke-static {p1}, Lr6/j0;->n(Lr6/j0;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq p1, v0, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lr6/j0$a;->b:Lr6/j0;

    .line 117
    .line 118
    invoke-static {p1}, Lr6/j0;->e(Lr6/j0;)Landroid/util/SparseArray;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method
