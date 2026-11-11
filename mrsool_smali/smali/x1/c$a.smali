.class final Lx1/c$a;
.super Lkotlin/jvm/internal/v;
.source "Vector.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lx1/l;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx1/l;",
        "node",
        "Lpz/j0;",
        "a",
        "(Lx1/l;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lx1/c;


# direct methods
.method constructor <init>(Lx1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/c$a;->b:Lx1/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lx1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c$a;->b:Lx1/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx1/c;->e(Lx1/c;Lx1/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1/c$a;->b:Lx1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx1/c;->b()Lc00/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx1/c$a;->a(Lx1/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
