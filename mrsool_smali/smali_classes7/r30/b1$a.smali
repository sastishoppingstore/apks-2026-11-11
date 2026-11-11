.class final Lr30/b1$a;
.super Lkotlin/jvm/internal/v;
.source "ObjectSerializer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr30/b1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lp30/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lp30/f;",
        "h",
        "()Lp30/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lr30/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr30/b1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lr30/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr30/b1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr30/b1$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lr30/b1$a;->F1:Lr30/b1;

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
.method public final h()Lp30/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lr30/b1$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lp30/k$d;->a:Lp30/k$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lp30/f;

    .line 7
    .line 8
    new-instance v3, Lr30/b1$a$a;

    .line 9
    .line 10
    iget-object v4, p0, Lr30/b1$a;->F1:Lr30/b1;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lr30/b1$a$a;-><init>(Lr30/b1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lp30/i;->c(Ljava/lang/String;Lp30/j;[Lp30/f;Lc00/l;)Lp30/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr30/b1$a;->h()Lp30/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
