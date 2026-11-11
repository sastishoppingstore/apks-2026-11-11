.class final Lp00/i$c;
.super Lkotlin/jvm/internal/v;
.source "PrimitiveType.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lr10/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp00/i;


# direct methods
.method constructor <init>(Lp00/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp00/i$c;->b:Lp00/i;

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
.method public final h()Lr10/c;
    .locals 2

    .line 1
    sget-object v0, Lp00/k;->y:Lr10/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp00/i$c;->b:Lp00/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp00/i;->l()Lr10/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lr10/c;->c(Lr10/f;)Lr10/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "child(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp00/i$c;->h()Lr10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
