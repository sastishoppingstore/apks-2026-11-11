.class final Lm00/o$c;
.super Lkotlin/jvm/internal/v;
.source "KFunctionImpl.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/o;-><init>(Lm00/n;Ljava/lang/String;Ljava/lang/String;Ls00/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ls00/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls00/y;",
        "kotlin.jvm.PlatformType",
        "h",
        "()Ls00/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ljava/lang/String;

.field final synthetic b:Lm00/o;


# direct methods
.method constructor <init>(Lm00/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm00/o$c;->b:Lm00/o;

    .line 2
    .line 3
    iput-object p2, p0, Lm00/o$c;->F1:Ljava/lang/String;

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
.method public final h()Ls00/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lm00/o$c;->b:Lm00/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm00/o;->A()Lm00/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm00/o$c;->F1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lm00/o$c;->b:Lm00/o;

    .line 10
    .line 11
    invoke-static {v2}, Lm00/o;->K(Lm00/o;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lm00/n;->u(Ljava/lang/String;Ljava/lang/String;)Ls00/y;

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
    invoke-virtual {p0}, Lm00/o$c;->h()Ls00/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
