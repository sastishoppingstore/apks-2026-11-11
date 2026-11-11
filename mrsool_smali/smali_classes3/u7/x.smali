.class public final synthetic Lu7/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lb8/n;

.field public final synthetic G1:Landroidx/work/c;

.field public final synthetic H1:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lb8/n;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/x;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/x;->F1:Lb8/n;

    .line 7
    .line 8
    iput-object p3, p0, Lu7/x;->G1:Landroidx/work/c;

    .line 9
    .line 10
    iput-object p4, p0, Lu7/x;->H1:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/x;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/x;->F1:Lb8/n;

    .line 4
    .line 5
    iget-object v2, p0, Lu7/x;->G1:Landroidx/work/c;

    .line 6
    .line 7
    iget-object v3, p0, Lu7/x;->H1:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/a;->b(Ljava/util/List;Lb8/n;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
