.class final Li20/f0$a;
.super Lkotlin/jvm/internal/v;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/f0;->d()Li20/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lj20/g;",
        "Li20/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Li20/f0;


# direct methods
.method constructor <init>(Li20/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/f0$a;->b:Li20/f0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lj20/g;)Li20/o0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li20/f0$a;->b:Li20/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li20/f0;->h(Lj20/g;)Li20/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Li20/f0;->d()Li20/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj20/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li20/f0$a;->a(Lj20/g;)Li20/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
