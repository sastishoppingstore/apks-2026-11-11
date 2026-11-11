.class final Le0/d0$d;
.super Lkotlin/jvm/internal/v;
.source "PagerState.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/d0;->k(IFLc00/a;Lx0/m;II)Le0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Le0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Le0/b;",
        "h",
        "()Le0/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:F

.field final synthetic G1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I


# direct methods
.method constructor <init>(IFLc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lc00/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Le0/d0$d;->b:I

    .line 2
    .line 3
    iput p2, p0, Le0/d0$d;->F1:F

    .line 4
    .line 5
    iput-object p3, p0, Le0/d0$d;->G1:Lc00/a;

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
.method public final h()Le0/b;
    .locals 4

    .line 1
    new-instance v0, Le0/b;

    .line 2
    .line 3
    iget v1, p0, Le0/d0$d;->b:I

    .line 4
    .line 5
    iget v2, p0, Le0/d0$d;->F1:F

    .line 6
    .line 7
    iget-object v3, p0, Le0/d0$d;->G1:Lc00/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Le0/b;-><init>(IFLc00/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/d0$d;->h()Le0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
