.class public Lcom/google/android/libraries/navigation/internal/fa/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/fb/b;


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final b:Lcom/google/android/libraries/navigation/internal/fd/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/vx/m;

.field private final e:Lcom/google/android/libraries/navigation/internal/fa/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.fa.q"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/fa/q;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/fa/s;Lcom/google/android/libraries/navigation/internal/vx/m;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/fd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fa/q;->e:Lcom/google/android/libraries/navigation/internal/fa/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/fa/q;->d:Lcom/google/android/libraries/navigation/internal/vx/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/fa/q;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/fa/q;->b:Lcom/google/android/libraries/navigation/internal/fd/a;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/libraries/navigation/internal/fa/q;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/fa/q;->b:Lcom/google/android/libraries/navigation/internal/fd/a;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/fd/a;->a(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aem/ib;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fa/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/fa/k;-><init>(Lcom/google/android/libraries/navigation/internal/fa/q;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ih;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/fa/q;->e:Lcom/google/android/libraries/navigation/internal/fa/s;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/fa/s;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/libraries/navigation/internal/db/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/db/a;->b()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/fa/s;->b:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 30
    .line 31
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/ju/n;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/fa/s;->a:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/fa/s;->a(Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/internal/dg/k;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/abt/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/google/android/libraries/navigation/internal/gy/h;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/gy/h;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v3, Lcom/google/android/libraries/navigation/internal/gy/h;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/gz/e;->e:Landroid/accounts/Account;

    .line 49
    .line 50
    iput-object p2, v3, Lcom/google/android/libraries/navigation/internal/gy/h;->c:Landroid/accounts/Account;

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {p2, v4}, Lcom/google/android/libraries/navigation/internal/gy/n;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v3, Lcom/google/android/libraries/navigation/internal/gy/h;->e:Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/navigation/internal/gy/h;->a(I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/google/android/libraries/navigation/internal/dg/ar;

    .line 65
    .line 66
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/abt/b;->e:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    sget-object v4, Lcom/google/android/libraries/navigation/internal/adv/h;->a:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 71
    .line 72
    :cond_0
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/fa/q;->d:Lcom/google/android/libraries/navigation/internal/vx/m;

    .line 73
    .line 74
    invoke-direct {p2, v4}, Lcom/google/android/libraries/navigation/internal/dg/ar;-><init>(Lcom/google/android/libraries/navigation/internal/adv/h;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v3, Lcom/google/android/libraries/navigation/internal/gy/h;->d:Lcom/google/android/libraries/navigation/internal/dg/aq;

    .line 78
    .line 79
    new-instance v9, Lcom/google/android/libraries/navigation/internal/gy/i;

    .line 80
    .line 81
    invoke-direct {v9, v3}, Lcom/google/android/libraries/navigation/internal/gy/i;-><init>(Lcom/google/android/libraries/navigation/internal/gy/h;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcom/google/android/libraries/navigation/internal/fa/l;

    .line 85
    .line 86
    invoke-direct {p2, v0, v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/fa/l;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/abt/b;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/ado/di;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "getDirections"

    .line 90
    .line 91
    invoke-virtual {v10, v0, p2}, Lcom/google/android/libraries/navigation/internal/vx/m;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/vx/l;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fa/n;

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    move-object v6, p0

    .line 99
    move-object v7, p1

    .line 100
    move-object v8, p3

    .line 101
    invoke-direct/range {v5 .. v10}, Lcom/google/android/libraries/navigation/internal/fa/n;-><init>(Lcom/google/android/libraries/navigation/internal/fa/q;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/vx/m;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0, p4}, Lcom/google/android/libraries/navigation/internal/xz/c;->c(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/google/android/libraries/navigation/internal/fa/o;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/fa/o;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
