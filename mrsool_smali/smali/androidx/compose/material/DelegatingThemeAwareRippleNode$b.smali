.class final Landroidx/compose/material/DelegatingThemeAwareRippleNode$b;
.super Lkotlin/jvm/internal/v;
.source "Ripple.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DelegatingThemeAwareRippleNode;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lt0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lt0/d;",
        "h",
        "()Lt0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/DelegatingThemeAwareRippleNode;


# direct methods
.method constructor <init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$b;->b:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h()Lt0/d;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$b;->b:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material/d;->d()Lx0/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/g;Lx0/v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo0/m1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lo0/m1;->b()Lt0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lo0/n1;->a:Lo0/n1;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$b;->b:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 24
    .line 25
    invoke-static {}, Lo0/u;->a()Lx0/k2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/g;Lx0/v;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lr1/x1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lr1/x1;->z()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$b;->b:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 40
    .line 41
    invoke-static {}, Lo0/o;->c()Lx0/k2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/g;Lx0/v;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lo0/n;

    .line 50
    .line 51
    invoke-virtual {v3}, Lo0/n;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lo0/n1;->a(JZ)Lt0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$b;->h()Lt0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
