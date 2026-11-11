.class Lcom/hosopy/actioncable/Message;
.super Ljava/lang/Object;
.source "Message.java"


# static fields
.field private static final GSON:Lcom/google/gson/Gson;


# instance fields
.field private identifier:Ljava/lang/String;

.field private message:Lcom/google/gson/k;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hosopy/actioncable/Message;->GSON:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static fromJson(Ljava/lang/String;)Lcom/hosopy/actioncable/Message;
    .locals 2

    .line 1
    sget-object v0, Lcom/hosopy/actioncable/Message;->GSON:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lcom/hosopy/actioncable/Message;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hosopy/actioncable/Message;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Message;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getMessage()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Message;->message:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Message;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method isConfirmation()Z
    .locals 2

    .line 1
    const-string v0, "confirm_subscription"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hosopy/actioncable/Message;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method isPing()Z
    .locals 2

    .line 1
    const-string v0, "ping"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hosopy/actioncable/Message;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method isRejection()Z
    .locals 2

    .line 1
    const-string v0, "reject_subscription"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hosopy/actioncable/Message;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method isWelcome()Z
    .locals 2

    .line 1
    const-string v0, "welcome"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hosopy/actioncable/Message;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
