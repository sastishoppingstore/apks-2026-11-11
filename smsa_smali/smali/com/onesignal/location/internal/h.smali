.class public final Lcom/onesignal/location/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# static fields
.field public static final Companion:Lcom/onesignal/location/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/location/internal/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/g;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/location/internal/h;->Companion:Lcom/onesignal/location/internal/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isShared()Z
    .locals 1

    sget-object v0, Lcom/onesignal/location/internal/h;->Companion:Lcom/onesignal/location/internal/g;

    invoke-static {v0}, Lcom/onesignal/location/internal/g;->access$getEXCEPTION(Lcom/onesignal/location/internal/g;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public requestPermission(Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lcom/onesignal/location/internal/h;->Companion:Lcom/onesignal/location/internal/g;

    invoke-static {p1}, Lcom/onesignal/location/internal/g;->access$getEXCEPTION(Lcom/onesignal/location/internal/g;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public setShared(Z)V
    .locals 0

    sget-object p1, Lcom/onesignal/location/internal/h;->Companion:Lcom/onesignal/location/internal/g;

    invoke-static {p1}, Lcom/onesignal/location/internal/g;->access$getEXCEPTION(Lcom/onesignal/location/internal/g;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
