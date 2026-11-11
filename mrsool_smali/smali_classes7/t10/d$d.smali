.class final Lt10/d$d;
.super Lkotlin/jvm/internal/v;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt10/d;-><init>(Lt10/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lt10/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lt10/d;


# direct methods
.method constructor <init>(Lt10/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt10/d$d;->b:Lt10/d;

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
.method public final h()Lt10/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lt10/d$d;->b:Lt10/d;

    .line 2
    .line 3
    sget-object v1, Lt10/d$d$a;->b:Lt10/d$d$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt10/c;->y(Lc00/l;)Lt10/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lt10/d;

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt10/d$d;->h()Lt10/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
