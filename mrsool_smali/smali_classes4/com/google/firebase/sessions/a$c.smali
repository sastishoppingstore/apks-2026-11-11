.class final Lcom/google/firebase/sessions/a$c;
.super Ljava/lang/Object;
.source "DaggerFirebaseSessionsComponent.java"

# interfaces
.implements Lcom/google/firebase/sessions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/sessions/a$c;

.field private b:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/google/firebase/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Luz/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Luz/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lth/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lvi/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private h:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lsi/g0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lsi/l;",
            ">;"
        }
    .end annotation
.end field

.field private j:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lsi/v;",
            ">;"
        }
    .end annotation
.end field

.field private k:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lsh/b<",
            "Lne/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lsi/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lsi/a0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/google/firebase/sessions/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Luz/j;Luz/j;Lcom/google/firebase/f;Lth/e;Lsh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luz/j;",
            "Luz/j;",
            "Lcom/google/firebase/f;",
            "Lth/e;",
            "Lsh/b<",
            "Lne/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/google/firebase/sessions/a$c;->a:Lcom/google/firebase/sessions/a$c;

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/sessions/a$c;->f(Landroid/content/Context;Luz/j;Luz/j;Lcom/google/firebase/f;Lth/e;Lsh/b;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Luz/j;Luz/j;Lcom/google/firebase/f;Lth/e;Lsh/b;Lcom/google/firebase/sessions/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/sessions/a$c;-><init>(Landroid/content/Context;Luz/j;Luz/j;Lcom/google/firebase/f;Lth/e;Lsh/b;)V

    return-void
.end method

.method private f(Landroid/content/Context;Luz/j;Luz/j;Lcom/google/firebase/f;Lth/e;Lsh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luz/j;",
            "Luz/j;",
            "Lcom/google/firebase/f;",
            "Lth/e;",
            "Lsh/b<",
            "Lne/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lui/c;->a(Ljava/lang/Object;)Lui/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iput-object p4, p0, Lcom/google/firebase/sessions/a$c;->b:Loz/a;

    .line 6
    .line 7
    invoke-static {p3}, Lui/c;->a(Ljava/lang/Object;)Lui/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lcom/google/firebase/sessions/a$c;->c:Loz/a;

    .line 12
    .line 13
    invoke-static {p2}, Lui/c;->a(Ljava/lang/Object;)Lui/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/firebase/sessions/a$c;->d:Loz/a;

    .line 18
    .line 19
    invoke-static {p5}, Lui/c;->a(Ljava/lang/Object;)Lui/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/google/firebase/sessions/a$c;->e:Loz/a;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/firebase/sessions/a$c;->b:Loz/a;

    .line 26
    .line 27
    iget-object p4, p0, Lcom/google/firebase/sessions/a$c;->c:Loz/a;

    .line 28
    .line 29
    iget-object p5, p0, Lcom/google/firebase/sessions/a$c;->d:Loz/a;

    .line 30
    .line 31
    invoke-static {p3, p4, p5, p2}, Lvi/g;->a(Loz/a;Loz/a;Loz/a;Loz/a;)Lvi/g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lui/a;->a(Loz/a;)Loz/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/firebase/sessions/a$c;->f:Loz/a;

    .line 40
    .line 41
    invoke-static {p1}, Lui/c;->a(Ljava/lang/Object;)Lui/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->g:Loz/a;

    .line 46
    .line 47
    invoke-static {p1}, Lsi/h0;->a(Loz/a;)Lsi/h0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lui/a;->a(Loz/a;)Loz/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->h:Loz/a;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/firebase/sessions/a$c;->b:Loz/a;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/google/firebase/sessions/a$c;->f:Loz/a;

    .line 60
    .line 61
    iget-object p4, p0, Lcom/google/firebase/sessions/a$c;->d:Loz/a;

    .line 62
    .line 63
    invoke-static {p2, p3, p4, p1}, Lsi/p;->a(Loz/a;Loz/a;Loz/a;Loz/a;)Lsi/p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lui/a;->a(Loz/a;)Loz/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->i:Loz/a;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/firebase/sessions/a$c;->g:Loz/a;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/firebase/sessions/a$c;->d:Loz/a;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lsi/w;->a(Loz/a;Loz/a;)Lsi/w;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lui/a;->a(Loz/a;)Loz/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->j:Loz/a;

    .line 86
    .line 87
    invoke-static {p6}, Lui/c;->a(Ljava/lang/Object;)Lui/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->k:Loz/a;

    .line 92
    .line 93
    invoke-static {p1}, Lsi/i;->a(Loz/a;)Lsi/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lui/a;->a(Loz/a;)Loz/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->l:Loz/a;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/firebase/sessions/a$c;->b:Loz/a;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/google/firebase/sessions/a$c;->e:Loz/a;

    .line 106
    .line 107
    iget-object p4, p0, Lcom/google/firebase/sessions/a$c;->f:Loz/a;

    .line 108
    .line 109
    iget-object p5, p0, Lcom/google/firebase/sessions/a$c;->d:Loz/a;

    .line 110
    .line 111
    invoke-static {p2, p3, p4, p1, p5}, Lsi/b0;->a(Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;)Lsi/b0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lui/a;->a(Loz/a;)Loz/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->m:Loz/a;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/firebase/sessions/c;->a()Lcom/google/firebase/sessions/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lui/a;->a(Loz/a;)Loz/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->n:Loz/a;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/sessions/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/a$c;->n:Loz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lvi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/a$c;->f:Loz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvi/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lcom/google/firebase/sessions/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/a$c;->m:Loz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Lsi/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/a$c;->i:Loz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsi/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Lcom/google/firebase/sessions/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/a$c;->j:Loz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/d;

    .line 8
    .line 9
    return-object v0
.end method
