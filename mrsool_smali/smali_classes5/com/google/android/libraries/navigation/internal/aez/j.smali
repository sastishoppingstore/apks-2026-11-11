.class public final Lcom/google/android/libraries/navigation/internal/aez/j;
.super Lcom/google/android/libraries/navigation/internal/afb/d;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Lcom/google/android/libraries/navigation/internal/aew/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lcom/google/android/libraries/navigation/internal/aew/h;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/libraries/navigation/internal/afb/kn;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/libraries/navigation/internal/aew/cr;

.field public final i:Lcom/google/android/libraries/navigation/internal/aez/m;

.field public final j:Ljava/lang/Runnable;

.field final k:Z

.field public l:Lla0/a;

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/Collection;

.field public final p:Lcom/google/android/libraries/navigation/internal/aez/i;

.field public q:Lcom/google/android/libraries/navigation/internal/aez/c;

.field private final s:Lcom/google/android/libraries/navigation/internal/aez/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aez/j;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-string v0, "cronet-annotation"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aew/h;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aez/j;->b:Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 15
    .line 16
    const-string v0, "cronet-annotations"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aew/h;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aez/j;->c:Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aez/m;Ljava/lang/Runnable;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/afb/kn;Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/afb/kv;)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object v9, p2

    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    move-object/from16 v12, p11

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aez/o;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/aez/o;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object/from16 v2, p10

    .line 18
    .line 19
    move-object/from16 v3, p12

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v5, p11

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/afb/d;-><init>(Lcom/google/android/libraries/navigation/internal/aez/o;Lcom/google/android/libraries/navigation/internal/afb/kn;Lcom/google/android/libraries/navigation/internal/afb/kv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/i;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aez/h;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/aez/h;-><init>(Lcom/google/android/libraries/navigation/internal/aez/j;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v7, Lcom/google/android/libraries/navigation/internal/aez/j;->s:Lcom/google/android/libraries/navigation/internal/aez/h;

    .line 34
    .line 35
    const-string v0, "url"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v8, v7, Lcom/google/android/libraries/navigation/internal/aez/j;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "userAgent"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v9, v7, Lcom/google/android/libraries/navigation/internal/aez/j;->e:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v3, p10

    .line 50
    .line 51
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/aez/j;->f:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 52
    .line 53
    const-string v0, "executor"

    .line 54
    .line 55
    invoke-static {v10, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v10, v7, Lcom/google/android/libraries/navigation/internal/aez/j;->g:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    const-string v0, "headers"

    .line 61
    .line 62
    invoke-static {v11, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v11, v7, Lcom/google/android/libraries/navigation/internal/aez/j;->h:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 66
    .line 67
    move-object/from16 v0, p5

    .line 68
    .line 69
    iput-object v0, v7, Lcom/google/android/libraries/navigation/internal/aez/j;->i:Lcom/google/android/libraries/navigation/internal/aez/m;

    .line 70
    .line 71
    move-object/from16 v0, p6

    .line 72
    .line 73
    iput-object v0, v7, Lcom/google/android/libraries/navigation/internal/aez/j;->j:Ljava/lang/Runnable;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v7, Lcom/google/android/libraries/navigation/internal/aez/j;->k:Z

    .line 77
    .line 78
    move-object/from16 v1, p9

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aew/cv;->a:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/cu;->a:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 83
    .line 84
    if-ne v1, v2, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_0
    iput-boolean v0, v7, Lcom/google/android/libraries/navigation/internal/aez/j;->m:Z

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aez/j;->b:Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 90
    .line 91
    invoke-virtual {v12, v0}, Lcom/google/android/libraries/navigation/internal/aew/i;->g(Lcom/google/android/libraries/navigation/internal/aew/h;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v7, Lcom/google/android/libraries/navigation/internal/aez/j;->n:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aez/j;->c:Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 98
    .line 99
    invoke-virtual {v12, v0}, Lcom/google/android/libraries/navigation/internal/aew/i;->g(Lcom/google/android/libraries/navigation/internal/aew/h;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    iput-object v0, v7, Lcom/google/android/libraries/navigation/internal/aez/j;->o:Ljava/util/Collection;

    .line 106
    .line 107
    new-instance v8, Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 108
    .line 109
    const/high16 v2, 0x400000

    .line 110
    .line 111
    move-object v0, v8

    .line 112
    move-object v1, p0

    .line 113
    move-object/from16 v3, p10

    .line 114
    .line 115
    move-object/from16 v4, p7

    .line 116
    .line 117
    move-object/from16 v5, p12

    .line 118
    .line 119
    move-object/from16 v6, p11

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/aez/i;-><init>(Lcom/google/android/libraries/navigation/internal/aez/j;ILcom/google/android/libraries/navigation/internal/afb/kn;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/afb/kv;Lcom/google/android/libraries/navigation/internal/aew/i;)V

    .line 122
    .line 123
    .line 124
    iput-object v8, v7, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/h;->u()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/aew/i;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aew/i;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aez/j;->c:Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aew/i;->g(Lcom/google/android/libraries/navigation/internal/aew/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/i;->e(Lcom/google/android/libraries/navigation/internal/aew/h;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aew/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/c;->a:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic c()Lcom/google/android/libraries/navigation/internal/afb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/j;->s:Lcom/google/android/libraries/navigation/internal/aez/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic d()Lcom/google/android/libraries/navigation/internal/afb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic e()Lcom/google/android/libraries/navigation/internal/afb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/j;->i:Lcom/google/android/libraries/navigation/internal/aez/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/aez/m;->e(Lcom/google/android/libraries/navigation/internal/aez/j;Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;ZZ)V
    .locals 0

    .line 1
    return-void
.end method
