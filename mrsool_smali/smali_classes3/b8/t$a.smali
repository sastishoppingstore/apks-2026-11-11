.class Lb8/t$a;
.super Lf7/j;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/t;-><init>(Lf7/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/j<",
        "Lb8/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lb8/t;


# direct methods
.method constructor <init>(Lb8/t;Lf7/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/t$a;->d:Lb8/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf7/j;-><init>(Lf7/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic i(Lj7/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb8/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb8/t$a;->k(Lj7/k;Lb8/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(Lj7/k;Lb8/r;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb8/r;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, Lj7/i;->M1(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lb8/r;->a()Landroidx/work/f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroidx/work/f;->g(Landroidx/work/f;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {p1, v0, p2}, Lj7/i;->x2(I[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
