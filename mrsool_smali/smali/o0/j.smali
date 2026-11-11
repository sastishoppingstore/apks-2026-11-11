.class final Lo0/j;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lo0/j;",
        "",
        "Lr1/u4;",
        "checkPath",
        "Lr1/x4;",
        "pathMeasure",
        "pathToDraw",
        "<init>",
        "(Lr1/u4;Lr1/x4;Lr1/u4;)V",
        "a",
        "Lr1/u4;",
        "()Lr1/u4;",
        "b",
        "Lr1/x4;",
        "()Lr1/x4;",
        "c",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lr1/u4;

.field private final b:Lr1/x4;

.field private final c:Lr1/u4;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lo0/j;-><init>(Lr1/u4;Lr1/x4;Lr1/u4;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lr1/u4;Lr1/x4;Lr1/u4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo0/j;->a:Lr1/u4;

    .line 4
    iput-object p2, p0, Lo0/j;->b:Lr1/x4;

    .line 5
    iput-object p3, p0, Lo0/j;->c:Lr1/u4;

    return-void
.end method

.method public synthetic constructor <init>(Lr1/u4;Lr1/x4;Lr1/u4;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    invoke-static {}, Lr1/x0;->a()Lr1/x4;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    move-result-object p3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo0/j;-><init>(Lr1/u4;Lr1/x4;Lr1/u4;)V

    return-void
.end method


# virtual methods
.method public final a()Lr1/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/j;->a:Lr1/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr1/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/j;->b:Lr1/x4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lr1/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/j;->c:Lr1/u4;

    .line 2
    .line 3
    return-object v0
.end method
