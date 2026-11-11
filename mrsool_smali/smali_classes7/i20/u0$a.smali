.class final Li20/u0$a;
.super Lkotlin/jvm/internal/v;
.source "StarProjectionImpl.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/u0;-><init>(Ls00/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Li20/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Li20/u0;


# direct methods
.method constructor <init>(Li20/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/u0$a;->b:Li20/u0;

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
.method public final h()Li20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Li20/u0$a;->b:Li20/u0;

    .line 2
    .line 3
    invoke-static {v0}, Li20/u0;->d(Li20/u0;)Ls00/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Li20/v0;->b(Ls00/e1;)Li20/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li20/u0$a;->h()Li20/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
