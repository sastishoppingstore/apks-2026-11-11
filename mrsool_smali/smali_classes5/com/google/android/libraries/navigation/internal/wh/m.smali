.class public final Lcom/google/android/libraries/navigation/internal/wh/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final e:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wh/m;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wh/m;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wh/m;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wh/m;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/wh/m;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wh/m;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aes/g;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aes/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wh/l;->b()Lcom/google/android/libraries/navigation/internal/ael/w;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wh/u;->b()Lcom/google/android/libraries/navigation/internal/ael/w;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1}, Lpe/u;->f(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lpe/u;->c()Lpe/u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "cct"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lpe/u;->g(Ljava/lang/String;)Lne/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ael/w;->l:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "proto"

    .line 35
    .line 36
    invoke-static {v5}, Lne/c;->b(Ljava/lang/String;)Lne/c;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lcom/google/android/libraries/navigation/internal/wh/g;

    .line 41
    .line 42
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/wh/g;-><init>()V

    .line 43
    .line 44
    .line 45
    const-class v8, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 46
    .line 47
    invoke-interface {v1, v4, v8, v6, v7}, Lne/j;->a(Ljava/lang/String;Ljava/lang/Class;Lne/c;Lne/h;)Lne/i;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ael/w;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5}, Lne/c;->b(Ljava/lang/String;)Lne/c;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lcom/google/android/libraries/navigation/internal/wh/g;

    .line 58
    .line 59
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/wh/g;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v4, v8, v6, v7}, Lne/j;->a(Ljava/lang/String;Ljava/lang/Class;Lne/c;Lne/h;)Lne/i;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v5}, Lne/c;->b(Ljava/lang/String;)Lne/c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v6, Lcom/google/android/libraries/navigation/internal/wh/g;

    .line 71
    .line 72
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/wh/g;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wh/s;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v1, v13, v8, v4, v6}, Lne/j;->a(Ljava/lang/String;Ljava/lang/Class;Lne/c;Lne/h;)Lne/i;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v5}, Lne/c;->b(Ljava/lang/String;)Lne/c;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lcom/google/android/libraries/navigation/internal/wh/h;

    .line 88
    .line 89
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/wh/h;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wh/p;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-class v6, Lcom/google/android/libraries/navigation/internal/adx/b;

    .line 97
    .line 98
    invoke-interface {v1, v15, v6, v4, v5}, Lne/j;->a(Ljava/lang/String;Ljava/lang/Class;Lne/c;Lne/h;)Lne/i;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/ael/w;->l:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/ael/w;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static/range {v9 .. v16}, Lcom/google/android/libraries/navigation/internal/yi/ez;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1
.end method
