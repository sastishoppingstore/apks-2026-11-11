.class public final Lcom/onesignal/core/internal/operations/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final force:Z

.field private final previousWaitedTime:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->force:Z

    .line 3
    iput-wide p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->previousWaitedTime:J

    return-void
.end method

.method public synthetic constructor <init>(ZJILk9/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/operations/impl/b;-><init>(ZJ)V

    return-void
.end method


# virtual methods
.method public final getForce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->force:Z

    return v0
.end method

.method public final getPreviousWaitedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->previousWaitedTime:J

    return-wide v0
.end method
