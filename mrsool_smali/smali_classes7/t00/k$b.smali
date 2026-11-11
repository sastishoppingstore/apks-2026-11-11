.class final Lt00/k$b;
.super Lkotlin/jvm/internal/v;
.source "Annotations.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lt00/g;",
        "Lu20/h<",
        "+",
        "Lt00/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lt00/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt00/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt00/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt00/k$b;->b:Lt00/k$b;

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
.method public final a(Lt00/g;)Lu20/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt00/g;",
            ")",
            "Lu20/h<",
            "Lt00/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqz/u;->d0(Ljava/lang/Iterable;)Lu20/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt00/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt00/k$b;->a(Lt00/g;)Lu20/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
