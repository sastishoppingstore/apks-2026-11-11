.class Lhb/r$c;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lw3/g;)Lhb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lhb/n<",
            "TModel;TData;>;>;",
            "Lw3/g<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lhb/q<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhb/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhb/q;-><init>(Ljava/util/List;Lw3/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
