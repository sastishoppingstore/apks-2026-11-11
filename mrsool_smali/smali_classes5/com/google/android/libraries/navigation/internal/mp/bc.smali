.class public final Lcom/google/android/libraries/navigation/internal/mp/bc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lc00/l;


# direct methods
.method public constructor <init>(Lc00/l;)V
    .locals 1

    .line 1
    const-string v0, "invalidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/bc;->a:Lc00/l;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
