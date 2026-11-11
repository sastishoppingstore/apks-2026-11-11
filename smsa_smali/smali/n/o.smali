.class public final Ln/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lb3/z;

.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Ln/s;


# direct methods
.method public constructor <init>(Ln/s;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/o;->c:Ln/s;

    iput-object p2, p0, Ln/o;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Ln/o;->a:Lb3/z;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb3/z;->b:Ljava/lang/Object;

    check-cast p1, Ln/n;

    iget-object p1, p1, Ln/n;->n:Ln/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln/l;->h:Z

    invoke-virtual {p1, v0}, Ln/l;->p(Z)V

    :cond_0
    return-void
.end method
