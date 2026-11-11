.class final Lc30/u;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements La30/f3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La30/f3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\r\u001a\u00020\u000c2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lc30/u;",
        "E",
        "La30/f3;",
        "La30/p;",
        "Lc30/k;",
        "cont",
        "<init>",
        "(La30/p;)V",
        "Lf30/z;",
        "segment",
        "",
        "index",
        "Lpz/j0;",
        "e",
        "(Lf30/z;I)V",
        "b",
        "La30/p;",
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
.field public final b:La30/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La30/p<",
            "Lc30/k<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La30/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/p<",
            "-",
            "Lc30/k<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc30/u;->b:La30/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lf30/z;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf30/z<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc30/u;->b:La30/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La30/p;->e(Lf30/z;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
