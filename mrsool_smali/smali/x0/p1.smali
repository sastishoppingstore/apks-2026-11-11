.class public final synthetic Lx0/p1;
.super Ljava/lang/Object;
.source "SnapshotFloatState.kt"


# direct methods
.method public static a(Lx0/q1;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0/q1;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic b(Lx0/q1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0/q1;->getValue()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lx0/q1;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lx0/q1;->n(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lx0/q1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lx0/q1;->i(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
