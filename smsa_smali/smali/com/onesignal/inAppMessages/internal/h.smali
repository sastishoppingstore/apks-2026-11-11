.class public final Lcom/onesignal/inAppMessages/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/i;
.implements Ln6/h;
.implements Ln6/f;
.implements Ln6/e;


# instance fields
.field private final message:Ln6/a;


# direct methods
.method public constructor <init>(Ln6/a;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/h;->message:Ln6/a;

    return-void
.end method


# virtual methods
.method public getMessage()Ln6/a;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/h;->message:Ln6/a;

    return-object v0
.end method
