.class final Ly6/a0$b;
.super Lkotlin/jvm/internal/v;
.source "MutableCombinedLoadStateCollection.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/a0;->i(Ly6/y;ZLy6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ly6/i;",
        "Ly6/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly6/i;",
        "currState",
        "a",
        "(Ly6/i;)Ly6/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ly6/y;

.field final synthetic G1:Ly6/w;

.field final synthetic H1:Ly6/a0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLy6/y;Ly6/w;Ly6/a0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly6/a0$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Ly6/a0$b;->F1:Ly6/y;

    .line 4
    .line 5
    iput-object p3, p0, Ly6/a0$b;->G1:Ly6/w;

    .line 6
    .line 7
    iput-object p4, p0, Ly6/a0$b;->H1:Ly6/a0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ly6/i;)Ly6/i;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ly6/i;->e()Ly6/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ly6/x;->f:Ly6/x$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly6/x$a;->a()Ly6/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ly6/i;->b()Ly6/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-boolean v2, p0, Ly6/a0$b;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    sget-object v1, Ly6/x;->f:Ly6/x$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ly6/x$a;->a()Ly6/x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Ly6/a0$b;->F1:Ly6/y;

    .line 34
    .line 35
    iget-object v3, p0, Ly6/a0$b;->G1:Ly6/w;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ly6/x;->i(Ly6/y;Ly6/w;)Ly6/x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v2, p0, Ly6/a0$b;->F1:Ly6/y;

    .line 43
    .line 44
    iget-object v3, p0, Ly6/a0$b;->G1:Ly6/w;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ly6/x;->i(Ly6/y;Ly6/w;)Ly6/x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    iget-object v2, p0, Ly6/a0$b;->H1:Ly6/a0;

    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, Ly6/a0;->a(Ly6/a0;Ly6/i;Ly6/x;Ly6/x;)Ly6/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly6/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly6/a0$b;->a(Ly6/i;)Ly6/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
