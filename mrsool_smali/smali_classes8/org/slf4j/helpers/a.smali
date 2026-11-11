.class public Lorg/slf4j/helpers/a;
.super Ljava/lang/Object;
.source "BasicMDCAdapter.java"

# interfaces
.implements Lld0/b;


# instance fields
.field private a:Ljava/lang/InheritableThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/InheritableThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/slf4j/helpers/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/slf4j/helpers/a$a;-><init>(Lorg/slf4j/helpers/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/slf4j/helpers/a;->a:Ljava/lang/InheritableThreadLocal;

    .line 10
    .line 11
    return-void
.end method
