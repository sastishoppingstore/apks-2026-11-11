.class public final Lx0/w2;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lx0/w2;",
        "",
        "Lx0/v2;",
        "wrapped",
        "Lx0/d;",
        "after",
        "<init>",
        "(Lx0/v2;Lx0/d;)V",
        "a",
        "Lx0/v2;",
        "b",
        "()Lx0/v2;",
        "setWrapped",
        "(Lx0/v2;)V",
        "Lx0/d;",
        "()Lx0/d;",
        "setAfter",
        "(Lx0/d;)V",
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
.field private a:Lx0/v2;

.field private b:Lx0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx0/v2;Lx0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/w2;->a:Lx0/v2;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/w2;->b:Lx0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lx0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/w2;->b:Lx0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lx0/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/w2;->a:Lx0/v2;

    .line 2
    .line 3
    return-object v0
.end method
