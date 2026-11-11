.class final Lm9/j$b;
.super Lkotlin/jvm/internal/v;
.source "DefaultEventUtils.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/j;-><init>(La9/a;)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lm9/j;


# direct methods
.method constructor <init>(Lm9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/j$b;->b:Lm9/j;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    sget-object v0, Lm9/m;->a:Lm9/m;

    iget-object v1, p0, Lm9/j$b;->b:Lm9/j;

    invoke-static {v1}, Lm9/j;->a(Lm9/j;)La9/a;

    move-result-object v1

    invoke-virtual {v1}, Lq9/a;->u()Ln9/a;

    move-result-object v1

    const-string v2, "androidx.fragment.app.FragmentActivity"

    invoke-virtual {v0, v2, v1}, Lm9/m;->a(Ljava/lang/String;Ln9/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9/j$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
