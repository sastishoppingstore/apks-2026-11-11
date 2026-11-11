.class final La0/m;
.super Ljava/lang/Object;
.source "InteractionSource.kt"

# interfaces
.implements La0/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "La0/m;",
        "La0/l;",
        "<init>",
        "()V",
        "La0/i;",
        "interaction",
        "Lpz/j0;",
        "b",
        "(La0/i;Luz/f;)Ljava/lang/Object;",
        "",
        "a",
        "(La0/i;)Z",
        "Ld30/c0;",
        "Ld30/c0;",
        "d",
        "()Ld30/c0;",
        "interactions",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "La0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc30/a;->F1:Lc30/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1, v2}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La0/m;->a:Ld30/c0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(La0/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/m;->d()Ld30/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ld30/c0;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(La0/i;Luz/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/i;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La0/m;->d()Ld30/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic c()Ld30/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/m;->d()Ld30/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ld30/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/c0<",
            "La0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/m;->a:Ld30/c0;

    .line 2
    .line 3
    return-object v0
.end method
