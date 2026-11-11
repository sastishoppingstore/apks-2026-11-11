.class public final Lx3/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field private final F1:Lx3/n0;

.field private final G1:I

.field private final b:I


# direct methods
.method public constructor <init>(ILx3/n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx3/a;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lx3/a;->F1:Lx3/n0;

    .line 7
    .line 8
    iput p3, p0, Lx3/a;->G1:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Lx3/a;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx3/a;->F1:Lx3/n0;

    .line 14
    .line 15
    iget v1, p0, Lx3/a;->G1:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lx3/n0;->d0(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
