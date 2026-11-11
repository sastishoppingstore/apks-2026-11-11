.class public final synthetic Lcom/oppwa/mobile/connect/checkout/dialog/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:I

.field public final synthetic b:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s;->b:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 5
    .line 6
    iput p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s;->F1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s;->b:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s;->F1:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->c(Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
