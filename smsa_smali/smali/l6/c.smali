.class public final enum Ll6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ll6/c;

.field public static final Companion:Ll6/b;

.field public static final enum DEBUG:Ll6/c;

.field public static final enum ERROR:Ll6/c;

.field public static final enum FATAL:Ll6/c;

.field public static final enum INFO:Ll6/c;

.field public static final enum NONE:Ll6/c;

.field public static final enum VERBOSE:Ll6/c;

.field public static final enum WARN:Ll6/c;


# direct methods
.method private static final synthetic $values()[Ll6/c;
    .locals 7

    sget-object v0, Ll6/c;->NONE:Ll6/c;

    sget-object v1, Ll6/c;->FATAL:Ll6/c;

    sget-object v2, Ll6/c;->ERROR:Ll6/c;

    sget-object v3, Ll6/c;->WARN:Ll6/c;

    sget-object v4, Ll6/c;->INFO:Ll6/c;

    sget-object v5, Ll6/c;->DEBUG:Ll6/c;

    sget-object v6, Ll6/c;->VERBOSE:Ll6/c;

    filled-new-array/range {v0 .. v6}, [Ll6/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll6/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6/c;->NONE:Ll6/c;

    new-instance v0, Ll6/c;

    const-string v1, "FATAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6/c;->FATAL:Ll6/c;

    new-instance v0, Ll6/c;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6/c;->ERROR:Ll6/c;

    new-instance v0, Ll6/c;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6/c;->WARN:Ll6/c;

    new-instance v0, Ll6/c;

    const-string v1, "INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6/c;->INFO:Ll6/c;

    new-instance v0, Ll6/c;

    const-string v1, "DEBUG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ll6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6/c;->DEBUG:Ll6/c;

    new-instance v0, Ll6/c;

    const-string v1, "VERBOSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ll6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6/c;->VERBOSE:Ll6/c;

    invoke-static {}, Ll6/c;->$values()[Ll6/c;

    move-result-object v0

    sput-object v0, Ll6/c;->$VALUES:[Ll6/c;

    new-instance v0, Ll6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll6/b;-><init>(Lk9/e;)V

    sput-object v0, Ll6/c;->Companion:Ll6/b;

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

.method public static final fromInt(I)Ll6/c;
    .locals 1

    sget-object v0, Ll6/c;->Companion:Ll6/b;

    invoke-virtual {v0, p0}, Ll6/b;->fromInt(I)Ll6/c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll6/c;
    .locals 1

    const-class v0, Ll6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll6/c;

    return-object p0
.end method

.method public static values()[Ll6/c;
    .locals 1

    sget-object v0, Ll6/c;->$VALUES:[Ll6/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll6/c;

    return-object v0
.end method
