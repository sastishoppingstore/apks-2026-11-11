.class public final Le3/u;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Le3/t$a;
.implements Le3/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u0003B\u001d\u0008\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Le3/u;",
        "Le3/t$a;",
        "",
        "Le3/t;",
        "Lb3/i;",
        "value",
        "",
        "valueSymbol",
        "<init>",
        "(Lb3/i;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "Landroidx/constraintlayout/core/parser/b;",
        "a",
        "()Landroidx/constraintlayout/core/parser/b;",
        "Le3/v;",
        "b",
        "Le3/v;",
        "c",
        "getMin$constraintlayout_compose_release",
        "()Le3/v;",
        "min",
        "d",
        "getMax$constraintlayout_compose_release",
        "max",
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
.field private final b:Le3/v;

.field private final c:Le3/v;

.field private final d:Le3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lb3/i;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le3/v;

    const-string v1, "base"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Le3/v;-><init>(Lb3/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    iput-object v0, p0, Le3/u;->b:Le3/v;

    .line 3
    new-instance p1, Le3/v;

    const-string p2, "min"

    invoke-direct {p1, v2, v2, p2, v2}, Le3/v;-><init>(Lb3/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Le3/u;->c:Le3/v;

    .line 4
    new-instance p1, Le3/v;

    const-string p2, "max"

    invoke-direct {p1, v2, v2, p2, v2}, Le3/v;-><init>(Lb3/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Le3/u;->d:Le3/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Le3/u;-><init>(Lb3/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/core/parser/b;
    .locals 3

    .line 1
    iget-object v0, p0, Le3/u;->c:Le3/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/v;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le3/u;->d:Le3/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Le3/v;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Le3/u;->b:Le3/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Le3/v;->a()Landroidx/constraintlayout/core/parser/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [C

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/d;-><init>([C)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Le3/u;->c:Le3/v;

    .line 33
    .line 34
    invoke-virtual {v1}, Le3/v;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Le3/u;->c:Le3/v;

    .line 41
    .line 42
    invoke-virtual {v1}, Le3/v;->a()Landroidx/constraintlayout/core/parser/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "min"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/a;->l0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/b;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Le3/u;->d:Le3/v;

    .line 52
    .line 53
    invoke-virtual {v1}, Le3/v;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Le3/u;->d:Le3/v;

    .line 60
    .line 61
    invoke-virtual {v1}, Le3/v;->a()Landroidx/constraintlayout/core/parser/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "max"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/a;->l0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/b;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Le3/u;->b:Le3/v;

    .line 71
    .line 72
    invoke-virtual {v1}, Le3/v;->a()Landroidx/constraintlayout/core/parser/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "value"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/a;->l0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/b;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0
.end method
