.class public final synthetic Lwt/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Lvq/s6;

.field public final synthetic b:Lwt/o;


# direct methods
.method public synthetic constructor <init>(Lwt/o;Lvq/s6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt/k;->b:Lwt/o;

    .line 5
    .line 6
    iput-object p2, p0, Lwt/k;->F1:Lvq/s6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt/k;->b:Lwt/o;

    .line 2
    .line 3
    iget-object v1, p0, Lwt/k;->F1:Lvq/s6;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lwt/o;->c(Lwt/o;Lvq/s6;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
