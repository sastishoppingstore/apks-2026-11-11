.class public final enum LO2/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LH4/c;


# static fields
.field public static final enum b:LO2/c;

.field public static final enum c:LO2/c;

.field public static final enum d:LO2/c;

.field public static final enum e:LO2/c;

.field public static final enum f:LO2/c;

.field public static final enum g:LO2/c;

.field public static final enum h:LO2/c;

.field public static final synthetic i:[LO2/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LO2/c;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LO2/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO2/c;->b:LO2/c;

    new-instance v1, LO2/c;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LO2/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LO2/c;->c:LO2/c;

    new-instance v2, LO2/c;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LO2/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LO2/c;->d:LO2/c;

    new-instance v3, LO2/c;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LO2/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LO2/c;->e:LO2/c;

    new-instance v4, LO2/c;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LO2/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LO2/c;->f:LO2/c;

    new-instance v5, LO2/c;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LO2/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, LO2/c;->g:LO2/c;

    new-instance v6, LO2/c;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LO2/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, LO2/c;->h:LO2/c;

    filled-new-array/range {v0 .. v6}, [LO2/c;

    move-result-object v0

    sput-object v0, LO2/c;->i:[LO2/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO2/c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO2/c;
    .locals 1

    const-class v0, LO2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO2/c;

    return-object p0
.end method

.method public static values()[LO2/c;
    .locals 1

    sget-object v0, LO2/c;->i:[LO2/c;

    invoke-virtual {v0}, [LO2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO2/c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LO2/c;->a:I

    return v0
.end method
