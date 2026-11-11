.class final Lr00/f$d;
.super Lkotlin/jvm/internal/v;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/f;-><init>(Lh20/n;Lr00/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lr00/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Lh20/n;

.field final synthetic b:Lr00/f;


# direct methods
.method constructor <init>(Lr00/f;Lh20/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr00/f$d;->b:Lr00/f;

    .line 2
    .line 3
    iput-object p2, p0, Lr00/f$d;->F1:Lh20/n;

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
.method public final h()Lr00/i;
    .locals 5

    .line 1
    new-instance v0, Lr00/i;

    .line 2
    .line 3
    iget-object v1, p0, Lr00/f$d;->b:Lr00/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp00/h;->r()Lv00/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getBuiltInsModule(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lr00/f$d;->F1:Lh20/n;

    .line 15
    .line 16
    new-instance v3, Lr00/f$d$a;

    .line 17
    .line 18
    iget-object v4, p0, Lr00/f$d;->b:Lr00/f;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lr00/f$d$a;-><init>(Lr00/f;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lr00/i;-><init>(Ls00/g0;Lh20/n;Lc00/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr00/f$d;->h()Lr00/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
