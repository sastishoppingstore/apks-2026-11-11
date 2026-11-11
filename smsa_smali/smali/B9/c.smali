.class public final LB9/c;
.super Lu9/S;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:LB9/c;

.field public static final d:Lu9/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB9/c;

    invoke-direct {v0}, Lu9/v;-><init>()V

    sput-object v0, LB9/c;->c:LB9/c;

    sget-object v0, LB9/k;->c:LB9/k;

    sget v1, Lz9/v;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lz9/a;->j(IIIILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Expected positive parallelism level, but got "

    const/4 v3, 0x1

    if-lt v1, v3, :cond_3

    sget v4, LB9/j;->d:I

    if-lt v1, v4, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, v3, :cond_2

    new-instance v2, Lz9/i;

    invoke-direct {v2, v0, v1}, Lz9/i;-><init>(Lu9/v;I)V

    move-object v0, v2

    :goto_1
    sput-object v0, LB9/c;->d:Lu9/v;

    return-void

    :cond_2
    invoke-static {v1, v2}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1, v2}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lb9/j;->a:Lb9/j;

    invoke-virtual {p0, v0, p1}, LB9/c;->o(Lb9/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lb9/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LB9/c;->d:Lu9/v;

    invoke-virtual {v0, p1, p2}, Lu9/v;->o(Lb9/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method

.method public final x(Lb9/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LB9/c;->d:Lu9/v;

    invoke-virtual {v0, p1, p2}, Lu9/v;->x(Lb9/i;Ljava/lang/Runnable;)V

    return-void
.end method
