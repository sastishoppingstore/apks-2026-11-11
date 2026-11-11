.class public final LC0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lx0/v;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, LC0/o;

    invoke-direct {v0}, LC0/o;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, LC0/n;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lx0/v;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx0/a;->k(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LC0/o;->a:LC0/n;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 4
    new-instance v0, LC0/n;

    invoke-direct {v0, p1}, LC0/n;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LC0/o;->a:LC0/n;

    return-void
.end method
