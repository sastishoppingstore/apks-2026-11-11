.class final Le0/e0$b;
.super Lkotlin/jvm/internal/v;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/e0;->a(Ly/v;FLuz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ljava/lang/Float;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "remainingScrollOffset",
        "Lpz/j0;",
        "a",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ly/v;

.field final synthetic b:Le0/e0;


# direct methods
.method constructor <init>(Le0/e0;Ly/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/e0$b;->b:Le0/e0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/e0$b;->F1:Ly/v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/e0$b;->b:Le0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/e0;->c()Le0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le0/c0;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le0/e0$b;->b:Le0/e0;

    .line 14
    .line 15
    invoke-virtual {v0}, Le0/e0;->c()Le0/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Le0/c0;->G()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Le00/a;->d(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Le0/e0$b;->b:Le0/e0;

    .line 32
    .line 33
    invoke-virtual {v0}, Le0/e0;->c()Le0/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Le0/c0;->u()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p1, v0

    .line 42
    iget-object v0, p0, Le0/e0$b;->b:Le0/e0;

    .line 43
    .line 44
    invoke-virtual {v0}, Le0/e0;->c()Le0/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Le0/e0$b;->F1:Ly/v;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Le0/c0;->j0(Ly/v;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Le0/e0$b;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p1
.end method
