.class final Lr30/v1$a;
.super Lkotlin/jvm/internal/v;
.source "Tagged.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr30/v1;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "Tag",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Ln30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln30/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic G1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lr30/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr30/v1<",
            "TTag;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr30/v1;Ln30/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr30/v1<",
            "TTag;>;",
            "Ln30/a<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr30/v1$a;->b:Lr30/v1;

    .line 2
    .line 3
    iput-object p2, p0, Lr30/v1$a;->F1:Ln30/a;

    .line 4
    .line 5
    iput-object p3, p0, Lr30/v1$a;->G1:Ljava/lang/Object;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr30/v1$a;->b:Lr30/v1;

    .line 2
    .line 3
    iget-object v1, p0, Lr30/v1$a;->F1:Ln30/a;

    .line 4
    .line 5
    iget-object v2, p0, Lr30/v1$a;->G1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ln30/a;->getDescriptor()Lp30/f;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Lp30/f;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lq30/e;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Lq30/e;->m()Ljava/lang/Void;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v2}, Lr30/v1;->I(Ln30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    return-object v0
.end method
