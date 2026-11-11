.class public abstract Le3/b;
.super Ljava/lang/Object;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Le3/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Le3/b;",
        "Le3/x;",
        "Landroidx/constraintlayout/core/parser/d;",
        "containerObject",
        "",
        "index",
        "<init>",
        "(Landroidx/constraintlayout/core/parser/d;I)V",
        "Le3/i$b;",
        "anchor",
        "Lb3/i;",
        "margin",
        "goneMargin",
        "Lpz/j0;",
        "a",
        "(Le3/i$b;FF)V",
        "Landroidx/constraintlayout/core/parser/d;",
        "",
        "b",
        "Ljava/lang/String;",
        "anchorName",
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
.field private final a:Landroidx/constraintlayout/core/parser/d;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/parser/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/b;->a:Landroidx/constraintlayout/core/parser/d;

    .line 5
    .line 6
    sget-object p1, Le3/a;->a:Le3/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Le3/a;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Le3/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Le3/i$b;FF)V
    .locals 3

    .line 1
    sget-object v0, Le3/a;->a:Le3/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Le3/i$b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Le3/a;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Li3/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [C

    .line 15
    .line 16
    invoke-direct {v1, v2}, Li3/a;-><init>([C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Le3/i$b;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Li3/c;->I(Ljava/lang/String;)Li3/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/a;->I(Landroidx/constraintlayout/core/parser/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Li3/c;->I(Ljava/lang/String;)Li3/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/a;->I(Landroidx/constraintlayout/core/parser/b;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Li3/b;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Li3/b;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/a;->I(Landroidx/constraintlayout/core/parser/b;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Li3/b;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Li3/b;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/a;->I(Landroidx/constraintlayout/core/parser/b;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Le3/b;->a:Landroidx/constraintlayout/core/parser/d;

    .line 58
    .line 59
    iget-object p2, p0, Le3/b;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/parser/a;->l0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
