.class public Lcom/google/android/libraries/navigation/internal/bg/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final d:Lcom/google/android/libraries/navigation/internal/kh/b;

.field public final e:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final f:Lcom/google/android/libraries/navigation/internal/bq/d;

.field public final g:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final h:Lcom/google/android/libraries/navigation/internal/ju/n;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public final k:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public l:Lcom/google/android/libraries/navigation/internal/bg/g;

.field public final m:J

.field private final n:Lcom/google/android/libraries/navigation/internal/db/a;

.field private final o:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final p:Lcom/google/android/libraries/navigation/internal/go/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.bg.c"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bg/c;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/db/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/go/d;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/bg/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/bg/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-byte v2, v1, Lcom/google/android/libraries/navigation/internal/bg/a;->b:B

    .line 11
    .line 12
    or-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    int-to-byte v2, v2

    .line 15
    iput-byte v2, v1, Lcom/google/android/libraries/navigation/internal/bg/a;->b:B

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/navigation/internal/bg/f;->a:Lcom/google/android/libraries/navigation/internal/bg/f;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/bg/e;->c(Lcom/google/android/libraries/navigation/internal/bg/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bg/e;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/bg/a;->a:Z

    .line 27
    .line 28
    iget-byte v3, v1, Lcom/google/android/libraries/navigation/internal/bg/a;->b:B

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    int-to-byte v3, v3

    .line 33
    iput-byte v3, v1, Lcom/google/android/libraries/navigation/internal/bg/a;->b:B

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/bg/e;->d(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bg/e;->a()Lcom/google/android/libraries/navigation/internal/bg/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bg/c;->l:Lcom/google/android/libraries/navigation/internal/bg/g;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/bg/c;->m:J

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bg/c;->b:Landroid/app/Application;

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bg/c;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 53
    .line 54
    move-object v1, p3

    .line 55
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bg/c;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 56
    .line 57
    move-object v1, p4

    .line 58
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bg/c;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 59
    .line 60
    move-object v1, p5

    .line 61
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bg/c;->f:Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 62
    .line 63
    move-object v1, p6

    .line 64
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bg/c;->g:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 65
    .line 66
    move-object v1, p7

    .line 67
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bg/c;->n:Lcom/google/android/libraries/navigation/internal/db/a;

    .line 68
    .line 69
    move-object v1, p8

    .line 70
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bg/c;->o:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 71
    .line 72
    move-object v1, p9

    .line 73
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bg/c;->h:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 74
    .line 75
    move-object v1, p10

    .line 76
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bg/c;->p:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 77
    .line 78
    move-object v1, p11

    .line 79
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bg/c;->i:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    move-object/from16 v1, p12

    .line 82
    .line 83
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bg/c;->j:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 84
    .line 85
    move-object/from16 v1, p13

    .line 86
    .line 87
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bg/c;->k:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 88
    .line 89
    return-void
.end method
