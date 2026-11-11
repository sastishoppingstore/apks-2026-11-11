.class public final Lcom/onesignal/inAppMessages/internal/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk9/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/a0;
    .locals 6

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/a0;->values()[Lcom/onesignal/inAppMessages/internal/a0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/onesignal/inAppMessages/internal/a0;->access$getText$p(Lcom/onesignal/inAppMessages/internal/a0;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/onesignal/inAppMessages/internal/a0;->EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

    return-object p1
.end method
