.class final Lh0/c0$e;
.super Lkotlin/jvm/internal/v;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/c0;->d(Ld2/j0;Lh0/l0;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Ld2/b0;",
        "Lq1/g;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ld2/b0;",
        "<anonymous parameter 0>",
        "Lq1/g;",
        "offset",
        "Lpz/j0;",
        "a",
        "(Ld2/b0;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lh0/l0;


# direct methods
.method constructor <init>(Lh0/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c0$e;->b:Lh0/l0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ld2/b0;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh0/c0$e;->b:Lh0/l0;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lh0/l0;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld2/b0;

    .line 2
    .line 3
    check-cast p2, Lq1/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Lq1/g;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lh0/c0$e;->a(Ld2/b0;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
