.class public Lmy/o0;
.super Lmy/f;
.source "ServerEvalFeatureContext.java"


# static fields
.field private static final h:Ljd0/c;


# instance fields
.field private final d:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lmy/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmy/s;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmy/o0;

    .line 2
    .line 3
    invoke-static {v0}, Ljd0/d;->j(Ljava/lang/Class;)Ljd0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmy/o0;->h:Ljd0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmy/v;Lmy/y;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy/v;",
            "Lmy/y;",
            "Ljava/util/function/Supplier<",
            "Lmy/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lmy/f;-><init>(Lmy/y;Lmy/v;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmy/o0;->d:Ljava/util/function/Supplier;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmy/o0;->g:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public E()Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lmy/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmy/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lmy/h0;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lmy/o0;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lmy/o0;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lmy/o0;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_2
    iput-object v0, p0, Lmy/o0;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lmy/f;->b:Lmy/y;

    .line 32
    .line 33
    invoke-interface {v1}, Lmy/i0;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmy/o0;->e:Lmy/s;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Lmy/s;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lmy/o0;->e:Lmy/s;

    .line 47
    .line 48
    invoke-interface {v1}, Lmy/s;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmy/o0;->d:Ljava/util/function/Supplier;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lmy/s;

    .line 58
    .line 59
    iput-object v1, p0, Lmy/o0;->e:Lmy/s;

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lmy/o0;->e:Lmy/s;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lmy/o0;->d:Ljava/util/function/Supplier;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lmy/s;

    .line 72
    .line 73
    iput-object v1, p0, Lmy/o0;->e:Lmy/s;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Lmy/o0;->g:Z

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lmy/o0;->e:Lmy/s;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lmy/s;->b(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v0, p0, Lmy/o0;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/ar/imp/view/ipc/d;->a()Ljava/util/concurrent/CompletableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p0}, Lcom/google/ar/imp/view/ipc/a;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    sget-object v2, Lmy/o0;->h:Ljd0/c;

    .line 99
    .line 100
    const-string v3, "Failed to update"

    .line 101
    .line 102
    invoke-interface {v2, v3, v1}, Ljd0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lmy/n0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v0
.end method
