.class public final Ly7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/c;


# instance fields
.field public final a:Ly7/h;

.field public final b:Ly7/j;

.field public final c:I


# direct methods
.method public constructor <init>(Ly7/h;Ly7/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/i;->a:Ly7/h;

    iput-object p2, p0, Ly7/i;->b:Ly7/j;

    iput p3, p0, Ly7/i;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly7/i;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, LJ7/I0;

    new-instance v1, LU4/c;

    iget-object v2, p0, Ly7/i;->b:Ly7/j;

    iget-object v2, v2, Ly7/j;->a:Ly7/h;

    iget-object v2, v2, Ly7/h;->g:Lh8/c;

    invoke-interface {v2}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/network/APIService;

    invoke-direct {v1, v2}, LU4/c;-><init>(Lcom/smsagrp/smsa/main/data/network/APIService;)V

    invoke-direct {v0, v1}, LJ7/I0;-><init>(LU4/c;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    new-instance v0, LJ7/M;

    iget-object v1, p0, Ly7/i;->a:Ly7/h;

    iget-object v1, v1, Ly7/h;->f:Lh8/c;

    invoke-interface {v1}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI7/a;

    invoke-direct {v0, v1}, LJ7/M;-><init>(LI7/a;)V

    return-object v0
.end method
