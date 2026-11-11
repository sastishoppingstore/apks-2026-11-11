.class final Lo0/f0$a$a$a;
.super Lkotlin/jvm/internal/v;
.source "Drawer.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/f0$a$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lo0/d0<",
        "Lo0/h0;",
        ">;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo0/d0;",
        "Lo0/h0;",
        "Lpz/j0;",
        "a",
        "(Lo0/d0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:F

.field final synthetic b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/f0$a$a$a;->b:F

    .line 2
    .line 3
    iput p2, p0, Lo0/f0$a$a$a;->F1:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo0/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/d0<",
            "Lo0/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lo0/h0;->b:Lo0/h0;

    .line 2
    .line 3
    iget v1, p0, Lo0/f0$a$a$a;->b:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lo0/d0;->a(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo0/h0;->F1:Lo0/h0;

    .line 9
    .line 10
    iget v1, p0, Lo0/f0$a$a$a;->F1:F

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lo0/d0;->a(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0/f0$a$a$a;->a(Lo0/d0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
