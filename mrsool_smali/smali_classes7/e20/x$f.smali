.class final Le20/x$f;
.super Lkotlin/jvm/internal/v;
.source "MemberDeserializer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le20/x;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Le20/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ljava/util/List<",
        "+",
        "Lt00/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic F1:Le20/a0;

.field final synthetic G1:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

.field final synthetic H1:Le20/b;

.field final synthetic I1:I

.field final synthetic J1:Lm10/u;

.field final synthetic b:Le20/x;


# direct methods
.method constructor <init>(Le20/x;Le20/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Le20/b;ILm10/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le20/x$f;->b:Le20/x;

    .line 2
    .line 3
    iput-object p2, p0, Le20/x$f;->F1:Le20/a0;

    .line 4
    .line 5
    iput-object p3, p0, Le20/x$f;->G1:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 6
    .line 7
    iput-object p4, p0, Le20/x$f;->H1:Le20/b;

    .line 8
    .line 9
    iput p5, p0, Le20/x$f;->I1:I

    .line 10
    .line 11
    iput-object p6, p0, Le20/x$f;->J1:Lm10/u;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le20/x$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt00/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le20/x$f;->b:Le20/x;

    invoke-static {v0}, Le20/x;->b(Le20/x;)Le20/m;

    move-result-object v0

    invoke-virtual {v0}, Le20/m;->c()Le20/k;

    move-result-object v0

    invoke-virtual {v0}, Le20/k;->d()Le20/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le20/x$f;->F1:Le20/a0;

    iget-object v3, p0, Le20/x$f;->G1:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    iget-object v4, p0, Le20/x$f;->H1:Le20/b;

    iget v5, p0, Le20/x$f;->I1:I

    iget-object v6, p0, Le20/x$f;->J1:Lm10/u;

    invoke-interface/range {v1 .. v6}, Le20/f;->d(Le20/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Le20/b;ILm10/u;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-static {v0}, Lqz/u;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
