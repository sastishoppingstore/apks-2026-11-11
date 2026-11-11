.class final Lt00/k$a;
.super Lkotlin/jvm/internal/v;
.source "Annotations.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/k;->a(Lr10/c;)Lt00/c;
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
        "Lt00/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr10/c;


# direct methods
.method constructor <init>(Lr10/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt00/k$a;->b:Lr10/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lt00/g;)Lt00/c;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt00/k$a;->b:Lr10/c;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lt00/g;->a(Lr10/c;)Lt00/c;

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
    check-cast p1, Lt00/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt00/k$a;->a(Lt00/g;)Lt00/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
