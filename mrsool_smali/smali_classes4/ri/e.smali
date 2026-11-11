.class public abstract Lri/e;
.super Ljava/lang/Object;
.source "RolloutsState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Set;)Lri/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lri/d;",
            ">;)",
            "Lri/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lri/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lri/c;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lri/d;",
            ">;"
        }
    .end annotation
.end method
