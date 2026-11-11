.class final Lo0/i1$d;
.super Lkotlin/jvm/internal/v;
.source "ProgressIndicator.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/i1;->a(Landroidx/compose/ui/d;JFJILx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ls/b1$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ls/b1$b;",
        "",
        "Lpz/j0;",
        "invoke",
        "(Ls/b1$b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lo0/i1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/i1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/i1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/i1$d;->b:Lo0/i1$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/b1$b;

    invoke-virtual {p0, p1}, Lo0/i1$d;->invoke(Ls/b1$b;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ls/b1$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b1$b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x534

    .line 2
    invoke-virtual {p1, v0}, Ls/c1;->d(I)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {p1, v0, v1}, Ls/b1$b;->f(Ljava/lang/Object;I)Ls/b1$a;

    move-result-object v0

    invoke-static {}, Lo0/i1;->l()Ls/z;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ls/c1;->e(Ls/a1;Ls/f0;)Ls/a1;

    const/high16 v0, 0x43910000    # 290.0f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Ls/c1;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ls/b1$b;->f(Ljava/lang/Object;I)Ls/b1$a;

    return-void
.end method
