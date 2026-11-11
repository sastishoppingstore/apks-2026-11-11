.class final Lx0/r3$a$a;
.super Ljava/lang/Object;
.source "SnapshotFlow.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/r3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0000*\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "it",
        "Lpz/j0;",
        "emit",
        "(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;",
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
.field final synthetic b:Lx0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/i2<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/i2<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx0/r3$a$a;->b:Lx0/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lx0/r3$a$a;->b:Lx0/i2;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
