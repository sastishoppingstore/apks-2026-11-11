.class final Lm00/t$a$e;
.super Lkotlin/jvm/internal/v;
.source "KPackageImpl.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/t$a;-><init>(Lm00/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lb20/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lb20/h;",
        "kotlin.jvm.PlatformType",
        "h",
        "()Lb20/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lm00/t$a;


# direct methods
.method constructor <init>(Lm00/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm00/t$a$e;->b:Lm00/t$a;

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
.method public final h()Lb20/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lm00/t$a$e;->b:Lm00/t$a;

    .line 2
    .line 3
    invoke-static {v0}, Lm00/t$a;->b(Lm00/t$a;)Lx00/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lm00/t$a$e;->b:Lm00/t$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lm00/n$b;->a()Lx00/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lx00/k;->c()Lx00/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lx00/a;->a(Lx00/f;)Lb20/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lb20/h$b;->b:Lb20/h$b;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm00/t$a$e;->h()Lb20/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
