.class final Lx0/n$e;
.super Lkotlin/jvm/internal/v;
.source "Composer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/n;->K0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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
.field final synthetic F1:Lx0/m1;

.field final synthetic b:Lx0/n;


# direct methods
.method constructor <init>(Lx0/n;Lx0/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/n$e;->b:Lx0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/n$e;->F1:Lx0/m1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/n$e;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lx0/n$e;->b:Lx0/n;

    .line 3
    iget-object v1, p0, Lx0/n$e;->F1:Lx0/m1;

    invoke-virtual {v1}, Lx0/m1;->c()Lx0/k1;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lx0/n$e;->F1:Lx0/m1;

    invoke-virtual {v2}, Lx0/m1;->e()Lx0/d2;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lx0/n$e;->F1:Lx0/m1;

    invoke-virtual {v3}, Lx0/m1;->f()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lx0/n;->d0(Lx0/n;Lx0/k1;Lx0/d2;Ljava/lang/Object;Z)V

    return-void
.end method
