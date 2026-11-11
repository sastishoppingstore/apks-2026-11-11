.class public final LS6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LS6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS6/b;

    invoke-direct {v0}, LS6/b;-><init>()V

    sput-object v0, LS6/b;->INSTANCE:LS6/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final openBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lorg/json/JSONObject;)LS6/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmPayload"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS6/g;

    invoke-direct {v0, p1, p2}, LS6/g;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance p2, LS6/a;

    invoke-virtual {v0}, LS6/g;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, LS6/b;->openBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, LS6/g;->getShouldOpenApp()Z

    move-result v0

    invoke-direct {p2, p1, v1, v0}, LS6/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-object p2
.end method
