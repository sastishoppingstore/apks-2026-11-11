.class public final Lcom/google/android/libraries/navigation/internal/wp/y;
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

.field private final f:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/y;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/y;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wp/y;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wp/y;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/wp/y;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/wp/y;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wp/y;->b()Lcom/google/android/libraries/navigation/internal/wp/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/wp/x;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wp/y;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lla0/b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wp/y;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wp/y;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ib/aa;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ib/aa;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wp/y;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wp/n;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wp/n;->b()Lcom/google/android/libraries/navigation/internal/wp/m;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wp/y;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/wp/y;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wp/x;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/wp/x;-><init>(Lla0/b;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/wp/m;Lcom/google/android/libraries/navigation/internal/afp/a;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
