.class final Lc30/e$b;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements La30/f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc30/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lc30/e$b;",
        "La30/f3;",
        "Lf30/z;",
        "segment",
        "",
        "index",
        "Lpz/j0;",
        "e",
        "(Lf30/z;I)V",
        "La30/n;",
        "",
        "F1",
        "La30/n;",
        "a",
        "()La30/n;",
        "cont",
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
.field private final F1:La30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La30/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:La30/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La30/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()La30/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La30/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc30/e$b;->F1:La30/n;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lc30/e$b;->b:La30/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La30/p;->e(Lf30/z;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
