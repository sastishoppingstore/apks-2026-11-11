.class final Lo0/f0$h;
.super Lkotlin/jvm/internal/v;
.source "Drawer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/f0;->j(Lo0/h0;Lc00/l;Lx0/m;II)Lo0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lo0/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo0/g0;",
        "h",
        "()Lo0/g0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lo0/h0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo0/h0;


# direct methods
.method constructor <init>(Lo0/h0;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/h0;",
            "Lc00/l<",
            "-",
            "Lo0/h0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/f0$h;->b:Lo0/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/f0$h;->F1:Lc00/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Lo0/g0;
    .locals 3

    .line 1
    new-instance v0, Lo0/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/f0$h;->b:Lo0/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/f0$h;->F1:Lc00/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo0/g0;-><init>(Lo0/h0;Lc00/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/f0$h;->h()Lo0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
