.class final Li20/j1$c;
.super Lkotlin/jvm/internal/v;
.source "TypeParameterUpperBoundEraser.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/j1;-><init>(Li20/x;Li20/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lk20/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Li20/j1;


# direct methods
.method constructor <init>(Li20/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/j1$c;->b:Li20/j1;

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
.method public final h()Lk20/h;
    .locals 2

    .line 1
    sget-object v0, Lk20/j;->a3:Lk20/j;

    .line 2
    .line 3
    iget-object v1, p0, Li20/j1$c;->b:Li20/j1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lk20/k;->d(Lk20/j;[Ljava/lang/String;)Lk20/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li20/j1$c;->h()Lk20/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
