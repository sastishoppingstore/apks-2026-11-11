.class public final Lcom/google/android/libraries/navigation/internal/gk/x;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/x;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gk/x;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/x;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

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
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/x;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ib/aa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ib/aa;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Lcom/google/android/libraries/navigation/internal/mh/b;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/mh/b;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/Random;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gl/j;->a:Lcom/google/android/libraries/navigation/internal/gl/j;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/gl/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v7, Lcom/google/android/libraries/navigation/internal/gl/k;

    .line 39
    .line 40
    invoke-direct {v7, v2}, Lcom/google/android/libraries/navigation/internal/gl/k;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lcom/google/android/libraries/navigation/internal/gl/e;

    .line 44
    .line 45
    invoke-direct {v8, v2, v3, v0, v6}, Lcom/google/android/libraries/navigation/internal/gl/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/gl/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/Random;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/gl/k;Lcom/google/android/libraries/navigation/internal/gl/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
