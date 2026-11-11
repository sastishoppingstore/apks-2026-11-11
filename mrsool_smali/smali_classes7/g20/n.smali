.class public final Lg20/n;
.super Lg20/a;
.source "DeserializedAnnotations.kt"


# direct methods
.method public constructor <init>(Lh20/n;Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/n;",
            "Lc00/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lt00/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compute"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lg20/a;-><init>(Lh20/n;Lc00/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
