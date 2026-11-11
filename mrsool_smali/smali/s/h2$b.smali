.class public final Ls/h2$b;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Ls/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/h2;->c(Ls/r;FF)Ls/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "s/h2$b",
        "Ls/t;",
        "",
        "index",
        "Ls/t0;",
        "a",
        "(I)Ls/t0;",
        "Ls/t0;",
        "anim",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ls/t0;


# direct methods
.method constructor <init>(FF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Ls/t0;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ls/t0;-><init>(FFFILkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Ls/h2$b;->a:Ls/t0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Ls/t0;
    .locals 0

    .line 1
    iget-object p1, p0, Ls/h2$b;->a:Ls/t0;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic get(I)Ls/r0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/h2$b;->a(I)Ls/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
