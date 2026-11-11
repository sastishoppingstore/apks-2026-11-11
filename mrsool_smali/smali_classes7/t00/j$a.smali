.class final Lt00/j$a;
.super Lkotlin/jvm/internal/v;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/j;-><init>(Lp00/h;Lr10/c;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Li20/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lt00/j;


# direct methods
.method constructor <init>(Lt00/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt00/j$a;->b:Lt00/j;

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
.method public final h()Li20/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt00/j$a;->b:Lt00/j;

    .line 2
    .line 3
    invoke-static {v0}, Lt00/j;->c(Lt00/j;)Lp00/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt00/j$a;->b:Lt00/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt00/j;->e()Lr10/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp00/h;->o(Lr10/c;)Ls00/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ls00/e;->p()Li20/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt00/j$a;->h()Li20/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
