.class public final Luq/j$j;
.super Luz/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements La30/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/j;-><init>(Ltq/e;La30/k0;Ljo/c;Lqv/w3;)V
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
        "uq/j$j",
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Luq/j;


# direct methods
.method public constructor <init>(La30/l0$a;Luq/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luq/j$j;->b:Luq/j;

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
    .locals 3

    .line 1
    iget-object p1, p0, Luq/j$j;->b:Luq/j;

    .line 2
    .line 3
    invoke-static {p1}, Luq/j;->n(Luq/j;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "throwable: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Luq/j$j;->b:Luq/j;

    .line 32
    .line 33
    invoke-static {p1}, Luq/j;->l(Luq/j;)Ld30/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p2}, Ld30/c0;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
