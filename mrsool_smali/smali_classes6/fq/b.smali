.class public final Lfq/b;
.super Ljava/lang/Object;
.source "HorizontalIconList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010 \u001a\u0004\u0008\u001c\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lfq/b;",
        "",
        "Lqv/w3;",
        "objUtils",
        "Landroid/view/View;",
        "container",
        "Lfq/h;",
        "uiState",
        "<init>",
        "(Lqv/w3;Landroid/view/View;Lfq/h;)V",
        "",
        "Lfq/g;",
        "list",
        "Lpz/j0;",
        "b",
        "(Ljava/util/List;)V",
        "a",
        "Lqv/w3;",
        "getObjUtils",
        "()Lqv/w3;",
        "Landroid/view/View;",
        "getContainer",
        "()Landroid/view/View;",
        "c",
        "Lfq/h;",
        "e",
        "()Lfq/h;",
        "Landroidx/appcompat/app/d;",
        "d",
        "Landroidx/appcompat/app/d;",
        "context",
        "Lvq/z3;",
        "Lpz/m;",
        "()Lvq/z3;",
        "binding",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lqv/w3;

.field private final b:Landroid/view/View;

.field private final c:Lfq/h;

.field private final d:Landroidx/appcompat/app/d;

.field private final e:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqv/w3;Landroid/view/View;Lfq/h;)V
    .locals 1

    .line 1
    const-string v0, "objUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfq/b;->a:Lqv/w3;

    .line 20
    .line 21
    iput-object p2, p0, Lfq/b;->b:Landroid/view/View;

    .line 22
    .line 23
    iput-object p3, p0, Lfq/b;->c:Lfq/h;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroidx/appcompat/app/d;

    .line 35
    .line 36
    iput-object p1, p0, Lfq/b;->d:Landroidx/appcompat/app/d;

    .line 37
    .line 38
    new-instance p1, Lfq/a;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lfq/a;-><init>(Lfq/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lfq/b;->e:Lpz/m;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lfq/b;)Lvq/z3;
    .locals 0

    .line 1
    invoke-static {p0}, Lfq/b;->c(Lfq/b;)Lvq/z3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lfq/b;)Lvq/z3;
    .locals 1

    .line 1
    iget-object p0, p0, Lfq/b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lvq/z3;->a(Landroid/view/View;)Lvq/z3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "bind(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private final d()Lvq/z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq/b;->e:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvq/z3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfq/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfq/b;->d()Lvq/z3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lvq/z3;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iget-object v1, p0, Lfq/b;->c:Lfq/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Lfq/h;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lfq/b;->d()Lvq/z3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lvq/z3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Lfq/c;

    .line 28
    .line 29
    iget-object v2, p0, Lfq/b;->d:Landroidx/appcompat/app/d;

    .line 30
    .line 31
    new-instance v3, Lfq/b$b;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lfq/b$b;-><init>(Lfq/b;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, p1, v3}, Lfq/c;-><init>(Landroid/content/Context;Ljava/util/List;Lfq/c$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lyv/b;

    .line 43
    .line 44
    const/high16 v0, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p1, v0}, Lyv/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lfq/b;->d()Lvq/z3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lvq/z3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e()Lfq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq/b;->c:Lfq/h;

    .line 2
    .line 3
    return-object v0
.end method
