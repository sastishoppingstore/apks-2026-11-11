.class public final enum LW4/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LG4/f;


# static fields
.field public static final enum b:LW4/s;

.field public static final synthetic c:[LW4/s;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LW4/s;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LW4/s;-><init>(Ljava/lang/String;II)V

    new-instance v1, LW4/s;

    const-string v2, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LW4/s;-><init>(Ljava/lang/String;II)V

    new-instance v2, LW4/s;

    const-string v3, "LOG_ENVIRONMENT_STAGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LW4/s;-><init>(Ljava/lang/String;II)V

    new-instance v3, LW4/s;

    const-string v4, "LOG_ENVIRONMENT_PROD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LW4/s;-><init>(Ljava/lang/String;II)V

    sput-object v3, LW4/s;->b:LW4/s;

    filled-new-array {v0, v1, v2, v3}, [LW4/s;

    move-result-object v0

    sput-object v0, LW4/s;->c:[LW4/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LW4/s;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW4/s;
    .locals 1

    const-class v0, LW4/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW4/s;

    return-object p0
.end method

.method public static values()[LW4/s;
    .locals 1

    sget-object v0, LW4/s;->c:[LW4/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW4/s;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LW4/s;->a:I

    return v0
.end method
