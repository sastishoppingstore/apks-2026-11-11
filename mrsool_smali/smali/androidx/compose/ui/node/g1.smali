.class public final Landroidx/compose/ui/node/g1;
.super Ljava/lang/Object;
.source "LayoutModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/g1$a;,
        Landroidx/compose/ui/node/g1$b;,
        Landroidx/compose/ui/node/g1$c;,
        Landroidx/compose/ui/node/g1$d;,
        Landroidx/compose/ui/node/g1$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0005\u0011\u0010\u000f\u000c\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ/\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\rJ/\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/node/g1;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/node/g1$e;",
        "measureBlock",
        "Lh2/q;",
        "intrinsicMeasureScope",
        "Lh2/p;",
        "intrinsicMeasurable",
        "",
        "h",
        "d",
        "(Landroidx/compose/ui/node/g1$e;Lh2/q;Lh2/p;I)I",
        "w",
        "c",
        "b",
        "a",
        "e",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/g1;->a:Landroidx/compose/ui/node/g1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/g1$e;Lh2/q;Lh2/p;I)I
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/node/g1$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/g1$c;->F1:Landroidx/compose/ui/node/g1$c;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/g1$d;->F1:Landroidx/compose/ui/node/g1$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/g1$a;-><init>(Lh2/p;Landroidx/compose/ui/node/g1$c;Landroidx/compose/ui/node/g1$d;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, Lb3/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Lh2/t;

    .line 22
    .line 23
    invoke-interface {p2}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Lh2/t;-><init>(Lh2/q;Lb3/v;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/g1$e;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lh2/m0;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(Landroidx/compose/ui/node/g1$e;Lh2/q;Lh2/p;I)I
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/node/g1$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/g1$c;->F1:Landroidx/compose/ui/node/g1$c;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/g1$d;->b:Landroidx/compose/ui/node/g1$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/g1$a;-><init>(Lh2/p;Landroidx/compose/ui/node/g1$c;Landroidx/compose/ui/node/g1$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, Lb3/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Lh2/t;

    .line 21
    .line 22
    invoke-interface {p2}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Lh2/t;-><init>(Lh2/q;Lb3/v;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/g1$e;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lh2/m0;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final c(Landroidx/compose/ui/node/g1$e;Lh2/q;Lh2/p;I)I
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/node/g1$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/g1$c;->b:Landroidx/compose/ui/node/g1$c;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/g1$d;->F1:Landroidx/compose/ui/node/g1$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/g1$a;-><init>(Lh2/p;Landroidx/compose/ui/node/g1$c;Landroidx/compose/ui/node/g1$d;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, Lb3/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Lh2/t;

    .line 22
    .line 23
    invoke-interface {p2}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Lh2/t;-><init>(Lh2/q;Lb3/v;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/g1$e;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lh2/m0;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final d(Landroidx/compose/ui/node/g1$e;Lh2/q;Lh2/p;I)I
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/node/g1$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/g1$c;->b:Landroidx/compose/ui/node/g1$c;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/g1$d;->b:Landroidx/compose/ui/node/g1$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/g1$a;-><init>(Lh2/p;Landroidx/compose/ui/node/g1$c;Landroidx/compose/ui/node/g1$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, Lb3/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Lh2/t;

    .line 21
    .line 22
    invoke-interface {p2}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Lh2/t;-><init>(Lh2/q;Lb3/v;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/g1$e;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lh2/m0;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
