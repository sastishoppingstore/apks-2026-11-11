.class public final Lcom/google/android/libraries/navigation/internal/sz/p;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field public static final b:I

.field static final c:[J


# instance fields
.field public final d:Landroid/app/Service;

.field public final e:Lcom/google/android/libraries/navigation/internal/tc/m;

.field public final f:Landroidx/core/app/v;

.field public final g:Lcom/google/android/libraries/navigation/internal/uj/l;

.field public final h:Lcom/google/android/libraries/navigation/internal/au/k;

.field public final i:Landroid/app/PendingIntent;

.field public final j:Landroid/app/PendingIntent;

.field public final k:Landroid/os/Handler;

.field public final l:Lcom/google/android/libraries/navigation/internal/ep/a;

.field public final m:Lcom/google/android/libraries/navigation/internal/eq/d;

.field public final n:Lcom/google/android/libraries/navigation/internal/sz/e;

.field public o:I

.field public p:Lcom/google/android/libraries/navigation/internal/um/c;

.field public final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.sz.p"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/sz/p;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0xc000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x8000000

    .line 19
    .line 20
    :goto_0
    sput v0, Lcom/google/android/libraries/navigation/internal/sz/p;->b:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [J

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-wide v1, v0, v3

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/libraries/navigation/internal/sz/p;->c:[J

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/tc/m;Lcom/google/android/libraries/navigation/internal/uj/l;Lcom/google/android/libraries/navigation/internal/au/k;Landroid/app/Service;Lcom/google/android/libraries/navigation/internal/ep/a;Lcom/google/android/libraries/navigation/internal/eq/d;Lcom/google/android/libraries/navigation/internal/sz/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sz/o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/sz/o;-><init>(Lcom/google/android/libraries/navigation/internal/sz/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sz/p;->q:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sz/p;->k:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sz/p;->e:Lcom/google/android/libraries/navigation/internal/tc/m;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sz/p;->g:Lcom/google/android/libraries/navigation/internal/uj/l;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sz/p;->h:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/sz/p;->d:Landroid/app/Service;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/sz/p;->l:Lcom/google/android/libraries/navigation/internal/ep/a;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/sz/p;->m:Lcom/google/android/libraries/navigation/internal/eq/d;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/sz/p;->n:Lcom/google/android/libraries/navigation/internal/sz/e;

    .line 35
    .line 36
    invoke-static {p4}, Landroidx/core/app/v;->g(Landroid/content/Context;)Landroidx/core/app/v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sz/p;->f:Landroidx/core/app/v;

    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "acceptsuggestion"

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lcom/google/android/libraries/navigation/internal/sz/p;->b:I

    .line 63
    .line 64
    invoke-static {p4, p3, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sz/p;->i:Landroid/app/PendingIntent;

    .line 69
    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    invoke-direct {p1, p5, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string p5, "declinesuggestion"

    .line 84
    .line 85
    invoke-virtual {p1, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p3, 0x2

    .line 90
    invoke-static {p4, p3, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sz/p;->j:Landroid/app/PendingIntent;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acx/m;->dC:Lcom/google/android/libraries/navigation/internal/acx/m;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acx/m;->eL:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sz/p;->f:Landroidx/core/app/v;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/core/app/v;->c(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sz/p;->p:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/um/c$b;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/um/c$b;->c()Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sz/p;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sz/p;->n:Lcom/google/android/libraries/navigation/internal/sz/e;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sz/e;->c:Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sz/p;->d:Landroid/app/Service;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
