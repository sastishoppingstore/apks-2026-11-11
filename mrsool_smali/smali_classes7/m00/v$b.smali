.class final Lm00/v$b;
.super Lkotlin/jvm/internal/v;
.source "KProperty0Impl.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/v;-><init>(Lm00/n;Ls00/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lm00/v$a<",
        "+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Lm00/v$a;",
        "h",
        "()Lm00/v$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lm00/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm00/v<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lm00/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm00/v<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm00/v$b;->b:Lm00/v;

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
.method public final h()Lm00/v$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm00/v$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm00/v$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm00/v$b;->b:Lm00/v;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm00/v$a;-><init>(Lm00/v;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm00/v$b;->h()Lm00/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
