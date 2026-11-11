.class public final synthetic Le/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic F1:Ljava/lang/String;

.field public final synthetic G1:Le/a;

.field public final synthetic H1:Lf/a;

.field public final synthetic b:Le/d;


# direct methods
.method public synthetic constructor <init>(Le/d;Ljava/lang/String;Le/a;Lf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/c;->b:Le/d;

    .line 5
    .line 6
    iput-object p2, p0, Le/c;->F1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le/c;->G1:Le/a;

    .line 9
    .line 10
    iput-object p4, p0, Le/c;->H1:Lf/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/c;->b:Le/d;

    .line 2
    .line 3
    iget-object v1, p0, Le/c;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Le/c;->G1:Le/a;

    .line 6
    .line 7
    iget-object v3, p0, Le/c;->H1:Lf/a;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Le/d;->a(Le/d;Ljava/lang/String;Le/a;Lf/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
