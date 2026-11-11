.class final Ln0/k0$b$b;
.super Lkotlin/jvm/internal/v;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/k0$b;->c(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lc00/a<",
        "+",
        "Lq1/g;",
        ">;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lq1/g;",
        "center",
        "Landroidx/compose/ui/d;",
        "a",
        "(Lc00/a;)Landroidx/compose/ui/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lb3/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lb3/e;


# direct methods
.method constructor <init>(Lb3/e;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/e;",
            "Lx0/w1<",
            "Lb3/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/k0$b$b;->b:Lb3/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/k0$b$b;->F1:Lx0/w1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lc00/a;)Landroidx/compose/ui/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lq1/g;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 2
    .line 3
    new-instance v1, Ln0/k0$b$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ln0/k0$b$b$a;-><init>(Lc00/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ln0/k0$b$b$b;

    .line 9
    .line 10
    iget-object p1, p0, Ln0/k0$b$b;->b:Lb3/e;

    .line 11
    .line 12
    iget-object v2, p0, Ln0/k0$b$b;->F1:Lx0/w1;

    .line 13
    .line 14
    invoke-direct {v3, p1, v2}, Ln0/k0$b$b$b;-><init>(Lb3/e;Lx0/w1;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lw/v0;->a:Lw/v0$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lw/v0$a;->a()Lw/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/16 v12, 0x1ea

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v0 .. v13}, Lw/l0;->f(Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lc00/l;FZJFFZLw/v0;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc00/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/k0$b$b;->a(Lc00/a;)Landroidx/compose/ui/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
