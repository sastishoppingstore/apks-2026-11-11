.class final Lr00/i$g;
.super Lkotlin/jvm/internal/v;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/i;->m(Ls00/e;Lc00/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ls00/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Ls00/e;

.field final synthetic b:Lf10/f;


# direct methods
.method constructor <init>(Lf10/f;Ls00/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr00/i$g;->b:Lf10/f;

    .line 2
    .line 3
    iput-object p2, p0, Lr00/i$g;->F1:Ls00/e;

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
.method public final h()Ls00/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lr00/i$g;->b:Lf10/f;

    .line 2
    .line 3
    sget-object v1, Lc10/g;->a:Lc10/g;

    .line 4
    .line 5
    const-string v2, "EMPTY"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lr00/i$g;->F1:Ls00/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lf10/f;->M0(Lc10/g;Ls00/e;)Lf10/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr00/i$g;->h()Ls00/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
