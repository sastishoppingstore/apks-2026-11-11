.class public final enum Lf7/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lf7/e;

.field public static final Companion:Lf7/d;

.field public static final enum IAM:Lf7/e;

.field public static final enum NOTIFICATION:Lf7/e;


# instance fields
.field private final nameValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lf7/e;
    .locals 2

    sget-object v0, Lf7/e;->IAM:Lf7/e;

    sget-object v1, Lf7/e;->NOTIFICATION:Lf7/e;

    filled-new-array {v0, v1}, [Lf7/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf7/e;

    const/4 v1, 0x0

    const-string v2, "iam"

    const-string v3, "IAM"

    invoke-direct {v0, v3, v1, v2}, Lf7/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf7/e;->IAM:Lf7/e;

    new-instance v0, Lf7/e;

    const/4 v1, 0x1

    const-string v2, "notification"

    const-string v3, "NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lf7/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf7/e;->NOTIFICATION:Lf7/e;

    invoke-static {}, Lf7/e;->$values()[Lf7/e;

    move-result-object v0

    sput-object v0, Lf7/e;->$VALUES:[Lf7/e;

    new-instance v0, Lf7/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/d;-><init>(Lk9/e;)V

    sput-object v0, Lf7/e;->Companion:Lf7/d;

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

    iput-object p3, p0, Lf7/e;->nameValue:Ljava/lang/String;

    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lf7/e;
    .locals 1

    sget-object v0, Lf7/e;->Companion:Lf7/d;

    invoke-virtual {v0, p0}, Lf7/d;->fromString(Ljava/lang/String;)Lf7/e;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf7/e;
    .locals 1

    const-class v0, Lf7/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf7/e;

    return-object p0
.end method

.method public static values()[Lf7/e;
    .locals 1

    sget-object v0, Lf7/e;->$VALUES:[Lf7/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf7/e;

    return-object v0
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "otherName"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf7/e;->nameValue:Ljava/lang/String;

    invoke-static {v0, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf7/e;->nameValue:Ljava/lang/String;

    return-object v0
.end method
