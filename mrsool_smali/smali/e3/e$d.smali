.class public final Le3/e$d;
.super Lf00/b;
.source "ConstrainScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/e;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf00/b<",
        "Le3/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "e3/e$d",
        "Lf00/b;",
        "Le3/g0;",
        "Lj00/l;",
        "property",
        "oldValue",
        "newValue",
        "Lpz/j0;",
        "c",
        "(Lj00/l;Le3/g0;Le3/g0;)V",
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
.method constructor <init>(Le3/e;Le3/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/e$d;->b:Le3/e;

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
    check-cast p2, Le3/g0;

    .line 2
    .line 3
    check-cast p3, Le3/g0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Le3/e$d;->c(Lj00/l;Le3/g0;Le3/g0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected c(Lj00/l;Le3/g0;Le3/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj00/l<",
            "*>;",
            "Le3/g0;",
            "Le3/g0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Le3/e$d;->b:Le3/e;

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
    invoke-virtual {p3}, Le3/g0;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/core/parser/a;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
