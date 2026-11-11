.class public final Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final content:Lcom/onesignal/inAppMessages/internal/g;

.field private final shouldRetry:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/a;->content:Lcom/onesignal/inAppMessages/internal/g;

    iput-boolean p2, p0, Lo6/a;->shouldRetry:Z

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/onesignal/inAppMessages/internal/g;
    .locals 1

    iget-object v0, p0, Lo6/a;->content:Lcom/onesignal/inAppMessages/internal/g;

    return-object v0
.end method

.method public final getShouldRetry()Z
    .locals 1

    iget-boolean v0, p0, Lo6/a;->shouldRetry:Z

    return v0
.end method
