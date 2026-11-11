.class public Lcom/hosopy/actioncable/Command;
.super Ljava/lang/Object;
.source "Command.java"


# static fields
.field private static final GSON:Lcom/google/gson/Gson;


# instance fields
.field private final command:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation
.end field

.field private final data:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/f;->d()Lcom/google/gson/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/hosopy/actioncable/Command;->GSON:Lcom/google/gson/Gson;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hosopy/actioncable/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hosopy/actioncable/Command;->command:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hosopy/actioncable/Command;->identifier:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hosopy/actioncable/Command;->data:Ljava/lang/String;

    return-void
.end method

.method public static message(Ljava/lang/String;Lcom/google/gson/m;)Lcom/hosopy/actioncable/Command;
    .locals 2

    .line 1
    new-instance v0, Lcom/hosopy/actioncable/Command;

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/hosopy/actioncable/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static pong()Lcom/hosopy/actioncable/Command;
    .locals 3

    .line 1
    new-instance v0, Lcom/hosopy/actioncable/Command;

    .line 2
    .line 3
    const-string v1, "pong"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hosopy/actioncable/Command;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static subscribe(Ljava/lang/String;)Lcom/hosopy/actioncable/Command;
    .locals 2

    .line 1
    new-instance v0, Lcom/hosopy/actioncable/Command;

    .line 2
    .line 3
    const-string v1, "subscribe"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/hosopy/actioncable/Command;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static unsubscribe(Ljava/lang/String;)Lcom/hosopy/actioncable/Command;
    .locals 2

    .line 1
    new-instance v0, Lcom/hosopy/actioncable/Command;

    .line 2
    .line 3
    const-string v1, "unsubscribe"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/hosopy/actioncable/Command;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method toJson()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hosopy/actioncable/Command;->GSON:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
