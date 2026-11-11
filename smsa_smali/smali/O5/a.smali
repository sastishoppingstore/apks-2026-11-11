.class public final enum LO5/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LP5/b;


# static fields
.field private static final synthetic $VALUES:[LO5/a;

.field public static final enum SUBSCRIPTION:LO5/a;

.field public static final enum USER:LO5/a;


# direct methods
.method private static final synthetic $values()[LO5/a;
    .locals 2

    sget-object v0, LO5/a;->USER:LO5/a;

    sget-object v1, LO5/a;->SUBSCRIPTION:LO5/a;

    filled-new-array {v0, v1}, [LO5/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO5/a;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/a;->USER:LO5/a;

    new-instance v0, LO5/a;

    const-string v1, "SUBSCRIPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LO5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/a;->SUBSCRIPTION:LO5/a;

    invoke-static {}, LO5/a;->$values()[LO5/a;

    move-result-object v0

    sput-object v0, LO5/a;->$VALUES:[LO5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO5/a;
    .locals 1

    const-class v0, LO5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO5/a;

    return-object p0
.end method

.method public static values()[LO5/a;
    .locals 1

    sget-object v0, LO5/a;->$VALUES:[LO5/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO5/a;

    return-object v0
.end method
