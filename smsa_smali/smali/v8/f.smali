.class public final Lv8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lv8/g;


# direct methods
.method public constructor <init>(Lv8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/f;->b:Lv8/g;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lv8/f;->b:Lv8/g;

    iget-object v0, v0, Lv8/g;->b:Ljava/lang/Object;

    iput-object v0, p0, Lv8/f;->a:Ljava/lang/Object;

    sget-object v1, LA8/k;->a:LA8/k;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lv8/f;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lv8/f;->b:Lv8/g;

    iget-object v1, v1, Lv8/g;->b:Ljava/lang/Object;

    iput-object v1, p0, Lv8/f;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lv8/f;->a:Ljava/lang/Object;

    sget-object v2, LA8/k;->a:LA8/k;

    if-eq v1, v2, :cond_2

    instance-of v2, v1, LA8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    iput-object v0, p0, Lv8/f;->a:Ljava/lang/Object;

    return-object v1

    :cond_1
    :try_start_1
    check-cast v1, LA8/j;

    iget-object v1, v1, LA8/j;->a:Ljava/lang/Throwable;

    invoke-static {v1}, LA8/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-object v0, p0, Lv8/f;->a:Ljava/lang/Object;

    throw v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
