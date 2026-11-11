.class final Li20/g$c;
.super Lkotlin/jvm/internal/v;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/g;-><init>(Lh20/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Li20/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Li20/g;


# direct methods
.method constructor <init>(Li20/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/g$c;->b:Li20/g;

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
.method public final h()Li20/g$b;
    .locals 2

    .line 1
    new-instance v0, Li20/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Li20/g$c;->b:Li20/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Li20/g;->h()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Li20/g$b;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li20/g$c;->h()Li20/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
