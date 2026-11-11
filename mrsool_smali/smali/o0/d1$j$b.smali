.class final Lo0/d1$j$b;
.super Lkotlin/jvm/internal/v;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/d1$j;->a(JJ)Lpz/s;
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
        "Lo0/f1;",
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
        "Lo0/f1;",
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
.field final synthetic F1:Lo0/e1;

.field final synthetic G1:J

.field final synthetic b:F


# direct methods
.method constructor <init>(FLo0/e1;J)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/d1$j$b;->b:F

    .line 2
    .line 3
    iput-object p2, p0, Lo0/d1$j$b;->F1:Lo0/e1;

    .line 4
    .line 5
    iput-wide p3, p0, Lo0/d1$j$b;->G1:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo0/d0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/d0<",
            "Lo0/f1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lo0/f1;->b:Lo0/f1;

    .line 2
    .line 3
    iget v1, p0, Lo0/d1$j$b;->b:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lo0/d0;->a(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lo0/d1$j$b;->b:F

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lo0/d1$j$b;->F1:Lo0/e1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo0/e1;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, Lo0/d1$j$b;->G1:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lb3/t;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    cmpl-float v1, v1, v0

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lo0/f1;->G1:Lo0/f1;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lo0/d0;->a(Ljava/lang/Object;F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-wide v0, p0, Lo0/d1$j$b;->G1:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Lb3/t;->f(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lo0/f1;->F1:Lo0/f1;

    .line 46
    .line 47
    iget v1, p0, Lo0/d1$j$b;->b:F

    .line 48
    .line 49
    iget-wide v2, p0, Lo0/d1$j$b;->G1:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Lb3/t;->f(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    sub-float/2addr v1, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lo0/d0;->a(Ljava/lang/Object;F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0/d1$j$b;->a(Lo0/d0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
