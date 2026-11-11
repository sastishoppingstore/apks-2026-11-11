.class final Lmp/b$b$a;
.super Ljava/lang/Object;
.source "BookmarkSheet.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/b$b;->c(Lb0/l;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Lcom/mrsool/butler/ui/model/Location;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/butler/ui/model/Location;

.field final synthetic G1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lcom/mrsool/butler/ui/model/Location;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lgp/a;


# direct methods
.method constructor <init>(Lgp/a;Lcom/mrsool/butler/ui/model/Location;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/a;",
            "Lcom/mrsool/butler/ui/model/Location;",
            "Lc00/l<",
            "-",
            "Lcom/mrsool/butler/ui/model/Location;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmp/b$b$a;->b:Lgp/a;

    .line 2
    .line 3
    iput-object p2, p0, Lmp/b$b$a;->F1:Lcom/mrsool/butler/ui/model/Location;

    .line 4
    .line 5
    iput-object p3, p0, Lmp/b$b$a;->G1:Lc00/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mrsool/butler/ui/model/Location;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmp/b$b$a;->b:Lgp/a;

    .line 7
    .line 8
    iget-object v0, p0, Lmp/b$b$a;->F1:Lcom/mrsool/butler/ui/model/Location;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgp/a;->p(Lcom/mrsool/butler/ui/model/Location;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmp/b$b$a;->G1:Lc00/l;

    .line 14
    .line 15
    iget-object v0, p0, Lmp/b$b$a;->F1:Lcom/mrsool/butler/ui/model/Location;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/butler/ui/model/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmp/b$b$a;->a(Lcom/mrsool/butler/ui/model/Location;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
