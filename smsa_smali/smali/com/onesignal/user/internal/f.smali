.class public final Lcom/onesignal/user/internal/f;
.super Lcom/onesignal/user/internal/b;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/e;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/user/internal/f;->Companion:Lcom/onesignal/user/internal/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/onesignal/user/internal/f;->Companion:Lcom/onesignal/user/internal/e;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/e;->createFakePushSub()Lt7/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onesignal/user/internal/b;-><init>(Lt7/h;)V

    return-void
.end method
