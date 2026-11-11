.class public final synthetic Lcom/hcaptcha/sdk/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lcom/hcaptcha/sdk/i;

.field public final synthetic b:Lcom/hcaptcha/sdk/q;


# direct methods
.method public synthetic constructor <init>(Lcom/hcaptcha/sdk/q;Lcom/hcaptcha/sdk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hcaptcha/sdk/n;->b:Lcom/hcaptcha/sdk/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hcaptcha/sdk/n;->F1:Lcom/hcaptcha/sdk/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/n;->b:Lcom/hcaptcha/sdk/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hcaptcha/sdk/n;->F1:Lcom/hcaptcha/sdk/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hcaptcha/sdk/q;->b(Lcom/hcaptcha/sdk/q;Lcom/hcaptcha/sdk/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
