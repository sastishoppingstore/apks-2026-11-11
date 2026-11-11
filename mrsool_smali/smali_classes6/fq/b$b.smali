.class public final Lfq/b$b;
.super Ljava/lang/Object;
.source "HorizontalIconList.kt"

# interfaces
.implements Lfq/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq/b;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "fq/b$b",
        "Lfq/c$a;",
        "Lfq/g;",
        "item",
        "Lpz/j0;",
        "a",
        "(Lfq/g;)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lfq/b;


# direct methods
.method constructor <init>(Lfq/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfq/b$b;->a:Lfq/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lfq/g;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq/b$b;->a:Lfq/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfq/b;->e()Lfq/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfq/h;->a()Lfq/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lfq/b$a;->a(Lfq/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
