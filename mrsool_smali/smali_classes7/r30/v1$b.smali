.class final Lr30/v1$b;
.super Lkotlin/jvm/internal/v;
.source "Tagged.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr30/v1;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
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
    iput-object p1, p0, Lr30/v1$b;->b:Lr30/v1;

    .line 2
    .line 3
    iput-object p2, p0, Lr30/v1$b;->F1:Ln30/a;

    .line 4
    .line 5
    iput-object p3, p0, Lr30/v1$b;->G1:Ljava/lang/Object;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr30/v1$b;->b:Lr30/v1;

    .line 2
    .line 3
    iget-object v1, p0, Lr30/v1$b;->F1:Ln30/a;

    .line 4
    .line 5
    iget-object v2, p0, Lr30/v1$b;->G1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lr30/v1;->I(Ln30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
