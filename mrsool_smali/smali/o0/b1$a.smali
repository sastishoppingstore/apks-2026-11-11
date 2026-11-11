.class final Lo0/b1$a;
.super Lkotlin/jvm/internal/v;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/b1;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/e1$a;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh2/e1$a;",
        "Lpz/j0;",
        "a",
        "(Lh2/e1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lh2/e1;

.field final synthetic G1:I

.field final synthetic b:I


# direct methods
.method constructor <init>(ILh2/e1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/b1$a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lo0/b1$a;->F1:Lh2/e1;

    .line 4
    .line 5
    iput p3, p0, Lo0/b1$a;->G1:I

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
.method public final a(Lh2/e1$a;)V
    .locals 9

    .line 1
    iget v0, p0, Lo0/b1$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0/b1$a;->F1:Lh2/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh2/e1;->V0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Le00/a;->d(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v0, p0, Lo0/b1$a;->G1:I

    .line 19
    .line 20
    iget-object v2, p0, Lo0/b1$a;->F1:Lh2/e1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lh2/e1;->K0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Le00/a;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v3, p0, Lo0/b1$a;->F1:Lh2/e1;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v2 .. v8}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0/b1$a;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
