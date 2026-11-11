.class final Lc/c$a;
.super Lkotlin/jvm/internal/v;
.source "ActivityResultRegistry.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c;->a(Lf/a;Lc00/l;Lx0/m;I)Lc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lx0/m0;",
        "Lx0/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "I",
        "O",
        "Lx0/m0;",
        "Lx0/l0;",
        "invoke",
        "(Lx0/m0;)Lx0/l0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Le/d;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Lf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field final synthetic I1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lc00/l<",
            "TO;",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a;Le/d;Ljava/lang/String;Lf/a;Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "TI;>;",
            "Le/d;",
            "Ljava/lang/String;",
            "Lf/a<",
            "TI;TO;>;",
            "Lx0/z3<",
            "+",
            "Lc00/l<",
            "-TO;",
            "Lpz/j0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/c$a;->b:Lc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lc/c$a;->F1:Le/d;

    .line 4
    .line 5
    iput-object p3, p0, Lc/c$a;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lc/c$a;->H1:Lf/a;

    .line 8
    .line 9
    iput-object p5, p0, Lc/c$a;->I1:Lx0/z3;

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

.method public static synthetic a(Lx0/z3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc/c$a;->b(Lx0/z3;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lx0/z3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc00/l;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m0;

    invoke-virtual {p0, p1}, Lc/c$a;->invoke(Lx0/m0;)Lx0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/m0;)Lx0/l0;
    .locals 5

    .line 2
    iget-object p1, p0, Lc/c$a;->b:Lc/a;

    iget-object v0, p0, Lc/c$a;->F1:Le/d;

    iget-object v1, p0, Lc/c$a;->G1:Ljava/lang/String;

    iget-object v2, p0, Lc/c$a;->H1:Lf/a;

    iget-object v3, p0, Lc/c$a;->I1:Lx0/z3;

    new-instance v4, Lc/b;

    invoke-direct {v4, v3}, Lc/b;-><init>(Lx0/z3;)V

    invoke-virtual {v0, v1, v2, v4}, Le/d;->m(Ljava/lang/String;Lf/a;Le/a;)Le/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a;->b(Le/b;)V

    .line 3
    iget-object p1, p0, Lc/c$a;->b:Lc/a;

    .line 4
    new-instance v0, Lc/c$a$a;

    invoke-direct {v0, p1}, Lc/c$a$a;-><init>(Lc/a;)V

    return-object v0
.end method
