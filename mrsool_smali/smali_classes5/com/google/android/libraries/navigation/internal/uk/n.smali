.class public abstract Lcom/google/android/libraries/navigation/internal/uk/n;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/libraries/navigation/internal/um/c;",
        ">",
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "TT;>;",
        "Lcom/google/android/libraries/navigation/internal/xy/e;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field static final b:Lcom/google/android/libraries/navigation/internal/mp/dd;

.field protected static final c:Lcom/google/android/libraries/navigation/internal/mp/dd;

.field protected static final e:Lcom/google/android/libraries/navigation/internal/mp/c;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->h(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uk/n;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uk/l;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/uk/l;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uk/n;->b:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uk/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/uk/b;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uk/n;->c:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uk/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/uk/c;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uk/n;->e:Lcom/google/android/libraries/navigation/internal/mp/c;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/mp/bt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lcom/google/android/libraries/navigation/internal/mu/m;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->a()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->q()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/e;->cj:Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/mp/ch;->e(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mu/m;->e:Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public static h()Lcom/google/android/libraries/navigation/internal/mu/m;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->a()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->p()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/e;->cl:Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/mp/ch;->e(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mu/m;->e:Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public static i(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/uu/a;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 7
    .line 8
    invoke-static {p0, p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ai/b;->d(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final bridge synthetic m(ILcom/google/android/libraries/navigation/internal/mp/cs;Lcom/google/android/libraries/navigation/internal/mp/bs;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/um/c;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/um/c;->N()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/um/c;->G()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/um/c;->v()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uk/at;->b:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/libraries/navigation/internal/uk/at$e;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/uk/at$e;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/bs;->b(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/um/c;->G()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/libraries/navigation/internal/um/c$b;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uk/at;->b:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 57
    .line 58
    instance-of v0, p2, Lcom/google/android/libraries/navigation/internal/um/c$d;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p2, Lcom/google/android/libraries/navigation/internal/um/c$d;

    .line 63
    .line 64
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/um/c$b;->q()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uk/at$f;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/uk/at$f;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0, p2}, Lcom/google/android/libraries/navigation/internal/mp/bs;->b(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uk/at$c;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/uk/at$c;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0, p2}, Lcom/google/android/libraries/navigation/internal/mp/bs;->b(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/um/c$b;->p()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uk/at$a;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/uk/at$a;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0, p2}, Lcom/google/android/libraries/navigation/internal/mp/bs;->b(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uk/at$d;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/uk/at$d;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0, p2}, Lcom/google/android/libraries/navigation/internal/mp/bs;->b(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/um/c;->H()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/libraries/navigation/internal/am/c;

    .line 141
    .line 142
    new-instance v1, Lcom/google/android/libraries/navigation/internal/uk/n$b;

    .line 143
    .line 144
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/um/c;->s()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/uk/n$b;-><init>(Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v1, v0}, Lcom/google/android/libraries/navigation/internal/mp/bs;->b(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    return-void
.end method
