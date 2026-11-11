.class final Lu7/x0$e;
.super Lkotlin/jvm/internal/v;
.source "WorkerWrapper.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/x0;->v(Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ljava/lang/Throwable;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Z

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Lu7/x0;

.field final synthetic b:Landroidx/work/x;


# direct methods
.method constructor <init>(Landroidx/work/x;ZLjava/lang/String;Lu7/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/x0$e;->b:Landroidx/work/x;

    .line 2
    .line 3
    iput-boolean p2, p0, Lu7/x0$e;->F1:Z

    .line 4
    .line 5
    iput-object p3, p0, Lu7/x0$e;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lu7/x0$e;->H1:Lu7/x0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lu7/x0$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lu7/x0$e;->b:Landroidx/work/x;

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/work/x;->stop(I)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lu7/x0$e;->F1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu7/x0$e;->G1:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lu7/x0$e;->H1:Lu7/x0;

    invoke-static {p1}, Lu7/x0;->d(Lu7/x0;)Landroidx/work/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/c;->n()Landroidx/work/n0;

    move-result-object p1

    iget-object v0, p0, Lu7/x0$e;->G1:Ljava/lang/String;

    iget-object v1, p0, Lu7/x0$e;->H1:Lu7/x0;

    invoke-virtual {v1}, Lu7/x0;->m()Lb8/v;

    move-result-object v1

    invoke-virtual {v1}, Lb8/v;->hashCode()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroidx/work/n0;->b(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
