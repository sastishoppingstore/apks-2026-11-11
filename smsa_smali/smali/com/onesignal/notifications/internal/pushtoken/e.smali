.class public final Lcom/onesignal/notifications/internal/pushtoken/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final status:Lt7/l;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt7/l;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/e;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/pushtoken/e;->status:Lt7/l;

    return-void
.end method


# virtual methods
.method public final getStatus()Lt7/l;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/e;->status:Lt7/l;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/e;->token:Ljava/lang/String;

    return-object v0
.end method
