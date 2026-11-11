.class final Lb10/l$b;
.super Lkotlin/jvm/internal/v;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/l;->a(Ls00/a;Ls00/a;Ls00/e;)Lu10/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ls00/i1;",
        "Li20/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lb10/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb10/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb10/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb10/l$b;->b:Lb10/l$b;

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
.method public final a(Ls00/i1;)Li20/g0;
    .locals 0

    .line 1
    invoke-interface {p1}, Ls00/h1;->getType()Li20/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls00/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb10/l$b;->a(Ls00/i1;)Li20/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
