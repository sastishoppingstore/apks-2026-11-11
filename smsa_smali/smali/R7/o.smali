.class public final LR7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# static fields
.field public static final a:LR7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR7/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR7/o;->a:LR7/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW8/k;

    iget-object p2, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/ResponseKt;

    iget-object p2, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
