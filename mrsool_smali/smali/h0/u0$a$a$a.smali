.class public final Lh0/u0$a$a$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lx0/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/u0$a$a;->invoke(Lx0/m0;)Lx0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "h0/u0$a$a$a",
        "Lx0/l0;",
        "Lpz/j0;",
        "dispose",
        "()V",
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
.field final synthetic a:Lx0/w1;

.field final synthetic b:La0/l;


# direct methods
.method public constructor <init>(Lx0/w1;La0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/u0$a$a$a;->a:Lx0/w1;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/u0$a$a$a;->b:La0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/u0$a$a$a;->a:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/n$b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, La0/n$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, La0/n$a;-><init>(La0/n$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh0/u0$a$a$a;->b:La0/l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, La0/l;->a(La0/i;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lh0/u0$a$a$a;->a:Lx0/w1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
