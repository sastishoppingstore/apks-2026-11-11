.class final Lr00/i$k;
.super Lkotlin/jvm/internal/v;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/i;-><init>(Ls00/g0;Lh20/n;Lc00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lt00/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/i;


# direct methods
.method constructor <init>(Lr00/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr00/i$k;->b:Lr00/i;

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
.method public final h()Lt00/g;
    .locals 8

    .line 1
    iget-object v0, p0, Lr00/i$k;->b:Lr00/i;

    .line 2
    .line 3
    invoke-static {v0}, Lr00/i;->g(Lr00/i;)Ls00/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls00/g0;->n()Lp00/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static/range {v1 .. v7}, Lt00/f;->b(Lp00/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lt00/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lt00/g;->A1:Lt00/g$a;

    .line 23
    .line 24
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lt00/g$a;->a(Ljava/util/List;)Lt00/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr00/i$k;->h()Lt00/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
