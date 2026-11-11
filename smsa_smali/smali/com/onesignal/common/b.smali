.class public final enum Lcom/onesignal/common/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/common/b;

.field public static final Companion:Lcom/onesignal/common/a;

.field public static final enum DATA:Lcom/onesignal/common/b;

.field public static final enum HTTP:Lcom/onesignal/common/b;

.field public static final enum HTTPS:Lcom/onesignal/common/b;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/common/b;
    .locals 3

    sget-object v0, Lcom/onesignal/common/b;->DATA:Lcom/onesignal/common/b;

    sget-object v1, Lcom/onesignal/common/b;->HTTPS:Lcom/onesignal/common/b;

    sget-object v2, Lcom/onesignal/common/b;->HTTP:Lcom/onesignal/common/b;

    filled-new-array {v0, v1, v2}, [Lcom/onesignal/common/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onesignal/common/b;

    const/4 v1, 0x0

    const-string v2, "data"

    const-string v3, "DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/common/b;->DATA:Lcom/onesignal/common/b;

    new-instance v0, Lcom/onesignal/common/b;

    const/4 v1, 0x1

    const-string v2, "https"

    const-string v3, "HTTPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/common/b;->HTTPS:Lcom/onesignal/common/b;

    new-instance v0, Lcom/onesignal/common/b;

    const/4 v1, 0x2

    const-string v2, "http"

    const-string v3, "HTTP"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/common/b;->HTTP:Lcom/onesignal/common/b;

    invoke-static {}, Lcom/onesignal/common/b;->$values()[Lcom/onesignal/common/b;

    move-result-object v0

    sput-object v0, Lcom/onesignal/common/b;->$VALUES:[Lcom/onesignal/common/b;

    new-instance v0, Lcom/onesignal/common/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/common/a;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/common/b;->Companion:Lcom/onesignal/common/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/onesignal/common/b;->text:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getText$p(Lcom/onesignal/common/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/common/b;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/common/b;
    .locals 1

    const-class v0, Lcom/onesignal/common/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/common/b;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/common/b;
    .locals 1

    sget-object v0, Lcom/onesignal/common/b;->$VALUES:[Lcom/onesignal/common/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/common/b;

    return-object v0
.end method
