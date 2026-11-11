.class final Le0/m$c$b;
.super Lkotlin/jvm/internal/v;
.source "Pager.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/m$c;->invoke(Ln2/x;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:La30/o0;

.field final synthetic b:Le0/c0;


# direct methods
.method constructor <init>(Le0/c0;La30/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/m$c$b;->b:Le0/c0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/m$c$b;->F1:La30/o0;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/m$c$b;->b:Le0/c0;

    iget-object v1, p0, Le0/m$c$b;->F1:La30/o0;

    invoke-static {v0, v1}, Le0/m;->d(Le0/c0;La30/o0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le0/m$c$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
