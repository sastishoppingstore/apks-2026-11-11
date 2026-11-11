.class public final synthetic Lmr/d4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Lcom/mrsool/location/SelectLocationActivity;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/mrsool/location/SelectLocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr/d4;->b:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lmr/d4;->F1:Lcom/mrsool/location/SelectLocationActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmr/d4;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lmr/d4;->F1:Lcom/mrsool/location/SelectLocationActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Lcom/mrsool/location/SelectLocationActivity$d;->c(Landroid/app/Dialog;Lcom/mrsool/location/SelectLocationActivity;ZLjava/lang/String;)Lpz/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
