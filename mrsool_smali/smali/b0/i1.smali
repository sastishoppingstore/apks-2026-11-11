.class public final Lb0/i1;
.super Landroidx/compose/ui/d$c;
.source "RowColumnImpl.kt"

# interfaces
.implements Landroidx/compose/ui/node/p1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lb0/i1;",
        "Landroidx/compose/ui/node/p1;",
        "Landroidx/compose/ui/d$c;",
        "Lk1/c$c;",
        "vertical",
        "<init>",
        "(Lk1/c$c;)V",
        "Lb3/e;",
        "",
        "parentData",
        "Lb0/y0;",
        "Z0",
        "(Lb3/e;Ljava/lang/Object;)Lb0/y0;",
        "b",
        "Lk1/c$c;",
        "getVertical",
        "()Lk1/c$c;",
        "a1",
        "foundation-layout_release"
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
.field private b:Lk1/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk1/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/i1;->b:Lk1/c$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z0(Lb3/e;Ljava/lang/Object;)Lb0/y0;
    .locals 7

    .line 1
    instance-of p1, p2, Lb0/y0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lb0/y0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lb0/y0;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lb0/y0;-><init>(FZLb0/p;Lb0/w;ILkotlin/jvm/internal/k;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p1, Lb0/p;->a:Lb0/p$b;

    .line 25
    .line 26
    iget-object v0, p0, Lb0/i1;->b:Lk1/c$c;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lb0/p$b;->b(Lk1/c$c;)Lb0/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lb0/y0;->e(Lb0/p;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final a1(Lk1/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/i1;->b:Lk1/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic modifyParentData(Lb3/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb0/i1;->Z0(Lb3/e;Ljava/lang/Object;)Lb0/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
