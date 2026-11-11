.class public final LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB0/n;-><init>(I)V

    instance-of v1, v0, Ld4/k;

    if-nez v1, :cond_1

    instance-of v1, v0, Ld4/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ljava/io/Serializable;

    :cond_1
    :goto_0
    return-void
.end method
