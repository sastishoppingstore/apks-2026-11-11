.class final Lx/g$b;
.super Lkotlin/jvm/internal/v;
.source "ContextMenuUi.android.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/g;->c(Lc00/p;Landroidx/compose/ui/d;ZLc00/q;Lc00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lx/b;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/b;",
        "colors",
        "Lpz/j0;",
        "a",
        "(Lx/b;Lx0/m;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Z

.field final synthetic G1:Landroidx/compose/ui/d;

.field final synthetic H1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lr1/x1;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/p;ZLandroidx/compose/ui/d;Lc00/q;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z",
            "Landroidx/compose/ui/d;",
            "Lc00/q<",
            "-",
            "Lr1/x1;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/g$b;->b:Lc00/p;

    .line 2
    .line 3
    iput-boolean p2, p0, Lx/g$b;->F1:Z

    .line 4
    .line 5
    iput-object p3, p0, Lx/g$b;->G1:Landroidx/compose/ui/d;

    .line 6
    .line 7
    iput-object p4, p0, Lx/g$b;->H1:Lc00/q;

    .line 8
    .line 9
    iput-object p5, p0, Lx/g$b;->I1:Lc00/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx/b;Lx0/m;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Lx0/m;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, Lx0/m;->I()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.android.kt:275)"

    .line 40
    .line 41
    const v2, 0xf9f600c

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p3, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lx/g$b;->b:Lc00/p;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, p2, v1}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-boolean v2, p0, Lx/g$b;->F1:Z

    .line 68
    .line 69
    iget-object v4, p0, Lx/g$b;->G1:Landroidx/compose/ui/d;

    .line 70
    .line 71
    iget-object v5, p0, Lx/g$b;->H1:Lc00/q;

    .line 72
    .line 73
    iget-object v6, p0, Lx/g$b;->I1:Lc00/a;

    .line 74
    .line 75
    shl-int/lit8 p3, p3, 0x6

    .line 76
    .line 77
    and-int/lit16 v8, p3, 0x380

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v3, p1

    .line 81
    move-object v7, p2

    .line 82
    invoke-static/range {v1 .. v9}, Lx/k;->b(Ljava/lang/String;ZLx/b;Landroidx/compose/ui/d;Lc00/q;Lc00/a;Lx0/m;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lx0/p;->J()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-static {}, Lx0/p;->R()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "Label must not be blank"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/b;

    .line 2
    .line 3
    check-cast p2, Lx0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lx/g$b;->a(Lx/b;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
