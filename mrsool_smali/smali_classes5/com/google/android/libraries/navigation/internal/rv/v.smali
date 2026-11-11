.class public final Lcom/google/android/libraries/navigation/internal/rv/v;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final e:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final f:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final g:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final h:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final i:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/v;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rv/v;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rv/v;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/rv/v;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/rv/v;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/rv/v;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/rv/v;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 35
    .line 36
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/rv/v;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/rv/v;->i:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/vg/e;)Lcom/google/android/libraries/navigation/internal/rv/u;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rv/v;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    new-instance v11, Lcom/google/android/libraries/navigation/internal/rv/u;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rv/v;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/android/libraries/navigation/internal/sn/q;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rv/v;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lcom/google/android/libraries/navigation/internal/sl/c;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rv/v;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rv/v;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lcom/google/android/libraries/navigation/internal/sn/ak;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rv/v;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/v;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v8, p1

    .line 85
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/v;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v9, p1

    .line 97
    check-cast v9, Lcom/google/android/libraries/navigation/internal/rv/e;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/v;->i:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v10, p1

    .line 109
    check-cast v10, Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-object v1, v11

    .line 115
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/rv/u;-><init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/sn/q;Lcom/google/android/libraries/navigation/internal/sl/c;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/sn/ak;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/rv/e;Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 116
    .line 117
    .line 118
    return-object v11
.end method
