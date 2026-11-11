.class public final Li2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Li2/h;


# direct methods
.method public constructor <init>(Li2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/c;->a:Li2/h;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Li2/c;->a:Li2/h;

    invoke-virtual {p1}, Li2/h;->c()V

    iget-object p1, p0, Li2/c;->a:Li2/h;

    iget-object p1, p1, Li2/h;->p:LS4/o;

    if-eqz p1, :cond_0

    sget v0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->i:I

    iget-object p1, p1, LS4/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB0/w;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p2}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, LB0/Q;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method
