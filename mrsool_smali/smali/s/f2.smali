.class public final synthetic Ls/f2;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# direct methods
.method public static a(Ls/g2;Ls/r;Ls/r;Ls/r;)Ls/r;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ls/g2;->b(Ls/r;Ls/r;Ls/r;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ls/g2;->c(JLs/r;Ls/r;Ls/r;)Ls/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
