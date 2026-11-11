.class final Lh0/n0$a$b;
.super Lkotlin/jvm/internal/v;
.source "TextFieldDelegate.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/n0$a;->k(Lv2/c1;Lv2/u0;Lv2/l0;Lh0/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lr1/n4;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lr1/n4;",
        "matrix",
        "Lpz/j0;",
        "a",
        "([F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lh2/v;


# direct methods
.method constructor <init>(Lh2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/n0$a$b;->b:Lh2/v;

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
.method public final a([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/n0$a$b;->b:Lh2/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/v;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh0/n0$a$b;->b:Lh2/v;

    .line 10
    .line 11
    invoke-static {v0}, Lh2/w;->d(Lh2/v;)Lh2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lh0/n0$a$b;->b:Lh2/v;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lh2/v;->e0(Lh2/v;[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/n4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr1/n4;->r()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lh0/n0$a$b;->a([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p1
.end method
