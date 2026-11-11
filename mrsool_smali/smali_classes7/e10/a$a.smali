.class final Le10/a$a;
.super Lkotlin/jvm/internal/v;
.source "context.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le10/a;->c(Le10/g;Ls00/g;Li10/z;I)Le10/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lb10/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Ls00/g;

.field final synthetic b:Le10/g;


# direct methods
.method constructor <init>(Le10/g;Ls00/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le10/a$a;->b:Le10/g;

    .line 2
    .line 3
    iput-object p2, p0, Le10/a$a;->F1:Ls00/g;

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
.method public final h()Lb10/y;
    .locals 2

    .line 1
    iget-object v0, p0, Le10/a$a;->b:Le10/g;

    .line 2
    .line 3
    iget-object v1, p0, Le10/a$a;->F1:Ls00/g;

    .line 4
    .line 5
    invoke-interface {v1}, Lt00/a;->getAnnotations()Lt00/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Le10/a;->g(Le10/g;Lt00/g;)Lb10/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le10/a$a;->h()Lb10/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
