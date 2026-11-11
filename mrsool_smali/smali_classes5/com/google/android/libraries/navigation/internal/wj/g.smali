.class public final Lcom/google/android/libraries/navigation/internal/wj/g;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/g;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wj/g;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wj/g;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wj/g;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/wj/g;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wj/g;->b()Lcom/google/android/libraries/navigation/internal/wj/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/wj/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/g;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aes/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aes/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/g;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gh/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gh/y;->b()Lcom/google/android/libraries/navigation/internal/gh/x;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/g;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/google/android/libraries/navigation/internal/go/d;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/g;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/google/android/libraries/navigation/internal/wl/d;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/g;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ne/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ne/g;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wj/f;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/wj/f;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/gh/l;Lcom/google/android/libraries/navigation/internal/go/d;Lcom/google/android/libraries/navigation/internal/wl/d;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
