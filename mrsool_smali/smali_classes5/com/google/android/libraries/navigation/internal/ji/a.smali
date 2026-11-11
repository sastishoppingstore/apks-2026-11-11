.class final Lcom/google/android/libraries/navigation/internal/ji/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/e;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ji/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ji/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/a;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Lcom/google/android/libraries/navigation/internal/aem/kq;Lcom/google/android/libraries/navigation/internal/gk/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/a;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->s:Lcom/google/android/libraries/navigation/internal/wi/bl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/bl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/aem/kq;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/a;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 26
    .line 27
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->d:Landroid/content/Context;

    .line 28
    .line 29
    sget v0, Lcom/google/android/libraries/navigation/internal/jk/b;->f:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->h:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/a;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 38
    .line 39
    sget-object p2, Lcom/google/android/libraries/navigation/internal/jh/a$a;->b:Lcom/google/android/libraries/navigation/internal/jh/a$a;

    .line 40
    .line 41
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->g:Lcom/google/android/libraries/navigation/internal/jh/a$a;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/kq;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/km;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->D(Lcom/google/android/libraries/navigation/internal/aem/km;)Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/a;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/ji/h;->T(Lcom/google/android/libraries/navigation/internal/tj/d;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/aem/km;->r:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/km;->s:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/a;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->k:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->l:Ljava/lang/CharSequence;

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/a;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 85
    .line 86
    sget-object p2, Lcom/google/android/libraries/navigation/internal/jh/a$a;->b:Lcom/google/android/libraries/navigation/internal/jh/a$a;

    .line 87
    .line 88
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->g:Lcom/google/android/libraries/navigation/internal/jh/a$a;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/a;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 92
    .line 93
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->d:Landroid/content/Context;

    .line 94
    .line 95
    sget v0, Lcom/google/android/libraries/navigation/internal/jk/b;->i:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->h:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/a;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 104
    .line 105
    sget p2, Lcom/google/android/libraries/navigation/internal/f/d;->m:I

    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/mz/j;->g(I)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->i:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/a;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 114
    .line 115
    sget-object p2, Lcom/google/android/libraries/navigation/internal/jh/a$a;->c:Lcom/google/android/libraries/navigation/internal/jh/a$a;

    .line 116
    .line 117
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->g:Lcom/google/android/libraries/navigation/internal/jh/a$a;

    .line 118
    .line 119
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/a;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 120
    .line 121
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->f:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/gy/o;->p:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ji/a;->c(Lcom/google/android/libraries/navigation/internal/aem/kq;Lcom/google/android/libraries/navigation/internal/gk/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/kq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/ji/a;->c(Lcom/google/android/libraries/navigation/internal/aem/kq;Lcom/google/android/libraries/navigation/internal/gk/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
