.class public final Ly8/g5;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic b:Ly8/v5;


# direct methods
.method public constructor <init>(Ly8/v5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/g5;->b:Ly8/v5;

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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ly8/h7;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/g5;->b:Ly8/v5;

    .line 4
    .line 5
    iget-object v2, v1, Ly8/v5;->a:Ly8/d4;

    .line 6
    .line 7
    iget-object v3, v1, Ly8/v5;->b:Ly8/f0;

    .line 8
    .line 9
    iget-object v4, v1, Ly8/v5;->c:Ly8/l3;

    .line 10
    .line 11
    iget-object v1, v1, Ly8/v5;->d:Lpz/m;

    .line 12
    .line 13
    invoke-interface {v1}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly8/t0;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v4, v1}, Ly8/h7;-><init>(Ly8/d4;Ly8/f0;Ly8/l3;Ly8/t0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
