.class public final Lu9/d0;
.super Lu9/g;
.source "SourceFile"


# instance fields
.field public final i:Lu9/h0;


# direct methods
.method public constructor <init>(Lb9/d;Lu9/h0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lu9/g;-><init>(ILb9/d;)V

    iput-object p2, p0, Lu9/d0;->i:Lu9/h0;

    return-void
.end method


# virtual methods
.method public final r(Lu9/h0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lu9/d0;->i:Lu9/h0;

    invoke-virtual {v0}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lu9/f0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lu9/f0;

    invoke-virtual {v1}, Lu9/f0;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lu9/q;

    if-eqz v1, :cond_1

    check-cast v0, Lu9/q;

    iget-object p1, v0, Lu9/q;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lu9/h0;->D()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
