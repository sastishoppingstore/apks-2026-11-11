.class public final Lb9/a;
.super Ljava/lang/Object;
.source "ViewHierarchyScanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JG\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lb9/a;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "Lpz/s;",
        "",
        "targetPosition",
        "",
        "Lf9/b;",
        "viewTargetLocators",
        "Lb9/c$a;",
        "targetType",
        "Ln9/a;",
        "logger",
        "Lb9/c;",
        "b",
        "(Landroid/view/View;Lpz/s;Ljava/util/List;Lb9/c$a;Ln9/a;)Lb9/c;",
        "c",
        "(Landroid/view/View;Lpz/s;Lb9/c$a;Ljava/util/List;Ln9/a;)Lb9/c;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lb9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb9/a;->a:Lb9/a;

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

.method public static final synthetic a(Lb9/a;Landroid/view/View;Lpz/s;Lb9/c$a;Ljava/util/List;Ln9/a;)Lb9/c;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb9/a;->c(Landroid/view/View;Lpz/s;Lb9/c$a;Ljava/util/List;Ln9/a;)Lb9/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lpz/s;Ljava/util/List;Lb9/c$a;Ln9/a;)Lb9/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lpz/s<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lf9/b;",
            ">;",
            "Lb9/c$a;",
            "Ln9/a;",
            ")",
            "Lb9/c;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetPosition"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewTargetLocators"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "targetType"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lb9/a$a;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p4

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v1 .. v7}, Lb9/a$a;-><init>(Landroid/view/View;Ln9/a;Lpz/s;Lb9/c$a;Ljava/util/List;Luz/f;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1, v0, p0, p1}, La30/i;->f(Luz/j;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lb9/c;

    .line 45
    .line 46
    return-object p0
.end method

.method private final c(Landroid/view/View;Lpz/s;Lb9/c$a;Ljava/util/List;Ln9/a;)Lb9/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lpz/s<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lb9/c$a;",
            "Ljava/util/List<",
            "+",
            "Lf9/b;",
            ">;",
            "Ln9/a;",
            ")",
            "Lb9/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqz/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lqz/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqz/m;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lqz/m;->removeFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/core/view/h1;->a(Landroid/view/ViewGroup;)Lu20/h;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lqz/u;->E(Ljava/util/Collection;Lu20/h;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_1
    move-object v2, p4

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v3, v2, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lf9/b;

    .line 70
    .line 71
    invoke-interface {v3, v1, p2, p3}, Lf9/b;->a(Ljava/lang/Object;Lpz/s;Lb9/c$a;)Lb9/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    sget-object p1, Lb9/c$a;->b:Lb9/c$a;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    if-ne p3, p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    return-object v3

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    move-object v3, p1

    .line 86
    const/4 p1, 0x0

    .line 87
    :goto_3
    if-eqz p1, :cond_5

    .line 88
    .line 89
    move-object p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object p1, v3

    .line 92
    goto :goto_2

    .line 93
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "Error while locating target in view hierarchy: "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p5, v1}, Ln9/a;->error(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_1
    const-string v1, "Unable to get view from queue"

    .line 115
    .line 116
    invoke-interface {p5, v1}, Ln9/a;->error(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    return-object p1
.end method
