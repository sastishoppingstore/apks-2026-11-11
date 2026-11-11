.class public final Lcom/onesignal/inAppMessages/internal/display/impl/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic $waiter:Lcom/onesignal/common/threading/j;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/z;Lcom/onesignal/common/threading/j;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/q;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/q;->$waiter:Lcom/onesignal/common/threading/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/q;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$cleanupViewsAfterDismiss(Lcom/onesignal/inAppMessages/internal/display/impl/z;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/q;->$waiter:Lcom/onesignal/common/threading/j;

    invoke-virtual {p1}, Lcom/onesignal/common/threading/j;->wake()V

    return-void
.end method
