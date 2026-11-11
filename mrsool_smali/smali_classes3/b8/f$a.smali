.class Lb8/f$a;
.super Lf7/j;
.source "PreferenceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/f;-><init>(Lf7/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/j<",
        "Lb8/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lb8/f;


# direct methods
.method constructor <init>(Lb8/f;Lf7/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/f$a;->d:Lb8/f;

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
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic i(Lj7/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb8/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb8/f$a;->k(Lj7/k;Lb8/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(Lj7/k;Lb8/d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lb8/d;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, Lb8/d;->b()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lj7/i;->K2(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lb8/d;->b()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p1, v1, v2, v3}, Lj7/i;->m2(IJ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
