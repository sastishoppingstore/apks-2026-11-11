.class public final Lx0/n$c;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Lx0/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/n;-><init>(Lx0/g;Lx0/r;Lx0/e3;Ljava/util/Set;Ly0/a;Ly0/a;Lx0/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "x0/n$c",
        "Lx0/j0;",
        "Lx0/i0;",
        "derivedState",
        "Lpz/j0;",
        "a",
        "(Lx0/i0;)V",
        "b",
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
.field final synthetic a:Lx0/n;


# direct methods
.method constructor <init>(Lx0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/n$c;->a:Lx0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx0/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/i0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx0/n$c;->a:Lx0/n;

    .line 2
    .line 3
    invoke-static {p1}, Lx0/n;->Y(Lx0/n;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lx0/n;->e0(Lx0/n;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lx0/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/i0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx0/n$c;->a:Lx0/n;

    .line 2
    .line 3
    invoke-static {p1}, Lx0/n;->Y(Lx0/n;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lx0/n;->e0(Lx0/n;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
