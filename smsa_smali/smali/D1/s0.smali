.class public final LD1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LU/d;


# instance fields
.field public a:I

.field public b:LC0/l;

.field public c:LC0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LU/d;-><init>(I)V

    sput-object v0, LD1/s0;->d:LU/d;

    return-void
.end method

.method public static a()LD1/s0;
    .locals 1

    sget-object v0, LD1/s0;->d:LU/d;

    invoke-virtual {v0}, LU/d;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/s0;

    if-nez v0, :cond_0

    new-instance v0, LD1/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
