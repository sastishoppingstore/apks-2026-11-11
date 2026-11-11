.class final Lo0/m$e;
.super Lkotlin/jvm/internal/v;
.source "Checkbox.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/m;->b(ZLo2/a;Landroidx/compose/ui/d;Lo0/k;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Ls/x1$b<",
        "Lo2/a;",
        ">;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Ls/p0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ls/x1$b;",
        "Lo2/a;",
        "Ls/p0;",
        "",
        "a",
        "(Ls/x1$b;Lx0/m;I)Ls/p0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lo0/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/m$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/m$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/m$e;->b:Lo0/m$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ls/x1$b;Lx0/m;I)Ls/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/x1$b<",
            "Lo2/a;",
            ">;",
            "Lx0/m;",
            "I)",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x40178695

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:282)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ls/x1$b;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Lo2/a;->F1:Lo2/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {v1, p1, v2}, Ls/k;->j(IILjava/lang/Object;)Ls/m1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Ls/x1$b;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p3, 0x64

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {p3}, Ls/k;->i(I)Ls/m1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x6

    .line 49
    invoke-static {p3, v1, v2, p1, v2}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lx0/p;->R()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p2}, Lx0/m;->O()V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/x1$b;

    .line 2
    .line 3
    check-cast p2, Lx0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lo0/m$e;->a(Ls/x1$b;Lx0/m;I)Ls/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
