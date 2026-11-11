.class final Lu0/p0$a;
.super Lkotlin/jvm/internal/v;
.source "IconButton.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/p0;->a(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;Lu0/n0;La0/l;Lc00/p;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ln2/x;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln2/x;",
        "Lpz/j0;",
        "invoke",
        "(Ln2/x;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lu0/p0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/p0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/p0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/p0$a;->b:Lu0/p0$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/x;

    invoke-virtual {p0, p1}, Lu0/p0$a;->invoke(Ln2/x;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ln2/x;)V
    .locals 1

    .line 2
    sget-object v0, Ln2/i;->b:Ln2/i$a;

    invoke-virtual {v0}, Ln2/i$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Ln2/v;->i0(Ln2/x;I)V

    return-void
.end method
