.class public final synthetic Lmr/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Lcom/mrsool/location/NewSelectLocationActivity;

.field public final synthetic G1:Lmr/y1;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/mrsool/location/NewSelectLocationActivity;Lmr/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr/r1;->b:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lmr/r1;->F1:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lmr/r1;->G1:Lmr/y1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmr/r1;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lmr/r1;->F1:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lmr/r1;->G1:Lmr/y1;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lcom/mrsool/location/NewSelectLocationActivity$c;->c(Landroid/app/Dialog;Lcom/mrsool/location/NewSelectLocationActivity;Lmr/y1;ZLjava/lang/String;)Lpz/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
