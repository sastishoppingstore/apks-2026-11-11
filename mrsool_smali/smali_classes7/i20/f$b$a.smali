.class final Li20/f$b$a;
.super Lkotlin/jvm/internal/v;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/f$b;->a(Li20/f1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Lm20/o;

.field final synthetic G1:Lm20/j;

.field final synthetic H1:Lm20/j;

.field final synthetic b:Li20/f1;


# direct methods
.method constructor <init>(Li20/f1;Lm20/o;Lm20/j;Lm20/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/f$b$a;->b:Li20/f1;

    .line 2
    .line 3
    iput-object p2, p0, Li20/f$b$a;->F1:Lm20/o;

    .line 4
    .line 5
    iput-object p3, p0, Li20/f$b$a;->G1:Lm20/j;

    .line 6
    .line 7
    iput-object p4, p0, Li20/f$b$a;->H1:Lm20/j;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Li20/f;->a:Li20/f;

    iget-object v1, p0, Li20/f$b$a;->b:Li20/f1;

    iget-object v2, p0, Li20/f$b$a;->F1:Lm20/o;

    iget-object v3, p0, Li20/f$b$a;->G1:Lm20/j;

    invoke-interface {v2, v3}, Lm20/o;->o0(Lm20/j;)Lm20/k;

    move-result-object v2

    iget-object v3, p0, Li20/f$b$a;->H1:Lm20/j;

    invoke-virtual {v0, v1, v2, v3}, Li20/f;->q(Li20/f1;Lm20/k;Lm20/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li20/f$b$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
