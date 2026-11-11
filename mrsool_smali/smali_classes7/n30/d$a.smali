.class final Ln30/d$a;
.super Lkotlin/jvm/internal/v;
.source "PolymorphicSerializer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln30/d;-><init>(Lj00/d;)V
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
.field final synthetic b:Ln30/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln30/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln30/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln30/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln30/d$a;->b:Ln30/d;

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
.method public final h()Lp30/f;
    .locals 4

    .line 1
    sget-object v0, Lp30/d$a;->a:Lp30/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lp30/f;

    .line 5
    .line 6
    new-instance v2, Ln30/d$a$a;

    .line 7
    .line 8
    iget-object v3, p0, Ln30/d$a;->b:Ln30/d;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ln30/d$a$a;-><init>(Ln30/d;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Lp30/i;->c(Ljava/lang/String;Lp30/j;[Lp30/f;Lc00/l;)Lp30/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ln30/d$a;->b:Ln30/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln30/d;->e()Lj00/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lp30/b;->c(Lp30/f;Lj00/d;)Lp30/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln30/d$a;->h()Lp30/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
