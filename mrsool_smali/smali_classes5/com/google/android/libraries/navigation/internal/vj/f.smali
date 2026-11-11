.class public final Lcom/google/android/libraries/navigation/internal/vj/f;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/vj/f;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/vj/f;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/vj/f;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/vj/f;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/vj/f;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/vj/f;->b()Lcom/google/android/libraries/navigation/internal/vj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/vj/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vj/f;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/vk/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/vk/b;->b()Lcom/google/android/libraries/navigation/internal/vk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/libraries/navigation/internal/vs/a;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/vs/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vj/f;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aes/g;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aes/g;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vj/f;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/navigation/internal/vj/p;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/vj/p;->b()Lcom/google/android/libraries/navigation/internal/vj/o;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vj/f;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lcom/google/android/libraries/navigation/internal/vt/a;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/libraries/navigation/internal/vj/e;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/vj/e;-><init>(Lcom/google/android/libraries/navigation/internal/vk/a;Lcom/google/android/libraries/navigation/internal/vs/a;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/vj/o;Lcom/google/android/libraries/navigation/internal/vt/a;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
