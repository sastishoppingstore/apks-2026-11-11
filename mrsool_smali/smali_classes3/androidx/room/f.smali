.class public final Landroidx/room/f;
.super Ljava/lang/Object;
.source "RoomDatabaseExt.kt"

# interfaces
.implements Luz/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cR\u001a\u0010\u0006\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/room/f;",
        "Luz/j$b;",
        "Luz/g;",
        "b",
        "Luz/g;",
        "()Luz/g;",
        "transactionDispatcher",
        "Luz/j$c;",
        "getKey",
        "()Luz/j$c;",
        "key",
        "F1",
        "a",
        "room-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final F1:Landroidx/room/f$a;


# instance fields
.field private final b:Luz/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/f;->F1:Landroidx/room/f$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Luz/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/f;->b:Luz/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lc00/p<",
            "-TR;-",
            "Luz/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Luz/j$b$a;->a(Luz/j$b;Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Luz/j$c;)Luz/j$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Luz/j$b;",
            ">(",
            "Luz/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Luz/j$b$a;->b(Luz/j$b;Luz/j$c;)Luz/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Luz/j$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luz/j$c<",
            "Landroidx/room/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/f;->F1:Landroidx/room/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Luz/j$c;)Luz/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/j$c<",
            "*>;)",
            "Luz/j;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Luz/j$b$a;->c(Luz/j$b;Luz/j$c;)Luz/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Luz/j;)Luz/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luz/j$b$a;->d(Luz/j$b;Luz/j;)Luz/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
