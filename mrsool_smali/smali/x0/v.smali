.class public abstract Lx0/v;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0008\u0004\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tH \u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u0082\u0001\u0001\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lx0/v;",
        "T",
        "",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lc00/a;)V",
        "Lx0/l2;",
        "value",
        "Lx0/f4;",
        "previous",
        "b",
        "(Lx0/l2;Lx0/f4;)Lx0/f4;",
        "a",
        "Lx0/f4;",
        "()Lx0/f4;",
        "defaultValueHolder",
        "Lx0/k2;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lx0/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/f4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lx0/d1;

    invoke-direct {v0, p1}, Lx0/d1;-><init>(Lc00/a;)V

    iput-object v0, p0, Lx0/v;->a:Lx0/f4;

    return-void
.end method

.method public synthetic constructor <init>(Lc00/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx0/v;-><init>(Lc00/a;)V

    return-void
.end method


# virtual methods
.method public a()Lx0/f4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/f4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/v;->a:Lx0/f4;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Lx0/l2;Lx0/f4;)Lx0/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/l2<",
            "TT;>;",
            "Lx0/f4<",
            "TT;>;)",
            "Lx0/f4<",
            "TT;>;"
        }
    .end annotation
.end method
