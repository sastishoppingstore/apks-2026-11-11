.class public final Ly0/f$a;
.super Ljava/lang/Object;
.source "Operation.kt"

# interfaces
.implements Lx0/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/f;->g(Lx0/f0;Lx0/r;Lx0/m1;Lx0/h3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "y0/f$a",
        "Lx0/p2;",
        "Lx0/n2;",
        "scope",
        "",
        "instance",
        "Lx0/y0;",
        "d",
        "(Lx0/n2;Ljava/lang/Object;)Lx0/y0;",
        "Lpz/j0;",
        "h",
        "(Lx0/n2;)V",
        "value",
        "a",
        "(Ljava/lang/Object;)V",
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
.field final synthetic F1:Lx0/m1;

.field final synthetic b:Lx0/f0;


# direct methods
.method constructor <init>(Lx0/f0;Lx0/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/f$a;->b:Lx0/f0;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/f$a;->F1:Lx0/m1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lx0/n2;Ljava/lang/Object;)Lx0/y0;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/f$a;->b:Lx0/f0;

    .line 2
    .line 3
    instance-of v1, v0, Lx0/p2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx0/p2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lx0/p2;->d(Lx0/n2;Ljava/lang/Object;)Lx0/y0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lx0/y0;->b:Lx0/y0;

    .line 20
    .line 21
    :cond_2
    sget-object v1, Lx0/y0;->b:Lx0/y0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ly0/f$a;->F1:Lx0/m1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx0/m1;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lqz/u;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lx0/m1;->h(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lx0/y0;->F1:Lx0/y0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    return-object v0
.end method

.method public h(Lx0/n2;)V
    .locals 0

    .line 1
    return-void
.end method
