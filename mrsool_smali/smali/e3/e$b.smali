.class final Le3/e$b;
.super Lf00/b;
.source "ConstrainScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf00/b<",
        "Lb3/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\r\u001a\u00020\u000c2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Le3/e$b;",
        "Lf00/b;",
        "Lb3/i;",
        "initialValue",
        "",
        "nameOverride",
        "<init>",
        "(Le3/e;FLjava/lang/String;Lkotlin/jvm/internal/k;)V",
        "Lj00/l;",
        "property",
        "oldValue",
        "newValue",
        "Lpz/j0;",
        "c",
        "(Lj00/l;FF)V",
        "b",
        "Ljava/lang/String;",
        "constraintlayout-compose_release"
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
.field private final b:Ljava/lang/String;

.field final synthetic c:Le3/e;


# direct methods
.method private constructor <init>(Le3/e;FLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le3/e$b;->c:Le3/e;

    .line 3
    invoke-static {p2}, Lb3/i;->h(F)Lb3/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lf00/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Le3/e$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Le3/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Le3/e$b;-><init>(Le3/e;FLjava/lang/String;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/e;FLjava/lang/String;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le3/e$b;-><init>(Le3/e;FLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj00/l;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb3/i;

    .line 2
    .line 3
    invoke-virtual {p2}, Lb3/i;->q()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    check-cast p3, Lb3/i;

    .line 8
    .line 9
    invoke-virtual {p3}, Lb3/i;->q()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Le3/e$b;->c(Lj00/l;FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected c(Lj00/l;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj00/l<",
            "*>;FF)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Le3/e$b;->c:Le3/e;

    .line 8
    .line 9
    invoke-virtual {p2}, Le3/e;->b()Landroidx/constraintlayout/core/parser/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Le3/e$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lj00/c;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {p2, v0, p3}, Landroidx/constraintlayout/core/parser/a;->m0(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
