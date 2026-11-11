.class public final Lt10/g$b;
.super Lf00/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt10/g;->n0(Ljava/lang/Object;)Lf00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf00/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lt10/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt10/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt10/g$b;->b:Lt10/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf00/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b(Lj00/l;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj00/l<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    .line 1
    const-string p2, "property"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt10/g$b;->b:Lt10/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt10/g;->l0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
