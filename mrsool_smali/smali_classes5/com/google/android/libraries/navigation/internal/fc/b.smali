.class public final Lcom/google/android/libraries/navigation/internal/fc/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fc/b;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/fc/b;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fc/b;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ne/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ne/b;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fc/b;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/libraries/navigation/internal/vx/g;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/vx/g;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nm/m;->d()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/vx/g;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 27
    .line 28
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/vx/g;->c:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/vx/g;->b(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/google/android/libraries/navigation/internal/vx/h;->a:Lcom/google/android/libraries/navigation/internal/vx/h;

    .line 35
    .line 36
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/vx/g;->a:Lcom/google/android/libraries/navigation/internal/vx/h;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/vx/g;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/vx/g;->a()Lcom/google/android/libraries/navigation/internal/vx/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
