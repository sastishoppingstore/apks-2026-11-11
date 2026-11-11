.class public final Lcom/google/android/libraries/navigation/internal/wi/fs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/ez;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/tc/m;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/libraries/navigation/internal/uf/d$a;

.field public final e:Lcom/google/android/libraries/navigation/internal/uf/d;

.field public f:Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ej;->a:Lcom/google/android/libraries/navigation/internal/acu/ej;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ej;->b:Lcom/google/android/libraries/navigation/internal/acu/ej;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ej;->c:Lcom/google/android/libraries/navigation/internal/acu/ej;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wi/fs;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/tc/m;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/uf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fs;->b:Lcom/google/android/libraries/navigation/internal/tc/m;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fs;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/fs;->e:Lcom/google/android/libraries/navigation/internal/uf/d;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ue/a;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/uf/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fs;->d:Lcom/google/android/libraries/navigation/internal/uf/d$a;

    .line 19
    .line 20
    return-void
.end method
