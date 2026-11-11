.class public final Lcom/onesignal/notifications/internal/display/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compatBuilder:LH/v;

.field private hasLargeIcon:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompatBuilder()LH/v;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/b;->compatBuilder:LH/v;

    return-object v0
.end method

.method public final getHasLargeIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/display/impl/b;->hasLargeIcon:Z

    return v0
.end method

.method public final setCompatBuilder(LH/v;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/b;->compatBuilder:LH/v;

    return-void
.end method

.method public final setHasLargeIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/display/impl/b;->hasLargeIcon:Z

    return-void
.end method
