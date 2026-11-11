.class final Lp4/c$b;
.super Lkotlin/jvm/internal/v;
.source "FragmentState.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/c;->a()Lh1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lx0/w1<",
        "Landroidx/fragment/app/Fragment$SavedState;",
        ">;",
        "Lp4/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lx0/w1;",
        "Landroidx/fragment/app/Fragment$SavedState;",
        "it",
        "Lp4/b;",
        "a",
        "(Lx0/w1;)Lp4/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lp4/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/c$b;->b:Lp4/c$b;

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
.method public final a(Lx0/w1;)Lp4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;)",
            "Lp4/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp4/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp4/b;-><init>(Lx0/w1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/w1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp4/c$b;->a(Lx0/w1;)Lp4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
