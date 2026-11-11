.class final Lu0/i2$e;
.super Lkotlin/jvm/internal/v;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/i2;->o(Landroidx/compose/ui/d;ZZLa0/j;Lu0/h2;FF)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Landroidx/compose/ui/d;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "a",
        "(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Z

.field final synthetic G1:Z

.field final synthetic H1:Lu0/h2;

.field final synthetic I1:F

.field final synthetic J1:F

.field final synthetic b:La0/j;


# direct methods
.method constructor <init>(La0/j;ZZLu0/h2;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/i2$e;->b:La0/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lu0/i2$e;->F1:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lu0/i2$e;->G1:Z

    .line 6
    .line 7
    iput-object p4, p0, Lu0/i2$e;->H1:Lu0/h2;

    .line 8
    .line 9
    iput p5, p0, Lu0/i2$e;->I1:F

    .line 10
    .line 11
    iput p6, p0, Lu0/i2$e;->J1:F

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;
    .locals 8

    .line 1
    const p1, -0x351c2cd6    # -7465365.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:169)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lu0/i2$e;->b:La0/j;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, La0/f;->a(La0/j;Lx0/m;I)Lx0/z3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-boolean v0, p0, Lu0/i2$e;->F1:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lu0/i2$e;->G1:Z

    .line 39
    .line 40
    iget-object v3, p0, Lu0/i2$e;->H1:Lu0/h2;

    .line 41
    .line 42
    iget v4, p0, Lu0/i2$e;->I1:F

    .line 43
    .line 44
    iget v5, p0, Lu0/i2$e;->J1:F

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v6, p2

    .line 48
    invoke-static/range {v0 .. v7}, Lv0/z;->h(ZZZLu0/h2;FFLx0/m;I)Lx0/z3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    invoke-static {p3, p1}, Lu0/j2;->j(Landroidx/compose/ui/d;Lx0/z3;)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lx0/p;->J()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lx0/p;->R()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p2}, Lx0/m;->O()V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Lx0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lu0/i2$e;->a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
