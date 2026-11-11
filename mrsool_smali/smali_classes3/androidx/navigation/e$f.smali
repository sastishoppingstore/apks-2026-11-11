.class final Landroidx/navigation/e$f;
.super Lkotlin/jvm/internal/v;
.source "NavController.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/e;->v(Ljava/util/List;Landroidx/navigation/j;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroidx/navigation/d;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/navigation/d;",
        "entry",
        "Lpz/j0;",
        "a",
        "(Landroidx/navigation/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lkotlin/jvm/internal/k0;

.field final synthetic G1:Landroidx/navigation/e;

.field final synthetic H1:Z

.field final synthetic I1:Lqz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/m<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/k0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Landroidx/navigation/e;ZLqz/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k0;",
            "Lkotlin/jvm/internal/k0;",
            "Landroidx/navigation/e;",
            "Z",
            "Lqz/m<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/e$f;->b:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/e$f;->F1:Lkotlin/jvm/internal/k0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/e$f;->G1:Landroidx/navigation/e;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/navigation/e$f;->H1:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/e$f;->I1:Lqz/m;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/d;)V
    .locals 3

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e$f;->b:Lkotlin/jvm/internal/k0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/k0;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/e$f;->F1:Lkotlin/jvm/internal/k0;

    .line 12
    .line 13
    iput-boolean v1, v0, Lkotlin/jvm/internal/k0;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/navigation/e$f;->G1:Landroidx/navigation/e;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/navigation/e$f;->H1:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/navigation/e$f;->I1:Lqz/m;

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2}, Landroidx/navigation/e;->o(Landroidx/navigation/e;Landroidx/navigation/d;ZLqz/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/e$f;->a(Landroidx/navigation/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
