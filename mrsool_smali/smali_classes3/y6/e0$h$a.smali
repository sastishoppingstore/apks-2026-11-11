.class final Ly6/e0$h$a;
.super Ljava/lang/Object;
.source "PageFetcher.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/e0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Ly6/d0;",
        "it",
        "Lpz/j0;",
        "b",
        "(Ly6/d0;Luz/f;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ly6/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/b1<",
            "Ly6/d0<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly6/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/b1<",
            "Ly6/d0<",
            "TValue;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/e0$h$a;->b:Ly6/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ly6/d0;Luz/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/d0<",
            "TValue;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/e0$h$a;->b:Ly6/b1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc30/w;->c(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly6/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly6/e0$h$a;->b(Ly6/d0;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
