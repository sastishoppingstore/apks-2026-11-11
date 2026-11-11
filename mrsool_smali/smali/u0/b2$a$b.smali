.class final Lu0/b2$a$b;
.super Lkotlin/jvm/internal/v;
.source "SnackbarHost.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b2$a;->invoke(Lc00/p;Lx0/m;I)V
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
.field final synthetic F1:Lu0/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/i0<",
            "Lu0/y1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lu0/y1;


# direct methods
.method constructor <init>(Lu0/y1;Lu0/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/y1;",
            "Lu0/i0<",
            "Lu0/y1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/b2$a$b;->b:Lu0/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/b2$a$b;->F1:Lu0/i0;

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
    invoke-virtual {p0}, Lu0/b2$a$b;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lu0/b2$a$b;->b:Lu0/y1;

    iget-object v1, p0, Lu0/b2$a$b;->F1:Lu0/i0;

    invoke-virtual {v1}, Lu0/i0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lu0/b2$a$b;->F1:Lu0/i0;

    invoke-virtual {v0}, Lu0/i0;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lu0/b2$a$b$a;

    iget-object v2, p0, Lu0/b2$a$b;->b:Lu0/y1;

    invoke-direct {v1, v2}, Lu0/b2$a$b$a;-><init>(Lu0/y1;)V

    invoke-static {v0, v1}, Lqz/u;->L(Ljava/util/List;Lc00/l;)Z

    .line 4
    iget-object v0, p0, Lu0/b2$a$b;->F1:Lu0/i0;

    invoke-virtual {v0}, Lu0/i0;->c()Lx0/m2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx0/m2;->invalidate()V

    :cond_0
    return-void
.end method
