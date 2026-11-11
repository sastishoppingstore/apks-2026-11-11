.class public final Lwq/k1$c;
.super Lcom/mrsool/customeview/WheelView$d;
.source "YearSelectionDialogBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq/k1;->q()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "wq/k1$c",
        "Lcom/mrsool/customeview/WheelView$d;",
        "",
        "selectedIndex",
        "",
        "item",
        "Lpz/j0;",
        "a",
        "(ILjava/lang/String;)V",
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
.field final synthetic a:Lwq/k1;


# direct methods
.method constructor <init>(Lwq/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/k1$c;->a:Lwq/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/customeview/WheelView$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lwq/k1$c;->a:Lwq/k1;

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-static {p2, p1}, Lwq/k1;->i(Lwq/k1;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
