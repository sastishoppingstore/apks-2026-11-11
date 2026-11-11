.class public final Lcom/google/android/libraries/navigation/internal/lb/bg;
.super Lcom/google/android/libraries/navigation/internal/ma/c;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/la/q;
.implements Lcom/google/android/libraries/navigation/internal/la/r;


# static fields
.field private static final h:Lcom/google/android/libraries/navigation/internal/la/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/libraries/navigation/internal/la/a;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/libraries/navigation/internal/le/p;

.field public f:Lcom/google/android/libraries/navigation/internal/lz/e;

.field public g:Lcom/google/android/libraries/navigation/internal/lb/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/lz/d;->c:Lcom/google/android/libraries/navigation/internal/la/a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/navigation/internal/lb/bg;->h:Lcom/google/android/libraries/navigation/internal/la/a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/libraries/navigation/internal/le/p;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/lb/bg;->h:Lcom/google/android/libraries/navigation/internal/la/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ma/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/bg;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/lb/bg;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/lb/bg;->e:Lcom/google/android/libraries/navigation/internal/le/p;

    .line 11
    .line 12
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/le/p;->b:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/bg;->d:Ljava/util/Set;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/bg;->c:Lcom/google/android/libraries/navigation/internal/la/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/bg;->g:Lcom/google/android/libraries/navigation/internal/lb/ah;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/ah;->f:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ah;->b:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/lb/ae;->f:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/google/android/libraries/navigation/internal/kz/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->l(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/bg;->f:Lcom/google/android/libraries/navigation/internal/lz/e;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/lz/e;->s(Lcom/google/android/libraries/navigation/internal/ma/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ma/m;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lb/bf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/bf;-><init>(Lcom/google/android/libraries/navigation/internal/lb/bg;Lcom/google/android/libraries/navigation/internal/ma/m;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/bg;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/kz/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/bg;->g:Lcom/google/android/libraries/navigation/internal/lb/ah;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ah;->b(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
