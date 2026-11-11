.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/by;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/cb;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/zk/by;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/cb;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/zk/by;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/by;->a:Lcom/google/android/libraries/navigation/internal/pb/cb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/by;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/by;->c:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/by;->a:Lcom/google/android/libraries/navigation/internal/pb/cb;

    .line 2
    .line 3
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/pb/cb;->e:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 4
    .line 5
    new-instance v9, Lcom/google/android/libraries/navigation/internal/pb/bz;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/cb;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/by;->c:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/by;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v9, v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/pb/bz;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/zk/by;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/ca;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/ca;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pb/ca;->b:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 41
    .line 42
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pb/ca;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pb/cb;->d:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 45
    .line 46
    const-string v6, "prefetch"

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    move-object v2, v3

    .line 50
    move-object v3, v4

    .line 51
    move-object v4, v8

    .line 52
    move-object v7, v9

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/pm/a;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ab;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/qm/h;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    if-ge v11, v12, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pb/cb;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/navigation/internal/pb/bz;->a(Lcom/google/android/libraries/navigation/internal/qn/k;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void
.end method
