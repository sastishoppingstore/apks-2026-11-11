.class final Lr/h$a;
.super Lkotlin/jvm/internal/v;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ls1/c;",
        "Ls/c2<",
        "Lr1/x1;",
        "Ls/q;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ls1/c;",
        "colorSpace",
        "Ls/c2;",
        "Lr1/x1;",
        "Ls/q;",
        "a",
        "(Ls1/c;)Ls/c2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lr/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/h$a;->b:Lr/h$a;

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
.method public final a(Ls1/c;)Ls/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/c;",
            ")",
            "Ls/c2<",
            "Lr1/x1;",
            "Ls/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/h$a$a;->b:Lr/h$a$a;

    .line 2
    .line 3
    new-instance v1, Lr/h$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lr/h$a$b;-><init>(Ls1/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ls/e2;->a(Lc00/l;Lc00/l;)Ls/c2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/h$a;->a(Ls1/c;)Ls/c2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
