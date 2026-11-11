.class final Lm0/k$c;
.super Lkotlin/jvm/internal/v;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/k;->applySemantics(Ln2/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lp2/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp2/d;",
        "updatedText",
        "",
        "a",
        "(Lp2/d;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lm0/k;


# direct methods
.method constructor <init>(Lm0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k$c;->b:Lm0/k;

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
.method public final a(Lp2/d;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k$c;->b:Lm0/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp2/d;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lm0/k;->f1(Lm0/k;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lm0/k$c;->b:Lm0/k;

    .line 11
    .line 12
    invoke-static {p1}, Lm0/k;->e1(Lm0/k;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0/k$c;->a(Lp2/d;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
