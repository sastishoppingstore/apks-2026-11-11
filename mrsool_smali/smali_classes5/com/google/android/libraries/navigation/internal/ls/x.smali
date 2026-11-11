.class public final Lcom/google/android/libraries/navigation/internal/ls/x;
.super Lcom/google/android/libraries/navigation/internal/la/o;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lr/m;


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/la/j;

.field public static final l:Lcom/google/android/libraries/navigation/internal/la/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/la/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/la/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ls/x;->a:Lcom/google/android/libraries/navigation/internal/la/j;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/la/k;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ls/u;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/ls/u;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/la/k;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/la/a;Lcom/google/android/libraries/navigation/internal/la/j;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/libraries/navigation/internal/ls/x;->l:Lcom/google/android/libraries/navigation/internal/la/k;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ls/x;->l:Lcom/google/android/libraries/navigation/internal/la/k;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/la/g;->a:Lcom/google/android/libraries/navigation/internal/la/f;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/la/n;->a:Lcom/google/android/libraries/navigation/internal/la/n;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/la/o;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/la/k;Lcom/google/android/libraries/navigation/internal/la/g;Lcom/google/android/libraries/navigation/internal/la/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/lr/x;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/lr/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/lb/ar;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/lb/ao;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x972

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/la/o;->g(Lcom/google/android/libraries/navigation/internal/lb/ao;I)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ls/r;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ls/r;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ls/n;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/ls/n;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/mb/o;->a(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mb/a;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/lr/z;Lcom/google/android/libraries/navigation/internal/lr/x;Landroid/os/Looper;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lcom/google/android/libraries/navigation/internal/lr/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/lb/ar;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lcom/google/android/libraries/navigation/internal/ls/w;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ls/s;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ls/s;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/ls/w;-><init>(Lcom/google/android/libraries/navigation/internal/ls/x;Lcom/google/android/libraries/navigation/internal/lb/aq;Lcom/google/android/libraries/navigation/internal/ls/v;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ls/t;

    .line 33
    .line 34
    invoke-direct {v0, p3, p1}, Lcom/google/android/libraries/navigation/internal/ls/t;-><init>(Lcom/google/android/libraries/navigation/internal/ls/w;Lcom/google/android/libraries/navigation/internal/lr/z;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/android/libraries/navigation/internal/lb/bb;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/lb/bb;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/lb/bb;->a:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 43
    .line 44
    iput-object p3, p1, Lcom/google/android/libraries/navigation/internal/lb/bb;->b:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 45
    .line 46
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/lb/bb;->c:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 47
    .line 48
    const/16 p2, 0x984

    .line 49
    .line 50
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/lb/bb;->f:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/lb/bb;->a()Lcom/google/android/libraries/navigation/internal/lb/bc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/la/o;->f(Lcom/google/android/libraries/navigation/internal/lb/bc;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 57
    .line 58
    .line 59
    return-void
.end method
