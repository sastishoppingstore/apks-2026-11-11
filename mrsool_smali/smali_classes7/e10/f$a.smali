.class final Le10/f$a;
.super Lkotlin/jvm/internal/v;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le10/f;->e(Lr10/c;)Lf10/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lf10/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Li10/u;

.field final synthetic b:Le10/f;


# direct methods
.method constructor <init>(Le10/f;Li10/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le10/f$a;->b:Le10/f;

    .line 2
    .line 3
    iput-object p2, p0, Le10/f$a;->F1:Li10/u;

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
.method public final h()Lf10/h;
    .locals 3

    .line 1
    new-instance v0, Lf10/h;

    .line 2
    .line 3
    iget-object v1, p0, Le10/f$a;->b:Le10/f;

    .line 4
    .line 5
    invoke-static {v1}, Le10/f;->d(Le10/f;)Le10/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Le10/f$a;->F1:Li10/u;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lf10/h;-><init>(Le10/g;Li10/u;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le10/f$a;->h()Lf10/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
