.class public Lio/intercom/android/sdk/logger/LumberMill;
.super Ljava/lang/Object;
.source "LumberMill.java"


# static fields
.field private static final BLOCK_TWIG:Lcom/intercom/twig/Twig;

.field private static final MESSENGER_TWIG:Lcom/intercom/twig/Twig;

.field private static final NEXUS_TWIG:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "Intercom"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/intercom/twig/Twig;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/intercom/android/sdk/logger/LumberMill;->MESSENGER_TWIG:Lcom/intercom/twig/Twig;

    .line 11
    .line 12
    new-instance v0, Lcom/intercom/twig/Twig;

    .line 13
    .line 14
    const-string v4, "Intercom realtime"

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v3}, Lcom/intercom/twig/Twig;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/logger/LumberMill;->NEXUS_TWIG:Lcom/intercom/twig/Twig;

    .line 20
    .line 21
    new-instance v0, Lcom/intercom/twig/Twig;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/intercom/twig/Twig;-><init>(ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/intercom/android/sdk/logger/LumberMill;->BLOCK_TWIG:Lcom/intercom/twig/Twig;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBlocksTwig()Lcom/intercom/twig/Twig;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->BLOCK_TWIG:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLogger()Lcom/intercom/twig/Twig;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->MESSENGER_TWIG:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getNexusTwig()Lcom/intercom/twig/Twig;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->NEXUS_TWIG:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setLogLevel(I)V
    .locals 1
    .param p0    # I
        .annotation runtime Lio/intercom/android/sdk/Intercom$LogLevel;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->MESSENGER_TWIG:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/intercom/twig/Twig;->setLogLevel(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->NEXUS_TWIG:Lcom/intercom/twig/Twig;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/intercom/twig/Twig;->setLogLevel(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->BLOCK_TWIG:Lcom/intercom/twig/Twig;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/intercom/twig/Twig;->setLogLevel(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
