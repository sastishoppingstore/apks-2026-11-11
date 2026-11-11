.class public final Lr1/p4$a;
.super Lr1/p4;
.source "Outline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lr1/p4$a;",
        "Lr1/p4;",
        "Lr1/u4;",
        "path",
        "<init>",
        "(Lr1/u4;)V",
        "a",
        "Lr1/u4;",
        "b",
        "()Lr1/u4;",
        "Lq1/i;",
        "()Lq1/i;",
        "bounds",
        "ui-graphics_release"
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
.field private final a:Lr1/u4;


# direct methods
.method public constructor <init>(Lr1/u4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr1/p4;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lr1/p4$a;->a:Lr1/u4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lq1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/p4$a;->a:Lr1/u4;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/u4;->getBounds()Lq1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lr1/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/p4$a;->a:Lr1/u4;

    .line 2
    .line 3
    return-object v0
.end method
