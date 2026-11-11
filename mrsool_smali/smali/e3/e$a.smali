.class final Le3/e$a;
.super Lf00/b;
.source "ConstrainScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf00/b<",
        "Le3/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Le3/e$a;",
        "Lf00/b;",
        "Le3/t;",
        "initialValue",
        "<init>",
        "(Le3/e;Le3/t;)V",
        "Lj00/l;",
        "property",
        "oldValue",
        "newValue",
        "Lpz/j0;",
        "c",
        "(Lj00/l;Le3/t;Le3/t;)V",
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
.field final synthetic b:Le3/e;


# direct methods
.method public constructor <init>(Le3/e;Le3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le3/e$a;->b:Le3/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf00/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj00/l;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le3/t;

    .line 2
    .line 3
    check-cast p3, Le3/t;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Le3/e$a;->c(Lj00/l;Le3/t;Le3/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected c(Lj00/l;Le3/t;Le3/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj00/l<",
            "*>;",
            "Le3/t;",
            "Le3/t;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Le3/e$a;->b:Le3/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Le3/e;->b()Landroidx/constraintlayout/core/parser/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lj00/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.compose.DimensionDescription"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Le3/u;

    .line 17
    .line 18
    invoke-virtual {p3}, Le3/u;->a()Landroidx/constraintlayout/core/parser/b;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/core/parser/a;->l0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
