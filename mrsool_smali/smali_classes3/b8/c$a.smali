.class Lb8/c$a;
.super Lf7/j;
.source "DependencyDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/c;-><init>(Lf7/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/j<",
        "Lb8/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lb8/c;


# direct methods
.method constructor <init>(Lb8/c;Lf7/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/c$a;->d:Lb8/c;

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
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic i(Lj7/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb8/c$a;->k(Lj7/k;Lb8/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(Lj7/k;Lb8/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb8/a;->b()Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2}, Lb8/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, v0, p2}, Lj7/i;->M1(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
