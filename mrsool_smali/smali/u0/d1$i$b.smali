.class final Lu0/d1$i$b;
.super Lkotlin/jvm/internal/v;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d1$i;->a(JJ)Lpz/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lv0/j<",
        "Lu0/x1;",
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
        "Lv0/j;",
        "Lu0/x1;",
        "Lpz/j0;",
        "a",
        "(Lv0/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:J

.field final synthetic G1:Lu0/w1;

.field final synthetic b:F


# direct methods
.method constructor <init>(FJLu0/w1;)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/d1$i$b;->b:F

    .line 2
    .line 3
    iput-wide p2, p0, Lu0/d1$i$b;->F1:J

    .line 4
    .line 5
    iput-object p4, p0, Lu0/d1$i$b;->G1:Lu0/w1;

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
.method public final a(Lv0/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/j<",
            "Lu0/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lu0/x1;->b:Lu0/x1;

    .line 2
    .line 3
    iget v1, p0, Lu0/d1$i$b;->b:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lv0/j;->a(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lu0/d1$i$b;->F1:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb3/t;->f(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, Lu0/d1$i$b;->b:F

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lu0/d1$i$b;->G1:Lu0/w1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu0/w1;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lu0/x1;->G1:Lu0/x1;

    .line 33
    .line 34
    iget v1, p0, Lu0/d1$i$b;->b:F

    .line 35
    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-virtual {p1, v0, v1}, Lv0/j;->a(Ljava/lang/Object;F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v0, p0, Lu0/d1$i$b;->F1:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Lb3/t;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lu0/x1;->F1:Lu0/x1;

    .line 51
    .line 52
    iget v1, p0, Lu0/d1$i$b;->b:F

    .line 53
    .line 54
    iget-wide v2, p0, Lu0/d1$i$b;->F1:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lb3/t;->f(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    sub-float/2addr v1, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lv0/j;->a(Ljava/lang/Object;F)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0/d1$i$b;->a(Lv0/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
