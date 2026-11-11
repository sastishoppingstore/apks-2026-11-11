.class final Lm00/y$e;
.super Lkotlin/jvm/internal/v;
.source "KPropertyImpl.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/y;-><init>(Lm00/n;Ljava/lang/String;Ljava/lang/String;Ls00/t0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ls00/t0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Ls00/t0;",
        "kotlin.jvm.PlatformType",
        "h",
        "()Ls00/t0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lm00/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm00/y<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lm00/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm00/y<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm00/y$e;->b:Lm00/y;

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
.method public final h()Ls00/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Lm00/y$e;->b:Lm00/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm00/y;->A()Lm00/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm00/y$e;->b:Lm00/y;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm00/y;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lm00/y$e;->b:Lm00/y;

    .line 14
    .line 15
    invoke-virtual {v2}, Lm00/y;->M()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lm00/n;->w(Ljava/lang/String;Ljava/lang/String;)Ls00/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm00/y$e;->h()Ls00/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
