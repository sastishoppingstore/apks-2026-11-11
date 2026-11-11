.class public final synthetic Los/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Lbo/e2$z0;

.field public final synthetic G1:I

.field public final synthetic b:Los/m;


# direct methods
.method public synthetic constructor <init>(Los/m;Lbo/e2$z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los/l;->b:Los/m;

    .line 5
    .line 6
    iput-object p2, p0, Los/l;->F1:Lbo/e2$z0;

    .line 7
    .line 8
    iput p3, p0, Los/l;->G1:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Los/l;->b:Los/m;

    .line 2
    .line 3
    iget-object v1, p0, Los/l;->F1:Lbo/e2$z0;

    .line 4
    .line 5
    iget v2, p0, Los/l;->G1:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Los/m;->c(Los/m;Lbo/e2$z0;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
