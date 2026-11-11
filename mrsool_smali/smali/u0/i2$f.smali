.class public final Lu0/i2$f;
.super Lkotlin/jvm/internal/v;
.source "InspectableValue.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/i2;->o(Landroidx/compose/ui/d;ZZLa0/j;Lu0/h2;FF)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroidx/compose/ui/platform/h2;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/h2;",
        "Lpz/j0;",
        "a",
        "(Landroidx/compose/ui/platform/h2;)V"
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

.field final synthetic G1:La0/j;

.field final synthetic H1:Lu0/h2;

.field final synthetic I1:F

.field final synthetic J1:F

.field final synthetic b:Z


# direct methods
.method public constructor <init>(ZZLa0/j;Lu0/h2;FF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/i2$f;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lu0/i2$f;->F1:Z

    .line 4
    .line 5
    iput-object p3, p0, Lu0/i2$f;->G1:La0/j;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/i2$f;->H1:Lu0/h2;

    .line 8
    .line 9
    iput p5, p0, Lu0/i2$f;->I1:F

    .line 10
    .line 11
    iput p6, p0, Lu0/i2$f;->J1:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/h2;)V
    .locals 3

    .line 1
    const-string v0, "indicatorLine"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/h2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h2;->b()Landroidx/compose/ui/platform/f4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lu0/i2$f;->b:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "enabled"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h2;->b()Landroidx/compose/ui/platform/f4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lu0/i2$f;->F1:Z

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "isError"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h2;->b()Landroidx/compose/ui/platform/f4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "interactionSource"

    .line 41
    .line 42
    iget-object v2, p0, Lu0/i2$f;->G1:La0/j;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h2;->b()Landroidx/compose/ui/platform/f4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "colors"

    .line 52
    .line 53
    iget-object v2, p0, Lu0/i2$f;->H1:Lu0/h2;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h2;->b()Landroidx/compose/ui/platform/f4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lu0/i2$f;->I1:F

    .line 63
    .line 64
    invoke-static {v1}, Lb3/i;->h(F)Lb3/i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "focusedIndicatorLineThickness"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h2;->b()Landroidx/compose/ui/platform/f4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v0, p0, Lu0/i2$f;->J1:F

    .line 78
    .line 79
    invoke-static {v0}, Lb3/i;->h(F)Lb3/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "unfocusedIndicatorLineThickness"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/h2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0/i2$f;->a(Landroidx/compose/ui/platform/h2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
