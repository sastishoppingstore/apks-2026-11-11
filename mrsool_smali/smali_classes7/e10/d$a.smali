.class final Le10/d$a;
.super Lkotlin/jvm/internal/v;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le10/d;-><init>(Le10/g;Li10/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Li10/a;",
        "Lt00/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le10/d;


# direct methods
.method constructor <init>(Le10/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le10/d$a;->b:Le10/d;

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
.method public final a(Li10/a;)Lt00/c;
    .locals 3

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc10/c;->a:Lc10/c;

    .line 7
    .line 8
    iget-object v1, p0, Le10/d$a;->b:Le10/d;

    .line 9
    .line 10
    invoke-static {v1}, Le10/d;->c(Le10/d;)Le10/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Le10/d$a;->b:Le10/d;

    .line 15
    .line 16
    invoke-static {v2}, Le10/d;->b(Le10/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lc10/c;->e(Li10/a;Le10/g;Z)Lt00/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li10/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le10/d$a;->a(Li10/a;)Lt00/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
