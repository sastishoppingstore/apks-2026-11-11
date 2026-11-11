.class public final Loq/r$d;
.super Ljava/lang/Object;
.source "CouponAdapterRevised.kt"

# interfaces
.implements Lwq/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq/r;->V(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "oq/r$d",
        "Lwq/h0;",
        "Landroid/app/Dialog;",
        "dialog",
        "Lpz/j0;",
        "a",
        "(Landroid/app/Dialog;)V",
        "b",
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
.field final synthetic a:Loq/r;

.field final synthetic b:I


# direct methods
.method constructor <init>(Loq/r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq/r$d;->a:Loq/r;

    .line 2
    .line 3
    iput p2, p0, Loq/r$d;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loq/r$d;->a:Loq/r;

    .line 7
    .line 8
    invoke-static {p1}, Loq/r;->O(Loq/r;)Loq/r$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Loq/r$d;->b:I

    .line 13
    .line 14
    invoke-interface {p1, v0}, Loq/r$c;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
