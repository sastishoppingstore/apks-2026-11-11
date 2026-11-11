.class public final synthetic Lcom/google/firebase/perf/session/gauges/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Ljava/lang/String;

.field public final synthetic G1:Lmi/d;

.field public final synthetic b:Lcom/google/firebase/perf/session/gauges/GaugeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lmi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/d;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/d;->F1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/d;->G1:Lmi/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/d;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/d;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/d;->G1:Lmi/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lmi/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
