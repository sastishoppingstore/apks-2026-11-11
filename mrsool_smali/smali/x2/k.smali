.class final Lx2/k;
.super Landroid/text/style/ClickableSpan;
.source "URLSpanCache.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lx2/k;",
        "Landroid/text/style/ClickableSpan;",
        "Lp2/i;",
        "link",
        "<init>",
        "(Lp2/i;)V",
        "Landroid/view/View;",
        "widget",
        "Lpz/j0;",
        "onClick",
        "(Landroid/view/View;)V",
        "b",
        "Lp2/i;",
        "ui-text_release"
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
.field private final b:Lp2/i;


# direct methods
.method public constructor <init>(Lp2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/k;->b:Lp2/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx2/k;->b:Lp2/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp2/i;->a()Lp2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx2/k;->b:Lp2/i;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lp2/j;->a(Lp2/i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
