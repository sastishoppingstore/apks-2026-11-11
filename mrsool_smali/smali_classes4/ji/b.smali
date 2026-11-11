.class public final synthetic Lji/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroid/content/Context;

.field public final synthetic G1:Lcom/google/firebase/perf/session/PerfSession;

.field public final synthetic b:Lcom/google/firebase/perf/session/SessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/b;->b:Lcom/google/firebase/perf/session/SessionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lji/b;->F1:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lji/b;->G1:Lcom/google/firebase/perf/session/PerfSession;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lji/b;->b:Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lji/b;->F1:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lji/b;->G1:Lcom/google/firebase/perf/session/PerfSession;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
