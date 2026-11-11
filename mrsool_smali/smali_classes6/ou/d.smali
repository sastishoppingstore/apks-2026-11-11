.class public final synthetic Lou/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:I

.field public final synthetic G1:I

.field public final synthetic H1:I

.field public final synthetic b:Lmu/a$a;


# direct methods
.method public synthetic constructor <init>(Lmu/a$a;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou/d;->b:Lmu/a$a;

    .line 5
    .line 6
    iput p2, p0, Lou/d;->F1:I

    .line 7
    .line 8
    iput p3, p0, Lou/d;->G1:I

    .line 9
    .line 10
    iput p4, p0, Lou/d;->H1:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lou/d;->b:Lmu/a$a;

    .line 2
    .line 3
    iget v1, p0, Lou/d;->F1:I

    .line 4
    .line 5
    iget v2, p0, Lou/d;->G1:I

    .line 6
    .line 7
    iget v3, p0, Lou/d;->H1:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lou/f;->c(Lmu/a$a;IIILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
