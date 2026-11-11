.class public final Landroidx/compose/ui/platform/c2;
.super Landroidx/compose/ui/platform/i2;
.source "InspectableValue.kt"

# interfaces
.implements Landroidx/compose/ui/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/c2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fB\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00060\tR\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/platform/c2;",
        "Landroidx/compose/ui/d$b;",
        "Landroidx/compose/ui/platform/i2;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/h2;",
        "Lpz/j0;",
        "inspectorInfo",
        "<init>",
        "(Lc00/l;)V",
        "Landroidx/compose/ui/platform/c2$a;",
        "d",
        "Landroidx/compose/ui/platform/c2$a;",
        "getEnd",
        "()Landroidx/compose/ui/platform/c2$a;",
        "end",
        "a",
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


# instance fields
.field private final d:Landroidx/compose/ui/platform/c2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/platform/h2;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/i2;-><init>(Lc00/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/c2$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/c2$a;-><init>(Landroidx/compose/ui/platform/c2;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->d:Landroidx/compose/ui/platform/c2$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk1/g;->b(Landroidx/compose/ui/d$b;Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic e(Lc00/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/g;->a(Landroidx/compose/ui/d$b;Lc00/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/f;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
