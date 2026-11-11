.class public final Ly7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/N;


# instance fields
.field public final synthetic a:Lcom/smsagrp/smsa/main/VideoSplashActivity;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/VideoSplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/n;->a:Lcom/smsagrp/smsa/main/VideoSplashActivity;

    return-void
.end method


# virtual methods
.method public final c(Lu0/I;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/smsagrp/smsa/main/VideoSplashActivity;->h:I

    iget-object p1, p0, Ly7/n;->a:Lcom/smsagrp/smsa/main/VideoSplashActivity;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/VideoSplashActivity;->j()V

    return-void
.end method

.method public final x(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget p1, Lcom/smsagrp/smsa/main/VideoSplashActivity;->h:I

    iget-object p1, p0, Ly7/n;->a:Lcom/smsagrp/smsa/main/VideoSplashActivity;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/VideoSplashActivity;->j()V

    :cond_0
    return-void
.end method
