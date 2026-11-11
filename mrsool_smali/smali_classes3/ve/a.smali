.class public final synthetic Lve/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lpe/p;

.field public final synthetic G1:Lne/k;

.field public final synthetic H1:Lpe/i;

.field public final synthetic b:Lve/c;


# direct methods
.method public synthetic constructor <init>(Lve/c;Lpe/p;Lne/k;Lpe/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/a;->b:Lve/c;

    .line 5
    .line 6
    iput-object p2, p0, Lve/a;->F1:Lpe/p;

    .line 7
    .line 8
    iput-object p3, p0, Lve/a;->G1:Lne/k;

    .line 9
    .line 10
    iput-object p4, p0, Lve/a;->H1:Lpe/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lve/a;->b:Lve/c;

    .line 2
    .line 3
    iget-object v1, p0, Lve/a;->F1:Lpe/p;

    .line 4
    .line 5
    iget-object v2, p0, Lve/a;->G1:Lne/k;

    .line 6
    .line 7
    iget-object v3, p0, Lve/a;->H1:Lpe/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lve/c;->c(Lve/c;Lpe/p;Lne/k;Lpe/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
