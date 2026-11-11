.class public final Lcom/bureau/behavioural/BehaviouralDataMetrics$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/behavioural/BehaviouralDataMetrics;->attachTextWatchersToAllEditTexts(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bureau/behavioural/BehaviouralDataMetrics;


# direct methods
.method public constructor <init>(Lcom/bureau/behavioural/BehaviouralDataMetrics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$b;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$b;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getTapCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$setTapCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;I)V

    .line 16
    .line 17
    .line 18
    const-wide p1, -0x21d7000052a62bf3L    # -3.902184918966065E145

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$b;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getTapCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "Tap on EditText detected: "

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
