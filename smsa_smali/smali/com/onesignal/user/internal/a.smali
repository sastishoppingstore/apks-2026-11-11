.class public final Lcom/onesignal/user/internal/a;
.super Lcom/onesignal/user/internal/d;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# direct methods
.method public constructor <init>(Lt7/h;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/d;-><init>(Lt7/h;)V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()Lt7/h;

    move-result-object v0

    invoke-virtual {v0}, Lt7/h;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
