.class final Lo0/f0$a$c;
.super Lkotlin/jvm/internal/v;
.source "Drawer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/f0$a;->invoke(Lb0/g;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:F

.field final synthetic G1:Lo0/g0;

.field final synthetic b:F


# direct methods
.method constructor <init>(FFLo0/g0;)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/f0$a$c;->b:F

    .line 2
    .line 3
    iput p2, p0, Lo0/f0$a$c;->F1:F

    .line 4
    .line 5
    iput-object p3, p0, Lo0/f0$a$c;->G1:Lo0/g0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 3

    .line 2
    iget v0, p0, Lo0/f0$a$c;->b:F

    iget v1, p0, Lo0/f0$a$c;->F1:F

    iget-object v2, p0, Lo0/f0$a$c;->G1:Lo0/g0;

    invoke-virtual {v2}, Lo0/g0;->g()F

    move-result v2

    invoke-static {v0, v1, v2}, Lo0/f0;->d(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/f0$a$c;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
