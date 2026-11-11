.class public final Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.bureau.behavioural.BehaviouralDataMetrics$captureBehaviouralAnalytics$1$1$2"
    f = "BehaviouralDataMetrics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F1:Landroid/app/Activity;

.field public final synthetic G1:Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;

.field public final synthetic H1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/bureau/behavioural/BehaviouralDataMetrics;


# direct methods
.method public constructor <init>(Lcom/bureau/behavioural/BehaviouralDataMetrics;Landroid/app/Activity;Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;Ljava/util/Map;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/behavioural/BehaviouralDataMetrics;",
            "Landroid/app/Activity;",
            "Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Luz/f<",
            "-",
            "Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;->F1:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;->G1:Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;->H1:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;->F1:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;->G1:Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;->H1:Ljava/util/Map;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;-><init>(Lcom/bureau/behavioural/BehaviouralDataMetrics;Landroid/app/Activity;Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;Ljava/util/Map;Luz/f;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La30/o0;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;->F1:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$disableTouchEvents(Lcom/bureau/behavioural/BehaviouralDataMetrics;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;->G1:Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;->H1:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;->onComplete(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$resetAllCounters(Lcom/bureau/behavioural/BehaviouralDataMetrics;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 27
    .line 28
    return-object p1
.end method
