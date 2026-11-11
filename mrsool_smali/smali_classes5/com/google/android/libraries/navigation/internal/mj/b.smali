.class public final synthetic Lcom/google/android/libraries/navigation/internal/mj/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/mj/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mj/b;->b:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/mj/b;->a:I

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/libraries/navigation/internal/mj/c;->b:[I

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    if-ge v0, v3, :cond_1

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mj/b;->b:Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mj/a;

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, p1}, Lcom/google/android/libraries/navigation/internal/mj/a;-><init>(IILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
