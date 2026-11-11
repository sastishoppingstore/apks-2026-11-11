.class public final Ltc/c$c;
.super Luz/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements La30/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/c;-><init>(Lc00/a;Lbc/c1;Ljd/h;Ltc/a;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "tc/c$c",
        "Luz/a;",
        "La30/l0;",
        "Luz/j;",
        "context",
        "",
        "exception",
        "Lpz/j0;",
        "i",
        "(Luz/j;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ltc/c;


# direct methods
.method public constructor <init>(La30/l0$a;Ltc/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltc/c$c;->b:Ltc/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luz/a;-><init>(Luz/j$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Luz/j;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltc/c$c;->b:Ltc/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltc/c;->f()Lbc/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Cancelled image pre fetch \n "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Lbc/c1;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
