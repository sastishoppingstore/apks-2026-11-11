.class public final synthetic Lyr/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic b:Lcom/mrsool/maps/navigation/InAppNavigationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr/c;->b:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyr/c;->b:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->n1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Z)Lpz/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
