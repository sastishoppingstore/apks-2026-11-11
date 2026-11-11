.class public final Lcom/google/android/libraries/navigation/environment/bp;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/environment/bp;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/environment/bp;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/environment/bp;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/environment/bp;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/environment/bp;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/environment/bp;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/environment/bp;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ne/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ne/h;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/environment/bp;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/navigation/environment/bp;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/navigation/environment/bp;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 41
    .line 42
    new-instance v9, Lcom/google/android/libraries/navigation/internal/un/q;

    .line 43
    .line 44
    new-instance v5, Lcom/google/android/libraries/navigation/internal/un/l;

    .line 45
    .line 46
    invoke-direct {v5, v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/un/l;-><init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/rk/f;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/google/android/libraries/navigation/internal/un/t;

    .line 50
    .line 51
    invoke-direct {v6, v4}, Lcom/google/android/libraries/navigation/internal/un/t;-><init>(Lcom/google/android/libraries/navigation/internal/hr/f;)V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lcom/google/android/libraries/navigation/internal/aef/j;->e:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 55
    .line 56
    new-instance v8, Lcom/google/android/libraries/navigation/environment/cf;

    .line 57
    .line 58
    invoke-direct {v8, v2}, Lcom/google/android/libraries/navigation/environment/cf;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v9

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/un/q;-><init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/un/l;Lcom/google/android/libraries/navigation/internal/un/t;Lcom/google/android/libraries/navigation/internal/yy/cd;Lcom/google/android/libraries/navigation/internal/un/r;)V

    .line 63
    .line 64
    .line 65
    return-object v9
.end method
