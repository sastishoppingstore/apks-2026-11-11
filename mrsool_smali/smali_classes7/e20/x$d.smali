.class final Le20/x$d;
.super Lkotlin/jvm/internal/v;
.source "MemberDeserializer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le20/x;->l(Lm10/n;)Ls00/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lh20/j<",
        "+",
        "Lw10/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic F1:Lm10/n;

.field final synthetic G1:Lg20/j;

.field final synthetic b:Le20/x;


# direct methods
.method constructor <init>(Le20/x;Lm10/n;Lg20/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le20/x$d;->b:Le20/x;

    .line 2
    .line 3
    iput-object p2, p0, Le20/x$d;->F1:Lm10/n;

    .line 4
    .line 5
    iput-object p3, p0, Le20/x$d;->G1:Lg20/j;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h()Lh20/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh20/j<",
            "Lw10/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le20/x$d;->b:Le20/x;

    .line 2
    .line 3
    invoke-static {v0}, Le20/x;->b(Le20/x;)Le20/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le20/m;->h()Lh20/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Le20/x$d$a;

    .line 12
    .line 13
    iget-object v2, p0, Le20/x$d;->b:Le20/x;

    .line 14
    .line 15
    iget-object v3, p0, Le20/x$d;->F1:Lm10/n;

    .line 16
    .line 17
    iget-object v4, p0, Le20/x$d;->G1:Lg20/j;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Le20/x$d$a;-><init>(Le20/x;Lm10/n;Lg20/j;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lh20/n;->e(Lc00/a;)Lh20/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le20/x$d;->h()Lh20/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
